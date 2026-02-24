package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
import java.util.AbstractMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class P42 extends C1A9 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public static P42 A00(IgShowreelComposition igShowreelComposition, String str, String str2, String str3, String str4) {
        int length = igShowreelComposition.BMN().length();
        P42 p42 = new P42();
        p42.A03 = str;
        p42.A01 = str2;
        p42.A04 = str3;
        p42.A02 = str4;
        p42.A00 = length;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return p42;
    }

    public static void A01(P42 p42, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, p42.A03);
        abstractMap.put("client_name", p42.A01);
        abstractMap.put("template_name", p42.A04);
        abstractMap.put("logging_info", p42.A02);
        abstractMap.put(AnonymousClass000.A00(1126), String.valueOf(p42.A00));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P42) {
                P42 p42 = (P42) obj;
                if (!D1F.areEqual(this.A03, p42.A03) || !D1F.areEqual(this.A01, p42.A01) || !D1F.areEqual(this.A04, p42.A04) || !D1F.areEqual(this.A02, p42.A02) || this.A00 != p42.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A03)))) + this.A00;
    }
}
