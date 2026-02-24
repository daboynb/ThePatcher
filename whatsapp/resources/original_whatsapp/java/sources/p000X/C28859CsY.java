package p000X;

/* renamed from: X.CsY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28859CsY implements DQ9 {
    public final int $t;
    public final Object A00;

    public C28859CsY(DTS dts, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case 12:
            case 14:
            case 17:
                this.A00 = dts;
                break;
            case 8:
            case 9:
            case 10:
            case 13:
            case 15:
            case 16:
            default:
                this.A00 = dts;
                break;
        }
    }

    @Override // p000X.DQ9
    public final DTS AO2() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 8:
            case 9:
            case 10:
                return AbstractC23468Abr.A0W((C28240CiI) obj);
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                return (DTS) obj;
            case 15:
                return ((C26754By5) obj).A00;
            case 16:
                return ((Bx7) obj).A00;
        }
    }

    public C28859CsY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
