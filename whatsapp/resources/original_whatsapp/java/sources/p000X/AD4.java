package p000X;

/* loaded from: classes5.dex */
public class AD4 implements AY7 {
    public final int $t;
    public final Object A00;

    public AD4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AD4 ad4, int i) {
        ((InterfaceC13670gH) ad4.A00).resumeWith(new C202468y6(new C95R(i), true));
    }

    @Override // p000X.AY7
    public final void onError(int i) {
        switch (this.$t) {
            case 0:
                A00(this, i);
                break;
            case 1:
                A00(this, i);
                break;
            case 2:
                A00(this, i);
                break;
            case 3:
                A00(this, i);
                break;
            case 4:
                A00(this, i);
                break;
            case 5:
                A00(this, i);
                break;
            case 6:
                A00(this, i);
                break;
            default:
                ((C9SM) this.A00).A00(new C202518yD(i));
                break;
        }
    }
}
