package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.Callable;

/* loaded from: classes17.dex */
public final class R0P implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public R0P(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        boolean z;
        switch (this.$t) {
            case 0:
                C69136R0w c69136R0w = (C69136R0w) this.A00;
                c69136R0w.A0A.A01.A01(this.A01);
                return null;
            case 1:
                C69136R0w c69136R0w2 = (C69136R0w) this.A00;
                AbstractC44766Hci abstractC44766Hci = (AbstractC44766Hci) this.A01;
                if (!c69136R0w2.isConnected()) {
                    return null;
                }
                c69136R0w2.A0B.A02(c69136R0w2.A0b, (C27793AqL) abstractC44766Hci.A03(AbstractC44766Hci.A0g), AnonymousClass097.A02(AbstractC44766Hci.A0d, abstractC44766Hci));
                return null;
            case 2:
                C69136R0w c69136R0w3 = (C69136R0w) this.A00;
                Rect rect = (Rect) this.A01;
                obj = null;
                if (c69136R0w3.isConnected()) {
                    C69136R0w.A07(c69136R0w3);
                    c69136R0w3.A09.A03(rect, new C95318iaG(c69136R0w3, 0));
                }
                return obj;
            case 3:
                C69136R0w c69136R0w4 = (C69136R0w) this.A00;
                C28170AwQ c28170AwQ = (C28170AwQ) this.A01;
                c69136R0w4.A0F("Cannot modify settings");
                c69136R0w4.A0E.A00(c69136R0w4.A00).A03(c28170AwQ);
                return c69136R0w4.A0E.A02(c69136R0w4.A00);
            case 4:
                C69136R0w c69136R0w5 = (C69136R0w) this.A00;
                Rect rect2 = (Rect) this.A01;
                obj = null;
                if (c69136R0w5.isConnected()) {
                    if (C33.A1W(AbstractC44747HcP.A0a, c69136R0w5.BFM())) {
                        C47046IWm A00 = c69136R0w5.A0E.A00(c69136R0w5.A00);
                        ((Q97) A00).A00.A01(AbstractC44766Hci.A0W, AbstractC93856ekJ.A00(rect2));
                        A00.A01();
                        return null;
                    }
                }
                return obj;
            case 5:
                C69136R0w c69136R0w6 = (C69136R0w) this.A00;
                c69136R0w6.A0A.A01.A02(this.A01);
                return null;
            case 6:
                C69136R0w c69136R0w7 = (C69136R0w) this.A00;
                Object obj2 = this.A01;
                try {
                    try {
                        BVN bvn = c69136R0w7.A0L;
                        BSN.A00(24, !AbstractC50091sj.A00(obj2, bvn.A04) ? 1 : 0, null);
                        c69136R0w7.A0B();
                        BSN.A00(25, !AbstractC50091sj.A00(obj2, bvn.A04) ? 1 : 0, null);
                        return null;
                    } catch (Exception e) {
                        BSN.A00(26, !AbstractC50091sj.A00(obj2, c69136R0w7.A0L.A04) ? 1 : 0, e);
                        throw e;
                    }
                } catch (Throwable th) {
                    BSN.A00(25, !AbstractC50091sj.A00(obj2, c69136R0w7.A0L.A04) ? 1 : 0, null);
                    throw th;
                }
            case 7:
                C69136R0w c69136R0w8 = (C69136R0w) this.A00;
                C91324chx c91324chx = c69136R0w8.A0A;
                Camera camera = (Camera) this.A01;
                c91324chx.A01(true, camera);
                obj = null;
                try {
                    camera.setPreviewTexture(null);
                } catch (IOException e2) {
                    Log.e("Camera1Device", "Unable to remove the current SurfaceTexture", e2);
                }
                c69136R0w8.A0B.A01(camera);
                AbstractC52243KaD.A00(camera);
                C29572Bdw c29572Bdw = c69136R0w8.A0c;
                if (c29572Bdw != null) {
                    String A02 = c69136R0w8.A0L.A02();
                    if (!c29572Bdw.A00.isEmpty()) {
                        C32165Cej.A00(new C2UW(c29572Bdw, A02));
                        return null;
                    }
                }
                return obj;
            case 8:
                C77104Uqq c77104Uqq = (C77104Uqq) this.A00;
                C2W2 c2w2 = (C2W2) this.A01;
                C69136R0w c69136R0w9 = (C69136R0w) c77104Uqq.A00;
                Object A002 = c2w2.A00(C2W2.A08);
                AbstractC10000Om.A03(A002);
                boolean A1W = AnonymousClass021.A1W(A002);
                C32165Cej.A01("Performing post photo capture on UI thread");
                if (!c69136R0w9.isConnected()) {
                    return null;
                }
                if (A1W) {
                    C69136R0w.A05(c69136R0w9);
                }
                c69136R0w9.A0C.A01(0);
                return null;
            case 9:
                try {
                    ITP.A08((GUP) this.A00, (ITP) this.A01);
                    return null;
                } catch (Throwable th2) {
                    throw AnonymousClass210.A0v(th2);
                }
            default:
                InterfaceC31900CaS interfaceC31900CaS = (InterfaceC31900CaS) this.A00;
                Callable callable = (Callable) this.A01;
                Thread currentThread = Thread.currentThread();
                String name = currentThread.getName();
                try {
                    currentThread.setName((String) interfaceC31900CaS.get());
                    z = true;
                } catch (SecurityException unused) {
                    z = false;
                }
                try {
                    Object call = callable.call();
                    if (z) {
                        try {
                            currentThread.setName(name);
                        } catch (SecurityException unused2) {
                        }
                    }
                    return call;
                } catch (Throwable th3) {
                    if (z) {
                        try {
                            currentThread.setName(name);
                        } catch (SecurityException unused3) {
                        }
                    }
                    throw th3;
                }
        }
    }
}
