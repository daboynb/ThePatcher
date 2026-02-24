package p000X;

/* loaded from: classes6.dex */
public class BLI extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public BLI(C0SZ c0sz, String str, String str2, String str3, String str4, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A03 = str;
                this.A02 = str2;
                this.A04 = str3;
                this.A01 = str4;
                break;
            case 2:
                this.A03 = str;
                this.A01 = str2;
                this.A02 = str3;
                this.A04 = str4;
                break;
            default:
                this.A01 = str;
                this.A03 = str2;
                this.A04 = str3;
                this.A02 = str4;
                break;
        }
        this.A00 = c0sz;
        super.A00 = c0sz;
    }
}
