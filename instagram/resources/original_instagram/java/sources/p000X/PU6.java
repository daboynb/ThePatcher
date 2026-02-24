package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class PU6 extends C1A9 {
    public int A00;
    public int A01;
    public Integer A02;
    public List A03;
    public List A04;
    public List A05;
    public Map A06;
    public boolean A07;

    public PU6() {
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        LinkedHashMap A0z = AnonymousClass021.A0z();
        ArrayList A0a3 = AnonymousClass011.A0a();
        Integer num = C00A.A00;
        D1F.A0v(num);
        this.A05 = A0a;
        this.A04 = A0a2;
        this.A06 = A0z;
        this.A03 = A0a3;
        this.A00 = 4;
        this.A01 = 0;
        this.A02 = num;
        this.A07 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PU6) {
                PU6 pu6 = (PU6) obj;
                if (!D1F.areEqual(this.A05, pu6.A05) || !D1F.areEqual(this.A04, pu6.A04) || !D1F.areEqual(this.A06, pu6.A06) || !D1F.areEqual(this.A03, pu6.A03) || this.A00 != pu6.A00 || this.A01 != pu6.A01 || this.A02 != pu6.A02 || this.A07 != pu6.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A03 = ((((AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A06, AnonymousClass011.A03(this.A04, AnonymousClass021.A08(this.A05)))) * 31) + this.A00) * 31) + this.A01) * 31;
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 1:
                str = "SHUFFLE";
                break;
            case 2:
                str = "CARD_DISMISS";
                break;
            case 3:
                str = "PROFILE_NAVIGATION";
                break;
            case 4:
                str = "SCROLL";
                break;
            case 5:
                str = "SURFACE_EXIT";
                break;
            case 6:
                str = "XML_VIEW_BIND";
                break;
            case 7:
                str = "FOLLOW_BUTTON_CLICK";
                break;
            default:
                str = "UNIT_IMPRESSION";
                break;
        }
        return AnonymousClass021.A02(AnonymousClass149.A0J(str, intValue, A03), this.A07);
    }
}
