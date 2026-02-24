package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;

/* renamed from: X.1X9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1X9 {
    public final C35146Dli A00;
    public final InterfaceC55878Lrk A01;
    public final InterfaceC98738oyb A02;
    public final InterfaceC98397oiw A03;
    public final InterfaceC98397oiw A04;
    public final InterfaceC98397oiw A05;
    public final InterfaceC98397oiw A06;

    public C1X9(C35146Dli c35146Dli, InterfaceC55878Lrk interfaceC55878Lrk, InterfaceC98738oyb interfaceC98738oyb, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, InterfaceC98397oiw interfaceC98397oiw4) {
        this.A00 = c35146Dli;
        this.A02 = interfaceC98738oyb;
        this.A01 = interfaceC55878Lrk;
        this.A04 = interfaceC98397oiw;
        this.A03 = interfaceC98397oiw2;
        this.A06 = interfaceC98397oiw3;
        this.A05 = interfaceC98397oiw4;
    }

    public final boolean A00() {
        EnumC173916mx enumC173916mx = (EnumC173916mx) this.A04.get();
        if (enumC173916mx == null) {
            return false;
        }
        int ordinal = enumC173916mx.ordinal();
        if (ordinal == 5 || ordinal == 14 || ordinal == 15 || ordinal == 16 || ordinal == 135 || ordinal == 231 || ordinal == 276 || ordinal == 277 || ordinal == 366) {
            return A01();
        }
        return false;
    }

    public final boolean A01() {
        if (((Boolean) this.A06.get()).booleanValue()) {
            C1X1 c1x1 = (C1X1) this.A02;
            c1x1.EUW(null, "back", c1x1.A0A != null);
        } else {
            InterfaceC98397oiw interfaceC98397oiw = this.A04;
            if (interfaceC98397oiw.get() != EnumC173916mx.A2m && interfaceC98397oiw.get() != EnumC173916mx.A0g) {
                Boolean bool = (Boolean) this.A05.get();
                C35162Dly c35162Dly = ((C35160Dlw) this.A01).A00;
                Object obj = c35162Dly.A00.first;
                c35162Dly.A04(new AnonymousClass129());
                Object obj2 = c35162Dly.A00.first;
                if (obj2 != obj && obj2 != EnumC35161Dlx.A0X && !this.A00.A3y) {
                    return true;
                }
                C35146Dli c35146Dli = this.A00;
                if (!c35146Dli.A3s) {
                    if (c35146Dli.A3w || c35146Dli.A1B != null) {
                        if (c35146Dli.A02 != 7) {
                            C1X1 c1x12 = (C1X1) this.A02;
                            c1x12.EUW(null, "back", c1x12.A0A != null);
                            return true;
                        }
                    } else if (obj == EnumC35161Dlx.A19 && obj2 == EnumC35161Dlx.A0X && bool.booleanValue() && (this.A03.get() instanceof AbstractC57425Mbb)) {
                        UserSession userSession = c35146Dli.A0O;
                        D1F.A0k(userSession);
                        BNB A00 = AbstractC27058AeU.A00(userSession);
                        Activity activity = c35146Dli.A04;
                        D1F.A0k(activity);
                        UserSession userSession2 = c35146Dli.A0O;
                        D1F.A0k(userSession2);
                        A00.A00(activity, userSession2, C00A.A00);
                        return false;
                    }
                }
            }
        }
        return false;
    }
}
