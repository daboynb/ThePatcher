package p000X;

/* loaded from: classes14.dex */
public abstract class CTC extends CSR {
    public final CSH A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTC(CSH csh, String str) {
        super(str);
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = csh;
        super.A00 = AbstractC31667CSd.A00(csh.A09);
    }
}
