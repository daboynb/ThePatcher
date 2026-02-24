package p000X;

/* loaded from: classes6.dex */
public class BLU extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public BLU(C0SZ c0sz, C0SZ c0sz2, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = c0sz;
        this.A01 = c0sz2;
        super.A00 = c0sz2;
    }

    public static C29318Czx A00(BLX blx, BSe bSe) {
        BLU blu = (BLU) blx.A00;
        return C15530jJ.A00(bSe.A0T.A02(blu.A02), Integer.parseInt(blu.A04), Integer.parseInt(blu.A03));
    }

    public static C29318Czx A01(BLU blu, InterfaceC10600aT interfaceC10600aT) {
        return C15530jJ.A00(interfaceC10600aT, Integer.parseInt(blu.A04), Integer.parseInt(blu.A03));
    }

    public BLU(C0SZ c0sz, Long l, String str, String str2, String str3) {
        this.$t = 3;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = l;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }
}
