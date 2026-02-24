package p000X;

import android.content.Context;

/* renamed from: X.9Rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210199Rj {
    public final C05V A01 = C05Q.A00(1948);
    public final Context A00 = C00T.A00();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C05V A02 = AbstractC34811ab.A0F();

    public final void A00(int i, boolean z) {
        C195038h9 c195038h9 = new C195038h9();
        c195038h9.A00 = Boolean.valueOf(z);
        c195038h9.A06 = AnonymousClass165.A00(((C89V) C05V.A02(this.A01)).A00());
        c195038h9.A07 = C87Y.A0b(AbstractC34881ai.A0Z(this.A02));
        c195038h9.A01 = 1;
        Context context = this.A00;
        long A00 = AbstractC05890Im.A00(context, "com.google.android.gms");
        C87Y.A1L("BackupTokenLogger/determineDeviceGMSVersionCode:  ", AnonymousClass000.A04(), A00);
        c195038h9.A04 = Long.valueOf(A00);
        E31 e31 = new E31(AbstractC13390fa.A00(context));
        AbstractC34851af.A1D(e31, "BackupTokenLogger/googlePlayServicesStatus : ", AnonymousClass000.A04());
        c195038h9.A05 = AbstractC34801aa.A11(e31.A01);
        c195038h9.A02 = 3;
        c195038h9.A03 = Integer.valueOf(i);
        this.A03.Bpu(c195038h9);
    }
}
