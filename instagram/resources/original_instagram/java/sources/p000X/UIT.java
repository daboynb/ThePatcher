package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes16.dex */
public final class UIT extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final UIT A00 = new UIT();

    public static void A00(F5B f5b, R7o r7o) {
        f5b.A0M();
        Boolean bool = r7o.A02;
        if (bool != null) {
            f5b.A13("allow_self_tag_removal", bool.booleanValue());
        }
        EnumC48764J0o enumC48764J0o = r7o.A00;
        if (enumC48764J0o != null) {
            f5b.A12("fb_tag_type", enumC48764J0o.toString());
        }
        InterfaceC94152exl interfaceC94152exl = r7o.A01;
        if (interfaceC94152exl != null) {
            f5b.A0u("fb_user");
            C83311YLu AVb = interfaceC94152exl.AVb();
            String str = AVb.A00;
            String str2 = AVb.A01;
            String str3 = AVb.A02;
            String str4 = AVb.A03;
            String str5 = AVb.A04;
            String str6 = AVb.A05;
            f5b.A0M();
            if (str != null) {
                f5b.A12("fb_obid", str);
            }
            if (str2 != null) {
                f5b.A12("full_name", str2);
            }
            if (str3 != null) {
                f5b.A12("profile_deeplink", str3);
            }
            if (str4 != null) {
                f5b.A12(AnonymousClass010.A00(5), str4);
            }
            if (str5 != null) {
                f5b.A12("profile_www_link", str5);
            }
            if (str6 != null) {
                f5b.A12(AbstractC31051C4h.A00(), str6);
            }
            f5b.A0J();
        }
        Iterator A0y = AnonymousClass132.A0y(f5b, "position", r7o.A04);
        while (A0y.hasNext()) {
            Number number = (Number) A0y.next();
            if (number != null) {
                f5b.A0O(number.doubleValue());
            }
        }
        f5b.A0I();
        f5b.A12("tag_id", r7o.A03);
        f5b.A0J();
    }

    public static R7o parseFromJson(F48 f48) {
        return (R7o) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool = null;
        EnumC48764J0o enumC48764J0o = null;
        RB0 rb0 = null;
        ArrayList arrayList = null;
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if ("allow_self_tag_removal".equals(A0O)) {
                bool = AnonymousClass022.A0F(f48);
            } else if ("fb_tag_type".equals(A0O)) {
                enumC48764J0o = (EnumC48764J0o) EnumC48764J0o.A01.get(f48.A14());
                if (enumC48764J0o == null) {
                    enumC48764J0o = EnumC48764J0o.A06;
                }
            } else if ("fb_user".equals(A0O)) {
                rb0 = C74051TPd.parseFromJson(f48);
            } else if (!"position".equals(A0O)) {
                str = AnonymousClass022.A0P(f48, A0O, "tag_id", str);
            } else if (f48.A1c() == C2A1.A0C) {
                arrayList = AnonymousClass011.A0a();
                while (f48.A0r() != C2A1.A08) {
                    Double A0G = AnonymousClass022.A0G(f48);
                    if (A0G != null) {
                        arrayList.add(A0G);
                    }
                }
            } else {
                arrayList = null;
            }
            f48.A1d();
        }
        if (arrayList == null) {
            C2A8.A0F("position", "FBUserTagInfoDictImpl");
        } else {
            if (str != null) {
                return new R7o(enumC48764J0o, rb0, bool, str, arrayList);
            }
            C2A8.A0F("tag_id", "FBUserTagInfoDictImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
