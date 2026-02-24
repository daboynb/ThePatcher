package p000X;

/* loaded from: classes17.dex */
public abstract class H4E {
    public final EnumC125284qi A00;
    public final EnumC125324qm A01;
    public final String A02;

    public H4E(Zw6 zw6) {
        this.A00 = zw6.A00;
        EnumC125324qm enumC125324qm = zw6.A01;
        this.A01 = enumC125324qm;
        String str = zw6.A02;
        this.A02 = str;
        if (enumC125324qm == EnumC125324qm.DYNAMIC) {
            if (str == null) {
                throw new C97723nic("Disk cache id must be set for dynamic cache choice");
            }
        } else if (str != null && str.length() != 0) {
            throw new C97723nic("Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC");
        }
    }

    public int hashCode() {
        int A06 = ((AnonymousClass031.A06(this.A00) * 31) + AnonymousClass031.A06(this.A01)) * 31;
        String str = this.A02;
        return A06 + (str != null ? str.hashCode() : 0);
    }
}
