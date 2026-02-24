package p000X;

/* renamed from: X.Uvr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C77277Uvr extends AbstractC95359ibk implements InterfaceC98812pa3 {
    public final int A00;
    public final long A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77277Uvr(C86237Zwb c86237Zwb, C86654a4W c86654a4W) {
        super(c86654a4W);
        int i = c86237Zwb.A00;
        String str = c86237Zwb.A02;
        long j = c86237Zwb.A01;
        this.A01 = j;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.AbstractC95359ibk
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof InterfaceC98812pa3) && super.equals(obj)) {
                C77277Uvr c77277Uvr = (C77277Uvr) ((InterfaceC98812pa3) obj);
                if (this.A01 != c77277Uvr.A01 || this.A00 != c77277Uvr.A00 || !this.A02.equals(c77277Uvr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC95359ibk
    public int hashCode() {
        return C37.A0A(Integer.valueOf(super.hashCode()), Long.valueOf(this.A01), Integer.valueOf(this.A00), this.A02);
    }
}
