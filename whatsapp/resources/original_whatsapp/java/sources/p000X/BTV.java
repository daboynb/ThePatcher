package p000X;

/* loaded from: classes6.dex */
public abstract class BTV extends AbstractC25270BTa {
    public int A00;
    public int A01;
    public long A05;
    public C15970k1 A07;
    public C15970k1 A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0G;
    public String A0H;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;

    @Deprecated
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;

    @Deprecated
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public long A06 = -1;
    public int A03 = 0;

    @Deprecated
    public String A0F = "ACTIVE";
    public String A0I = "ACTIVE";
    public int A02 = 8;
    public int A04 = -1;

    public static String A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -891611359:
                    str2 = "ENABLED";
                    break;
                case 930084620:
                    str2 = "REQUIRES_VERIFICATION";
                    break;
                case 1053567612:
                    str2 = "DISABLED";
                    break;
            }
            if (str.equals(str2)) {
                return str;
            }
        }
        return null;
    }

    public String A0D() {
        if (!this.A0Y || !"ACTIVE".equals(this.A0I)) {
            return "DISABLED";
        }
        String str = this.A0F;
        return (str == null || "ACTIVE".equals(str)) ? "ENABLED" : "REQUIRES_VERIFICATION";
    }
}
