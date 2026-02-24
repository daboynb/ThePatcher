package p000X;

/* loaded from: classes6.dex */
public abstract class C2M {
    public final EnumC25333BYp A00;
    public final BYR A01;
    public final String A02;

    public int hashCode() {
        int A0D = ((C3WH.A0D(this.A00) * 31) + C3WH.A0D(this.A01)) * 31;
        String str = this.A02;
        return A0D + (str != null ? str.hashCode() : 0);
    }

    public C2M(AbstractC25646Bef abstractC25646Bef) {
        this.A00 = abstractC25646Bef.A00;
        BYR byr = abstractC25646Bef.A01;
        this.A01 = byr;
        String str = abstractC25646Bef.A02;
        this.A02 = str;
        if (byr == BYR.A02) {
            if (str == null) {
                throw new C29502D7g("Disk cache id must be set for dynamic cache choice");
            }
        } else if (str != null && str.length() != 0) {
            throw new C29502D7g("Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC");
        }
    }
}
