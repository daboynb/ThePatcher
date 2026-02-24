package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C114014Wn extends AtomicReference implements InterfaceC83969YiN {
    public final int A00;
    public final C4WY A01;

    public C114014Wn(C4WY c4wy, int i) {
        this.A01 = c4wy;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A01.A02(this.A00, obj);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
    
        if (r1 == r4.length) goto L12;
     */
    @Override // p000X.InterfaceC83969YiN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onComplete() {
        C4WY c4wy = this.A01;
        int i = this.A00;
        synchronized (c4wy) {
            Object[] objArr = c4wy.A02;
            if (objArr == null) {
                return;
            }
            boolean z = true;
            if (objArr[i] != null) {
                z = false;
                int i2 = c4wy.A01 + 1;
                c4wy.A01 = i2;
            }
            c4wy.A09 = true;
            if (z) {
                c4wy.A00();
            }
            c4wy.A01();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        C4WY c4wy = this.A01;
        if (!AbstractC74306TcH.A02(th, c4wy.A06)) {
            AbstractC36761Tk.A01(th);
        } else {
            c4wy.A00();
            c4wy.A01();
        }
    }
}
