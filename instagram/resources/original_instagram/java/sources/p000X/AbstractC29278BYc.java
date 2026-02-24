package p000X;

/* renamed from: X.BYc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29278BYc extends BYX implements InterfaceC51555KAb {
    public final int A00;

    public AbstractC29278BYc(int i, YA3 ya3) {
        super(ya3);
        this.A00 = i;
    }

    @Override // p000X.InterfaceC51555KAb
    public final int getArity() {
        return this.A00;
    }

    @Override // p000X.BN7
    public final String toString() {
        if (this.completion != null) {
            return super.toString();
        }
        String A00 = C13190aJ.A00(this);
        D1F.A0k(A00);
        return A00;
    }
}
