package p000X;

import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.MxC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58764MxC implements InterfaceC219658eX {
    public final C40947Fx9 A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final PNA A0C;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C58764MxC(C40947Fx9 c40947Fx9) {
        ?? r8;
        String str;
        String str2;
        this.A00 = c40947Fx9;
        this.A0A = c40947Fx9.A0C;
        this.A09 = c40947Fx9.A0B;
        this.A03 = c40947Fx9.A05;
        this.A04 = c40947Fx9.A06;
        PNA pna = c40947Fx9.A02;
        this.A0C = pna;
        this.A02 = (pna == null || (str2 = ((GDD) pna).A00) == null || str2.length() <= 0) ? "https://play.google.com/store/apps/details?id=com.facebook.stella&referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego" : str2;
        this.A07 = (pna == null || (str = ((GDD) pna).A01) == null || str.length() <= 0) ? "https://www.meta.ai/chat?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego_retention" : str;
        String str3 = c40947Fx9.A0A;
        this.A08 = str3 == null ? "" : str3;
        String str4 = c40947Fx9.A08;
        this.A05 = str4 == null ? "vifu_dev_unit" : str4;
        String str5 = c40947Fx9.A09;
        this.A06 = str5 == null ? "1957478005011029" : str5;
        List list = c40947Fx9.A0F;
        this.A01 = list != null ? Long.valueOf(list.size()) : null;
        if (list != null) {
            r8 = AnonymousClass011.A0a();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                GDE gde = (GDE) ((PPA) obj);
                List list2 = gde.A01;
                if (list2 != null) {
                    String str6 = gde.A00;
                    Iterator it = list2.iterator();
                    String str7 = null;
                    String str8 = null;
                    String str9 = null;
                    while (it.hasNext()) {
                        GDF gdf = (GDF) ((InterfaceC64965Pa0) it.next());
                        String str10 = gdf.A01;
                        if (str10 != null) {
                            int hashCode = str10.hashCode();
                            if (hashCode != 562553557) {
                                if (hashCode != 1169975446) {
                                    if (hashCode == 1333285803 && str10.equals("video_url")) {
                                        str8 = gdf.A00;
                                    }
                                } else if (str10.equals("deeplink_url")) {
                                    str7 = gdf.A00;
                                }
                            } else if (str10.equals("video_thumbnail_uri")) {
                                str9 = gdf.A00;
                            }
                        }
                    }
                    if (str8 != null) {
                        String str11 = this.A02;
                        Long l = this.A01;
                        String str12 = this.A06;
                        D1F.A0y(str12);
                        Long A0x = AbstractC190147Vi.A0x(str12);
                        Long valueOf = Long.valueOf(i);
                        C44465HUx c44465HUx = new C44465HUx();
                        ((AbstractC49242JJc) c44465HUx).A02 = str6;
                        ((AbstractC49242JJc) c44465HUx).A00 = valueOf;
                        ((AbstractC49242JJc) c44465HUx).A01 = l;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c44465HUx.A05 = str7;
                        c44465HUx.A03 = str11;
                        c44465HUx.A00 = valueOf;
                        c44465HUx.A02 = l;
                        c44465HUx.A01 = A0x;
                        c44465HUx.A04 = str6;
                        c44465HUx.A06 = str8;
                        c44465HUx.A07 = str9;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        r8.add(c44465HUx);
                    }
                }
                i = i2;
            }
        } else {
            r8 = C26W.A00;
        }
        this.A0B = r8;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        String str;
        EnumC124664pi enumC124664pi;
        EnumC21120n6 enumC21120n6 = this.A00.A00;
        return (enumC21120n6 == null || (str = enumC21120n6.A00) == null || (enumC124664pi = (EnumC124664pi) EnumC124664pi.A01.get(str)) == null) ? EnumC124664pi.A16 : enumC124664pi;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A00.A03;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC219658eX
    public final /* synthetic */ Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A00.A0D;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A00.A07;
    }
}
