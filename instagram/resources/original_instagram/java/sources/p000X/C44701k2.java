package p000X;

import com.google.gson.Gson;
import java.util.HashMap;

/* renamed from: X.1k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44701k2 {
    public final InterfaceC83550Yav A00;

    public C44701k2(C74292qf c74292qf) {
        this.A00 = c74292qf.A04(EnumC74302qg.A0T);
    }

    public final HashMap A00() {
        String string = this.A00.getString("key_user_avatar_version_pre_rendering_cache_map", null);
        if (string == null) {
            return new HashMap();
        }
        Object A09 = new Gson().A09(string, new C3D3<HashMap<String, String>>() { // from class: X.5Mp
        }.A00);
        D1F.A0k(A09);
        return (HashMap) A09;
    }

    public final void A01(String str) {
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = this.A00;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass049.A00(1210), sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYP(sb.toString(), 0L);
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass049.A00(1207), sb2);
        AbstractC27914AsI.A0I(str, sb2);
        Aoj2.FYP(sb2.toString(), 0L);
        Aoj2.apply();
        InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass049.A00(1208), sb3);
        AbstractC27914AsI.A0I(str, sb3);
        Aoj3.FYP(sb3.toString(), 0L);
        Aoj3.apply();
        InterfaceC51164Jxu Aoj4 = interfaceC83550Yav.Aoj();
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass049.A00(1209), sb4);
        AbstractC27914AsI.A0I(str, sb4);
        Aoj4.FYP(sb4.toString(), 0L);
        Aoj4.apply();
        InterfaceC51164Jxu Aoj5 = interfaceC83550Yav.Aoj();
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("key_suggested_sticker_banner_impression_count", sb5);
        AbstractC27914AsI.A0I(str, sb5);
        Aoj5.FYM(sb5.toString(), 0);
        Aoj5.apply();
    }

    public final void A02(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        HashMap A00 = A00();
        A00.put(str, str2);
        String A0B = new Gson().A0B(A00);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYT("key_user_avatar_version_pre_rendering_cache_map", A0B);
        Aoj.apply();
    }

    public final void A03(boolean z, String str) {
        D1F.A0z(str);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("KEY_FORCE_CACHE_REQUEST", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYC(sb.toString(), z);
        Aoj.apply();
    }
}
