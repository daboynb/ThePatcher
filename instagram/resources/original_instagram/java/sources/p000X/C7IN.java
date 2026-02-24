package p000X;

import java.util.Map;

/* renamed from: X.7IN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7IN extends C1A9 {
    public final EnumC64002a4 A00;
    public final Integer A01;
    public final String A02;
    public final Map A03;

    public C7IN(EnumC64002a4 enumC64002a4, Integer num, String str, Map map) {
        D1F.A12(num, 2);
        this.A00 = enumC64002a4;
        this.A03 = map;
        this.A01 = num;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7IN) {
                C7IN c7in = (C7IN) obj;
                if (this.A00 != c7in.A00 || !D1F.areEqual(this.A03, c7in.A03) || this.A01 != c7in.A01 || !D1F.areEqual(this.A02, c7in.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int hashCode = ((this.A00.hashCode() * 31) + this.A03.hashCode()) * 31;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 1:
                str = "TOGGLE_STATUS";
                break;
            case 2:
                str = "SHOW_FOLLOW_FRICTION_DIALOG";
                break;
            case 3:
                str = "SHOW_PROACTIVE_WARNING";
                break;
            case 4:
                str = "SHOW_UNFOLLOW_CONFIRMATION_DIALOG";
                break;
            case 5:
                str = "OPEN_COLLABORATOR_LIST";
                break;
            case 6:
                str = "OPEN_ORIGINAL_MEDIA_ATTRIBUTION_LIST";
                break;
            case 7:
                str = "OPEN_MASHUP_ATTRIBUTION_LIST";
                break;
            case 8:
                str = "OPEN_PARTNERSHIP_ADS_ATTRIBUTION_LIST";
                break;
            default:
                str = "UNBLOCK";
                break;
        }
        return ((hashCode + str.hashCode() + intValue) * 31) + this.A02.hashCode();
    }
}
