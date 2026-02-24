package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Ati, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24321Ati extends AbstractC27940CdC {
    public final /* synthetic */ InterfaceC30160DXs A00;
    public final /* synthetic */ B71 A01;

    public C24321Ati(InterfaceC30160DXs interfaceC30160DXs, B71 b71) {
        this.A01 = b71;
        this.A00 = interfaceC30160DXs;
    }

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
        A00(this, B71.A04, IO7.A0N, th);
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        A00(this, B71.A04, IO7.A0C, null);
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        A00(this, B71.A04, IO7.A01, null);
    }

    public static void A00(C24321Ati c24321Ati, Integer num, Integer num2, Throwable th) {
        C27101C9k A02 = CO9.A02(num, num2, th);
        A02.A02(c24321Ati.A01.A01);
        CBQ.A00(c24321Ati.A00, A02);
        A02.A00();
    }
}
