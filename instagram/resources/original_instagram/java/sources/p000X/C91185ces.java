package p000X;

/* renamed from: X.ces, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91185ces {
    public String A05 = null;
    public String A04 = null;
    public String A02 = null;
    public String A03 = null;
    public String A01 = null;
    public String A00 = null;
    public String A06 = null;

    public final boolean A00(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String str8 = this.A05;
        if (str8 != null && !str8.equals(str)) {
            return false;
        }
        String str9 = this.A04;
        if (str9 != null && !str9.equalsIgnoreCase(str2)) {
            return false;
        }
        String str10 = this.A02;
        if (str10 != null && !str10.equalsIgnoreCase(str3)) {
            return false;
        }
        String str11 = this.A03;
        if (str11 != null && !str11.equalsIgnoreCase(str4)) {
            return false;
        }
        String str12 = this.A00;
        if (str12 != null && !str12.equals(str6)) {
            return false;
        }
        String str13 = this.A06;
        if (str13 != null && !str13.equals(str7)) {
            return false;
        }
        String str14 = this.A01;
        return str14 == null || str14.startsWith(str5) || str14.compareTo(str5) >= 0;
    }
}
