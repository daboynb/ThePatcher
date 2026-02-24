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
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219659oE {
    public C209029Ma A00;
    public C208829Lg A01;
    public Function1 A02;
    public Function1 A03;
    public Function1 A04;
    public AnonymousClass095 A05;
    public final C9KH A06;
    public final C216239hY A07;
    public final C209039Mb A08;
    public final Object A09;
    public final Runnable A0A;
    public final String A0B;
    public final ByteBuffer A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final AtomicBoolean A0F;

    public void A07(AbstractC2053197g abstractC2053197g) {
        C00C.A0A(abstractC2053197g, 0);
        synchronized (this.A09) {
            if (this.A01 != null) {
                throw AbstractC34801aa.A0z("output already attached");
            }
            C8XZ c8xz = C8XZ.A00;
            String str = this.A0B;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("attach output ");
            C91Q A00 = abstractC2053197g.A00();
            A04.append(A00);
            A04.append(" (transformer=");
            boolean z = abstractC2053197g instanceof C8PA;
            InterfaceC23291AWa interfaceC23291AWa = z ? null : ((C8PB) abstractC2053197g).A01;
            c8xz.B1C(str, AbstractC34911al.A0g(A04, AbstractC34841ae.A1X(interfaceC23291AWa)));
            OutputStream outputStream = z ? ((C8PA) abstractC2053197g).A02 : ((C8PB) abstractC2053197g).A04;
            WritableByteChannel newChannel = Channels.newChannel(outputStream);
            C00C.A06(newChannel);
            this.A01 = new C208829Lg(interfaceC23291AWa, A00, outputStream, newChannel);
        }
    }

    public /* synthetic */ C219659oE(C209039Mb c209039Mb, String str, int i, int i2) {
        i = (i2 & 2) != 0 ? 8192 : i;
        this.A08 = c209039Mb;
        this.A0B = str != null ? AbstractC34851af.A0q("IOLinkPipeline-", str, AnonymousClass000.A04()) : "IOLinkPipeline";
        this.A0D = C87T.A18(false);
        this.A0E = C87T.A18(false);
        this.A0F = C87T.A18(false);
        this.A06 = new C9KH(this);
        this.A09 = AbstractC127835iq.A12();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.limit(0);
        this.A0C = allocateDirect;
        this.A07 = new C216239hY();
        this.A0A = AHH.A00(this, 21);
    }

    public static final C216839ia A00(C219659oE c219659oE, ByteBuffer byteBuffer, boolean z) {
        ByteBuffer byteBuffer2;
        C208829Lg c208829Lg = c219659oE.A01;
        if (c208829Lg == null || !c219659oE.A0E.get()) {
            return C216839ia.A08;
        }
        while (byteBuffer.hasRemaining()) {
            try {
                InterfaceC23291AWa interfaceC23291AWa = c208829Lg.A00;
                if (interfaceC23291AWa != null) {
                    byteBuffer2 = interfaceC23291AWa.CBa(byteBuffer);
                    if (byteBuffer2 == null) {
                        break;
                    }
                } else {
                    byteBuffer2 = byteBuffer;
                }
                AnonymousClass095 anonymousClass095 = c219659oE.A05;
                if (anonymousClass095 != null) {
                    anonymousClass095.invoke(byteBuffer2, Boolean.valueOf(z));
                }
                WritableByteChannel writableByteChannel = c208829Lg.A03;
                while (byteBuffer2.hasRemaining()) {
                    writableByteChannel.write(byteBuffer2);
                }
            } catch (IOException e) {
                C8XZ c8xz = C8XZ.A00;
                String str = c219659oE.A0B;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Write failed, type=");
                c8xz.AKF(str, AbstractC34821ac.A1G(c208829Lg.A01, A04), e);
                try {
                    c208829Lg.A03.close();
                } catch (IOException unused) {
                }
                A02(c219659oE, e, IO7.A01);
                return C216839ia.A08;
            }
        }
        if (z) {
            c208829Lg.A02.flush();
        }
        return C216839ia.A09;
    }

    public static final void A01(C219659oE c219659oE) {
        C209039Mb c209039Mb = c219659oE.A08;
        Runnable runnable = c219659oE.A0A;
        C00C.A0A(runnable, 0);
        AHJ.A03(c209039Mb, runnable, c209039Mb.A00, 20);
    }

    public static final void A02(C219659oE c219659oE, IOException iOException, Integer num) {
        AtomicBoolean atomicBoolean;
        Function1 function1;
        Function1 function12;
        C8XZ c8xz = C8XZ.A00;
        String str = c219659oE.A0B;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("error: ");
        A04.append(iOException);
        A04.append(", operation: ");
        int intValue = num.intValue();
        AbstractC223419va.A03(c8xz, intValue != 0 ? "WRITE" : "READ", str, A04);
        if (intValue != 0) {
            if (c219659oE.A0E.compareAndSet(true, false) && (function12 = c219659oE.A03) != null) {
                function12.invoke(iOException);
            }
            atomicBoolean = c219659oE.A0D;
        } else {
            if (c219659oE.A0D.compareAndSet(true, false) && (function1 = c219659oE.A02) != null) {
                function1.invoke(iOException);
            }
            atomicBoolean = c219659oE.A0E;
        }
        atomicBoolean.set(false);
    }

    public C9FO A03() {
        C9FO c9fo;
        int i = 0;
        this.A0D.set(false);
        synchronized (this.A09) {
            C209029Ma c209029Ma = this.A00;
            c9fo = null;
            if (c209029Ma != null) {
                this.A00 = null;
                C07500Oz c07500Oz = new C07500Oz();
                C9QA c9qa = c209029Ma.A01;
                if (c9qa != null) {
                    c07500Oz.addAll(c9qa.A00);
                }
                ByteBuffer byteBuffer = this.A0C;
                ByteBuffer duplicate = byteBuffer.duplicate();
                C00C.A06(duplicate);
                c07500Oz.add(duplicate);
                byteBuffer.limit(0);
                try {
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(c209029Ma.A03.available());
                    c209029Ma.A04.read(allocateDirect);
                    allocateDirect.flip();
                    c07500Oz.add(allocateDirect);
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
                C8XZ c8xz = C8XZ.A00;
                String str = this.A0B;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("detach input: queued=");
                Iterator<E> it = c07500Oz.iterator();
                while (it.hasNext()) {
                    i += ((ByteBuffer) it.next()).remaining();
                }
                A04.append(i);
                A04.append(", received=");
                c8xz.B1C(str, AbstractC34821ac.A1G(c9qa != null ? c9qa.A01 : null, A04));
                c9fo = new C9FO(new C9QA(c07500Oz, c9qa != null ? c9qa.A01 : new C07500Oz()));
            }
        }
        return c9fo;
    }

    public C9PG A04() {
        C9PG c9pg;
        this.A0E.set(false);
        synchronized (this.A09) {
            C208829Lg c208829Lg = this.A01;
            c9pg = null;
            if (c208829Lg != null) {
                this.A01 = null;
                C8XZ.A00.B1C(this.A0B, "detach output");
                c9pg = new C9PG(c208829Lg.A02);
            }
        }
        return c9pg;
    }

    public void A05() {
        if (C87X.A1b(this.A0D)) {
            C8XZ.A00.B1C(this.A0B, "Input activated");
            A01(this);
        }
    }

    public void A06() {
        if (C87X.A1b(this.A0E)) {
            C8XZ.A00.B1C(this.A0B, "Output activated");
        }
    }

    public void A08(AbstractC2053197g abstractC2053197g, C9QA c9qa) {
        synchronized (this.A09) {
            if (this.A00 != null) {
                throw AbstractC34801aa.A0z("input already attached");
            }
            C8XZ c8xz = C8XZ.A00;
            String str = this.A0B;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("attach input ");
            C91Q A00 = abstractC2053197g.A00();
            A04.append(A00);
            A04.append(" (transformer=");
            boolean z = abstractC2053197g instanceof C8PA;
            InterfaceC23291AWa interfaceC23291AWa = z ? null : ((C8PB) abstractC2053197g).A00;
            A04.append(AbstractC34841ae.A1X(interfaceC23291AWa));
            A04.append(") rollover(queued=");
            C9QA c9qa2 = null;
            A04.append(c9qa != null ? c9qa.A00 : null);
            A04.append(", received=");
            c8xz.B1C(str, AbstractC34911al.A0b(c9qa != null ? c9qa.A01 : null, A04));
            if (c9qa != null) {
                C07500Oz c07500Oz = c9qa.A00;
                ArrayList A12 = AbstractC34831ad.A12(c07500Oz);
                Iterator<E> it = c07500Oz.iterator();
                while (it.hasNext()) {
                    A12.add(((ByteBuffer) it.next()).duplicate());
                }
                C07500Oz c07500Oz2 = new C07500Oz(A12);
                C07500Oz c07500Oz3 = c9qa.A01;
                ArrayList A122 = AbstractC34831ad.A12(c07500Oz3);
                Iterator<E> it2 = c07500Oz3.iterator();
                while (it2.hasNext()) {
                    A122.add(((ByteBuffer) it2.next()).duplicate());
                }
                c9qa2 = new C9QA(c07500Oz2, new C07500Oz(A122));
            }
            InputStream inputStream = z ? ((C8PA) abstractC2053197g).A01 : ((C8PB) abstractC2053197g).A03;
            ReadableByteChannel newChannel = Channels.newChannel(inputStream);
            C00C.A06(newChannel);
            this.A00 = new C209029Ma(c9qa2, interfaceC23291AWa, A00, inputStream, newChannel);
        }
        if (this.A0D.get()) {
            A01(this);
        }
    }

    public void A09(Function1 function1) {
        C209039Mb c209039Mb = this.A08;
        if (c209039Mb.A04.get() == Thread.currentThread().getId()) {
            function1.invoke(this);
            return;
        }
        AHJ ahj = new AHJ(this, function1, 19);
        c209039Mb.A02.incrementAndGet();
        AHJ.A03(c209039Mb, ahj, c209039Mb.A01, 21);
    }
}
