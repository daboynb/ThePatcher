package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MLU {
    public C49159JFx A00;
    public C49134JEy A01;
    public Function1 A02;
    public Function1 A03;
    public Function1 A04;
    public Function2 A05;
    public final KZW A06;
    public final C53477Ku7 A07;
    public final C49160JFy A08;
    public final Object A09;
    public final Runnable A0A;
    public final String A0B;
    public final ByteBuffer A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final AtomicBoolean A0F;

    public /* synthetic */ MLU(C49160JFy c49160JFy, String str, int i, int i2) {
        i = (i2 & 2) != 0 ? 8192 : i;
        this.A08 = c49160JFy;
        this.A0B = str != null ? AnonymousClass011.A0R("IOLinkPipeline-", str, AnonymousClass011.A0X()) : "IOLinkPipeline";
        this.A0D = AnonymousClass210.A14(false);
        this.A0E = AnonymousClass210.A14(false);
        this.A0F = AnonymousClass210.A14(false);
        this.A06 = new KZW(this);
        this.A09 = new Object();
        D1F.A0z(C00A.A00);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.limit(0);
        this.A0C = allocateDirect;
        C53477Ku7 c53477Ku7 = new C53477Ku7();
        c53477Ku7.A00 = 10;
        c53477Ku7.A02 = new ConcurrentLinkedDeque();
        c53477Ku7.A05 = new AtomicInteger();
        c53477Ku7.A01 = new Object();
        c53477Ku7.A03 = AnonymousClass210.A14(false);
        c53477Ku7.A04 = AnonymousClass210.A14(false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (c53477Ku7.A00 < 2) {
            throw AnonymousClass031.A0R("buffer cache must be at least 2 buffers");
        }
        this.A07 = c53477Ku7;
        this.A0A = new RunnableC59942Nb6(this);
    }

    public static final C56869MIl A00(MLU mlu, ByteBuffer byteBuffer, boolean z) {
        ByteBuffer byteBuffer2;
        C49134JEy c49134JEy = mlu.A01;
        if (c49134JEy == null || !mlu.A0E.get()) {
            return C56869MIl.A08;
        }
        while (byteBuffer.hasRemaining()) {
            try {
                InterfaceC63302OoD interfaceC63302OoD = c49134JEy.A00;
                if (interfaceC63302OoD != null) {
                    byteBuffer2 = interfaceC63302OoD.GMe(byteBuffer);
                    if (byteBuffer2 == null) {
                        break;
                    }
                } else {
                    byteBuffer2 = byteBuffer;
                }
                Function2 function2 = mlu.A05;
                if (function2 != null) {
                    function2.invoke(byteBuffer2, Boolean.valueOf(z));
                }
                WritableByteChannel writableByteChannel = c49134JEy.A03;
                D1F.A0y(writableByteChannel);
                while (byteBuffer2.hasRemaining()) {
                    writableByteChannel.write(byteBuffer2);
                }
            } catch (IOException e) {
                C46166HzI c46166HzI = C46166HzI.A00;
                String str = mlu.A0B;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Write failed, type=", A0X);
                c46166HzI.Aof(str, AnonymousClass021.A0t(c49134JEy.A01, A0X), e);
                try {
                    c49134JEy.A03.close();
                } catch (IOException unused) {
                }
                A02(mlu, e, C00A.A01);
                return C56869MIl.A08;
            }
        }
        if (z) {
            c49134JEy.A02.flush();
        }
        return C56869MIl.A09;
    }

    public static final void A01(MLU mlu) {
        C49160JFy c49160JFy = mlu.A08;
        Runnable runnable = mlu.A0A;
        D1F.A0y(runnable);
        c49160JFy.A00.execute(new RunnableC60005Nc7(c49160JFy, runnable));
    }

    public static final void A02(MLU mlu, IOException iOException, Integer num) {
        AtomicBoolean atomicBoolean;
        Function1 function1;
        Function1 function12;
        C46166HzI c46166HzI = C46166HzI.A00;
        String str = mlu.A0B;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("error: ", A0X);
        A0X.append(iOException);
        AbstractC27914AsI.A0I(", operation: ", A0X);
        c46166HzI.Aoe(str, AnonymousClass210.A0x(num.intValue() != 0 ? "WRITE" : "READ", A0X));
        if (num.intValue() != 0) {
            if (mlu.A0E.compareAndSet(true, false) && (function12 = mlu.A03) != null) {
                function12.invoke(iOException);
            }
            atomicBoolean = mlu.A0D;
        } else {
            if (mlu.A0D.compareAndSet(true, false) && (function1 = mlu.A02) != null) {
                function1.invoke(iOException);
            }
            atomicBoolean = mlu.A0E;
        }
        atomicBoolean.set(false);
    }

    public final JCP A03() {
        C74482qy c74482qy;
        C74482qy c74482qy2;
        int i = 0;
        this.A0D.set(false);
        synchronized (this.A09) {
            C49159JFx c49159JFx = this.A00;
            if (c49159JFx == null) {
                return null;
            }
            this.A00 = null;
            C74482qy c74482qy3 = new C74482qy();
            C49197JHj c49197JHj = c49159JFx.A00;
            if (c49197JHj != null && (c74482qy2 = c49197JHj.A00) != null) {
                c74482qy3.addAll(c74482qy2);
            }
            ByteBuffer byteBuffer = this.A0C;
            ByteBuffer duplicate = byteBuffer.duplicate();
            D1F.A0k(duplicate);
            c74482qy3.add(duplicate);
            byteBuffer.limit(0);
            try {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c49159JFx.A03.available());
                c49159JFx.A04.read(allocateDirect);
                allocateDirect.flip();
                c74482qy3.add(allocateDirect);
            } catch (Throwable th) {
                AbstractC93683gq.A00(th);
            }
            C46166HzI c46166HzI = C46166HzI.A00;
            String str = this.A0B;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("detach input: queued=", A0X);
            Iterator<E> it = c74482qy3.iterator();
            while (it.hasNext()) {
                i += ((ByteBuffer) it.next()).remaining();
            }
            A0X.append(i);
            AbstractC27914AsI.A0I(", received=", A0X);
            c46166HzI.DO6(str, AnonymousClass021.A0t(c49197JHj != null ? c49197JHj.A01 : null, A0X));
            if (c49197JHj == null || (c74482qy = c49197JHj.A01) == null) {
                c74482qy = new C74482qy();
            }
            C49197JHj c49197JHj2 = new C49197JHj();
            c49197JHj2.A00 = c74482qy3;
            c49197JHj2.A01 = c74482qy;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            JCP jcp = new JCP();
            jcp.A00 = c49197JHj2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return jcp;
        }
    }

    public final C49193JHf A04() {
        C49193JHf c49193JHf;
        this.A0E.set(false);
        synchronized (this.A09) {
            C49134JEy c49134JEy = this.A01;
            c49193JHf = null;
            if (c49134JEy != null) {
                this.A01 = null;
                C46166HzI.A00.DO6(this.A0B, "detach output");
                OutputStream outputStream = c49134JEy.A02;
                D1F.A12(outputStream, 0);
                c49193JHf = new C49193JHf();
                c49193JHf.A00 = outputStream;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
        }
        return c49193JHf;
    }

    public final C56869MIl A05(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C49160JFy c49160JFy = this.A08;
        if (c49160JFy.A04.get() == Thread.currentThread().getId()) {
            C56869MIl A00 = A00(this, byteBuffer, false);
            return D1F.areEqual(A00, C56869MIl.A09) ? A00(this, byteBuffer2, !AnonymousClass021.A1S(c49160JFy.A02.get())) : A00;
        }
        try {
            C53477Ku7 c53477Ku7 = this.A07;
            RunnableC60080NdK runnableC60080NdK = new RunnableC60080NdK(this, c53477Ku7.A01(byteBuffer), c53477Ku7.A01(byteBuffer2));
            c49160JFy.A02.incrementAndGet();
            c49160JFy.A01.execute(new RunnableC60009NcB(c49160JFy, runnableC60080NdK));
            return C56869MIl.A09;
        } catch (C46559IDt e) {
            C46166HzI.A00.Aof(this.A0B, "[send] Failed to acquire buffer", e);
            return C56869MIl.A08;
        }
    }

    public final void A06() {
        if (AnonymousClass215.A1X(this.A0D)) {
            C46166HzI.A00.DO6(this.A0B, "Input activated");
            A01(this);
        }
    }

    public final void A07() {
        if (AnonymousClass215.A1X(this.A0E)) {
            C46166HzI.A00.DO6(this.A0B, "Output activated");
        }
    }

    public final void A08(JHP jhp) {
        synchronized (this.A09) {
            if (this.A01 != null) {
                throw AnonymousClass011.A0J("output already attached");
            }
            C46166HzI c46166HzI = C46166HzI.A00;
            String str = this.A0B;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("attach output ", A0X);
            EnumC46625IGh A00 = jhp.A00();
            A0X.append(A00);
            AbstractC27914AsI.A0I(" (transformer=", A0X);
            boolean z = jhp instanceof C32095Cdb;
            InterfaceC63302OoD interfaceC63302OoD = z ? null : ((C32101Cdh) jhp).A01;
            c46166HzI.DO6(str, AnonymousClass149.A0o(A0X, AnonymousClass011.A0y(interfaceC63302OoD)));
            OutputStream outputStream = z ? ((C32095Cdb) jhp).A02 : ((C32101Cdh) jhp).A04;
            WritableByteChannel newChannel = Channels.newChannel(outputStream);
            D1F.A0k(newChannel);
            D1F.A0y(outputStream);
            D1F.A0r(A00);
            C49134JEy c49134JEy = new C49134JEy();
            c49134JEy.A02 = outputStream;
            c49134JEy.A03 = newChannel;
            c49134JEy.A00 = interfaceC63302OoD;
            c49134JEy.A01 = A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c49134JEy;
        }
    }

    public final void A09(JHP jhp, C49197JHj c49197JHj) {
        synchronized (this.A09) {
            if (this.A00 != null) {
                throw AnonymousClass011.A0J("input already attached");
            }
            C46166HzI c46166HzI = C46166HzI.A00;
            String str = this.A0B;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("attach input ", A0X);
            EnumC46625IGh A00 = jhp.A00();
            A0X.append(A00);
            AbstractC27914AsI.A0I(" (transformer=", A0X);
            boolean z = jhp instanceof C32095Cdb;
            InterfaceC63302OoD interfaceC63302OoD = z ? null : ((C32101Cdh) jhp).A00;
            A0X.append(AnonymousClass011.A0y(interfaceC63302OoD));
            AbstractC27914AsI.A0I(") rollover(queued=", A0X);
            C49197JHj c49197JHj2 = null;
            A0X.append(c49197JHj != null ? c49197JHj.A00 : null);
            AbstractC27914AsI.A0I(", received=", A0X);
            c46166HzI.DO6(str, AnonymousClass022.A0R(c49197JHj != null ? c49197JHj.A01 : null, A0X));
            if (c49197JHj != null) {
                C74482qy c74482qy = c49197JHj.A00;
                ArrayList A0c = AnonymousClass011.A0c(c74482qy);
                Iterator<E> it = c74482qy.iterator();
                while (it.hasNext()) {
                    A0c.add(((ByteBuffer) it.next()).duplicate());
                }
                C74482qy c74482qy2 = new C74482qy(A0c);
                C74482qy c74482qy3 = c49197JHj.A01;
                ArrayList A0c2 = AnonymousClass011.A0c(c74482qy3);
                Iterator<E> it2 = c74482qy3.iterator();
                while (it2.hasNext()) {
                    A0c2.add(((ByteBuffer) it2.next()).duplicate());
                }
                C74482qy c74482qy4 = new C74482qy(A0c2);
                c49197JHj2 = new C49197JHj();
                c49197JHj2.A00 = c74482qy2;
                c49197JHj2.A01 = c74482qy4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            InputStream inputStream = z ? ((C32095Cdb) jhp).A01 : ((C32101Cdh) jhp).A03;
            ReadableByteChannel newChannel = Channels.newChannel(inputStream);
            D1F.A0k(newChannel);
            D1F.A0z(inputStream);
            D1F.A0s(A00);
            C49159JFx c49159JFx = new C49159JFx();
            c49159JFx.A00 = c49197JHj2;
            c49159JFx.A03 = inputStream;
            c49159JFx.A04 = newChannel;
            c49159JFx.A01 = interfaceC63302OoD;
            c49159JFx.A02 = A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = c49159JFx;
        }
        if (this.A0D.get()) {
            A01(this);
        }
    }

    public final void A0A(Function1 function1) {
        C49160JFy c49160JFy = this.A08;
        if (c49160JFy.A04.get() == Thread.currentThread().getId()) {
            function1.invoke(this);
            return;
        }
        RunnableC60004Nc6 runnableC60004Nc6 = new RunnableC60004Nc6(this, function1);
        c49160JFy.A02.incrementAndGet();
        c49160JFy.A01.execute(new RunnableC60009NcB(c49160JFy, runnableC60004Nc6));
    }
}
