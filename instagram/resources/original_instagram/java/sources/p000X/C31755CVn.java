package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

/* renamed from: X.CVn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31755CVn implements Handler.Callback {
    public InterfaceC31807CXn A00;
    public final Handler A01;
    public final SparseArray A02 = new SparseArray();
    public final C31704CTo A03;
    public final InterfaceC55876Lri A04;
    public final boolean A05;
    public final CQM A06;

    public C31755CVn(CQM cqm, C31704CTo c31704CTo, InterfaceC55876Lri interfaceC55876Lri, boolean z) {
        Handler handler = new Handler(c31704CTo.A00.getLooper(), this);
        this.A01 = handler;
        this.A03 = c31704CTo;
        this.A04 = interfaceC55876Lri;
        interfaceC55876Lri.EkF(this);
        this.A06 = cqm;
        this.A05 = z;
        Thread thread = handler.getLooper().getThread();
        WeakReference weakReference = new WeakReference(this);
        CWN cwn = new CWN();
        cwn.A00 = weakReference;
        thread.setUncaughtExceptionHandler(cwn);
    }

    private void A00() {
        InterfaceC55876Lri interfaceC55876Lri = this.A04;
        interfaceC55876Lri.EkJ(this);
        C31704CTo c31704CTo = this.A03;
        synchronized (c31704CTo.A09) {
            C31704CTo.A00(c31704CTo);
            C26N c26n = c31704CTo.A08;
            List list = c26n.A00;
            c26n.A00();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC55656LoA) list.get(i)).release();
            }
        }
        this.A00 = null;
        interfaceC55876Lri.EkI();
    }

    private void A01(InterfaceC31807CXn interfaceC31807CXn) {
        InterfaceC31807CXn interfaceC31807CXn2 = this.A00;
        if (interfaceC31807CXn2 != interfaceC31807CXn) {
            if (interfaceC31807CXn2 != null) {
                this.A03.A04(interfaceC31807CXn2);
            }
            this.A00 = interfaceC31807CXn;
            if (interfaceC31807CXn != null) {
                this.A03.A03(interfaceC31807CXn);
            }
            InterfaceC31807CXn interfaceC31807CXn3 = this.A00;
            if (interfaceC31807CXn3 != null) {
                SparseArray sparseArray = this.A02;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    Object valueAt = sparseArray.valueAt(i);
                    AbstractC10000Om.A03(valueAt);
                    B01 b01 = (B01) valueAt;
                    interfaceC31807CXn3.GRO(keyAt, b01.A01, b01.A00, b01.A04, b01.A03, b01.A02);
                }
            }
        }
    }

    public final void A02(int i, int i2, int i3, boolean z, int i4, int i5) {
        SparseArray sparseArray = this.A02;
        B01 b01 = new B01();
        b01.A01 = i2;
        b01.A00 = i3;
        b01.A03 = i4;
        b01.A02 = i5;
        b01.A04 = z;
        sparseArray.put(i, b01);
        InterfaceC31807CXn interfaceC31807CXn = this.A00;
        if (interfaceC31807CXn != null) {
            try {
                interfaceC31807CXn.GRO(i, i2, i3, z, i4, i5);
            } catch (Exception e) {
                this.A04.EkK(e);
            }
        }
    }

    public final void A03(InterfaceC31807CXn interfaceC31807CXn) {
        Handler handler = this.A01;
        if (handler.getLooper() == Looper.myLooper()) {
            A01(interfaceC31807CXn);
        } else {
            Handler handler2 = this.A03.A00;
            handler.sendMessage(interfaceC31807CXn != null ? Message.obtain(handler2, 4, interfaceC31807CXn) : Message.obtain(handler2, 4));
        }
    }

    public final void A04(InterfaceC55870Lrc interfaceC55870Lrc, Long l) {
        InterfaceC31807CXn interfaceC31807CXn;
        if (this.A01.getLooper() != Looper.myLooper()) {
            this.A06.A00(C37L.A0n);
            throw new IllegalStateException("render() can be only called if you already are in the render thread");
        }
        if (!this.A03.A06()) {
            this.A06.A00(C37L.A0m);
            this.A04.EkN();
            return;
        }
        InterfaceC55876Lri interfaceC55876Lri = this.A04;
        interfaceC55876Lri.EkQ();
        try {
            try {
                AbstractC32117Cdx.A03("MediaGraphHost.mMediaGraph.render()");
                interfaceC31807CXn = this.A00;
            } catch (Exception e) {
                interfaceC55876Lri.EkK(e);
            }
            if (interfaceC31807CXn == null) {
                AbstractC10000Om.A03(interfaceC31807CXn);
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC31807CXn.Ff6(interfaceC55870Lrc.C7D(), l);
            AbstractC32117Cdx.A01();
            AbstractC32117Cdx.A03("MediaGraphHost.mMediaGraph.render().listeners()");
            interfaceC55876Lri.EkL();
        } finally {
            AbstractC32117Cdx.A01();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        int i2 = message.what;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    A00();
                    return false;
                }
                if (i2 != 4) {
                    return false;
                }
                A01((InterfaceC31807CXn) message.obj);
                return false;
            }
            this.A04.EkH(this);
            C31704CTo c31704CTo = this.A03;
            if (c31704CTo.A0H) {
                c31704CTo.A0H = false;
                c31704CTo.A02();
            }
            synchronized (c31704CTo.A09) {
                if (c31704CTo.A0B) {
                    C31704CTo.A00(c31704CTo);
                }
            }
            return false;
        }
        C31704CTo c31704CTo2 = this.A03;
        synchronized (c31704CTo2.A09) {
            Looper looper = c31704CTo2.A0F;
            if (looper != null) {
                if (c31704CTo2.A0G == null) {
                    Map map = C31704CTo.A0J;
                    Handler handler = c31704CTo2.A00;
                    C31704CTo c31704CTo3 = (C31704CTo) map.get(handler.getLooper());
                    if (c31704CTo3 != null) {
                        C31704CTo.A00(c31704CTo3);
                    }
                    looper = c31704CTo2.A0F;
                    if (looper != null) {
                        if (c31704CTo2.A0G == null) {
                            try {
                                Context context = c31704CTo2.A03;
                                C31652CRo c31652CRo = c31704CTo2.A06;
                                CTN ctn = c31704CTo2.A04;
                                CTN ctn2 = c31704CTo2.A05;
                                D1F.A12(context, 1);
                                D1F.A12(c31652CRo, 2);
                                C32177Cev c32177Cev = new C32177Cev(context, ctn, ctn2, c31652CRo, c31704CTo2);
                                c31704CTo2.A0G = c32177Cev;
                                List list = c31704CTo2.A08.A00;
                                int size = list.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    try {
                                        ((InterfaceC55656LoA) list.get(i3)).AEo(c32177Cev);
                                    } catch (Throwable th) {
                                        c31704CTo2.A05(new C7L2("GlHostImpl.attachGlElement() failed.", th));
                                    }
                                }
                                int CI9 = ctn.CI9();
                                if (c31704CTo2.A0A && CI9 != (i = c31704CTo2.A02)) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Unsupported OpenGL version. Expected is ", sb);
                                    sb.append(i);
                                    AbstractC27914AsI.A0I(" but got ", sb);
                                    sb.append(CI9);
                                    throw new IllegalStateException(sb.toString());
                                }
                            } catch (Throwable th2) {
                                try {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("GlHostImpl.attachGlContext() failed. Current looper: ", sb2);
                                    sb2.append(Looper.myLooper());
                                    c31704CTo2.A05(new C7L2(sb2.toString(), th2));
                                } catch (Throwable th3) {
                                    c31704CTo2.A0I = false;
                                    c31704CTo2.A0H = false;
                                    map.put(handler.getLooper(), c31704CTo2);
                                    throw th3;
                                }
                            }
                            c31704CTo2.A0I = false;
                            c31704CTo2.A0H = false;
                            map.put(handler.getLooper(), c31704CTo2);
                        }
                    }
                }
            }
            AbstractC10490Qj.A00(looper);
            throw AnonymousClass002.createAndThrow();
        }
        this.A04.EkS(this);
        return false;
    }
}
