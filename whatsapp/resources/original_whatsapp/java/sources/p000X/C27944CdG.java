package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.CdG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27944CdG implements InterfaceC30071DUa {
    public final /* synthetic */ CP9 A00;
    public final /* synthetic */ boolean A01;

    public C27944CdG(CP9 cp9, boolean z) {
        this.A01 = z;
        this.A00 = cp9;
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        if (this.A01) {
            CP9.A03(this.A00, false);
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        if (this.A01) {
            CP9.A03(this.A00, true);
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTM(long j, Throwable th) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTN(InterfaceC30154DXm interfaceC30154DXm, long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BZQ(Drawable drawable, long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
    }
}
