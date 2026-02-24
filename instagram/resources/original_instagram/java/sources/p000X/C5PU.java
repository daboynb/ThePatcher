package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.5PU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5PU implements InterfaceC51070JwO {
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final C5PT A01;
    public final InterfaceC55633Lnn A02;
    public final boolean A03;
    public final boolean A04;

    public C5PU(InterfaceC55633Lnn interfaceC55633Lnn, C5PT c5pt, boolean z, boolean z2) {
        this.A02 = interfaceC55633Lnn;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = c5pt;
    }

    @Override // p000X.InterfaceC51070JwO
    public final void EVk(long j) {
        InterfaceC55633Lnn interfaceC55633Lnn;
        if (!this.A04 && (interfaceC55633Lnn = this.A02) != null) {
            interfaceC55633Lnn.GJh(C00A.A01);
        }
        if (this.A03) {
            Handler handler = this.A00;
            handler.removeCallbacksAndMessages(null);
            handler.post(new C5QQ(this, j, false));
        }
    }

    @Override // p000X.InterfaceC51070JwO
    public final void FAy(boolean z) {
        InterfaceC55633Lnn interfaceC55633Lnn;
        if (z || (interfaceC55633Lnn = this.A02) == null || interfaceC55633Lnn.isLoading() || this.A04) {
            return;
        }
        interfaceC55633Lnn.GIO();
    }

    @Override // p000X.InterfaceC51070JwO
    public final void FE9(long j) {
        InterfaceC55633Lnn interfaceC55633Lnn;
        if (!this.A04 && (interfaceC55633Lnn = this.A02) != null) {
            interfaceC55633Lnn.GJh(C00A.A00);
        }
        Handler handler = this.A00;
        handler.removeCallbacksAndMessages(null);
        handler.post(new C5QQ(this, j, true));
    }

    @Override // p000X.InterfaceC51070JwO
    public final void onCancel() {
        InterfaceC55633Lnn interfaceC55633Lnn;
        if (!this.A04 && (interfaceC55633Lnn = this.A02) != null) {
            interfaceC55633Lnn.GJh(C00A.A0C);
        }
        this.A00.removeCallbacksAndMessages(null);
    }
}
