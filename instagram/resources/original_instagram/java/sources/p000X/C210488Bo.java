package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.8Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210488Bo extends C8SS {
    public final C8C6 A00;
    public final C8IX A01;
    public final InterfaceC55768Lpy A02;
    public final boolean A03;

    public C210488Bo(Context context, UserSession userSession, C210368Bc c210368Bc, InterfaceC55768Lpy interfaceC55768Lpy, Integer num, String str, String str2, String str3, String str4, String str5, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(context, null, userSession, null, EnumC137985Qs.A0B, null, c210368Bc, interfaceC55768Lpy, num, C00A.A01, str, str2, str3, str4, str5, f, i, i2, false, z2, false);
        C8IX c8ix = C8IX.A0A;
        C8IX A00 = AbstractC212308Io.A00(this.A0b);
        this.A01 = A00;
        C8C6 c8c6 = new C8C6(this.A0d, A00);
        this.A00 = c8c6;
        this.A03 = z;
        this.A02 = interfaceC55768Lpy;
        if (!z3) {
            c8c6.A03(this.A01.A08(this.A0p) ? "cache" : "network");
            A0B(str);
        }
        this.A0L = new C42475Ggj(this, 10);
    }

    @Override // p000X.C8SS, p000X.InterfaceC55768Lpy
    public final void Eht(InterfaceC98646otu interfaceC98646otu, String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(interfaceC98646otu);
        D1F.A0q(str2);
        C8C6 c8c6 = this.A00;
        c8c6.A02("sticker_download_end");
        InterfaceC55768Lpy interfaceC55768Lpy = this.A02;
        if (interfaceC55768Lpy != null) {
            interfaceC55768Lpy.Eht(interfaceC98646otu, str, str2);
        }
        A0A(interfaceC98646otu, str, str2);
        boolean z = this.A03;
        String str3 = this.A0o;
        Integer num = this.A0l;
        String str4 = this.A0q;
        String str5 = this.A0r;
        int i = this.A05;
        int i2 = this.A06;
        String str6 = this.A0I;
        if (str6 == null) {
            str6 = this.A0p;
        }
        c8c6.A01(interfaceC98646otu, num, str3, str4, str5, str6, i, i2, z);
        c8c6.A02("sticker_first_playback_start");
        A08();
    }
}
