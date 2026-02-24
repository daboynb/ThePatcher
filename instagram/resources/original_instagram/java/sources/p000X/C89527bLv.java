package p000X;

/* renamed from: X.bLv, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89527bLv implements InterfaceC93698eg0 {
    public String A00;
    public String A01;

    @Override // p000X.InterfaceC93698eg0
    public final boolean DxX(C88924aod c88924aod) {
        String str = this.A01;
        int hashCode = str.hashCode();
        char c = 65535;
        if (hashCode != 3392903) {
            if (hashCode != 104980213) {
                if (hashCode == 1509016093 && str.equals("catch_all")) {
                    c = 2;
                }
            } else if (str.equals("nnull")) {
                c = 1;
            }
        } else if (str.equals("null")) {
            c = 0;
        }
        return c != 0 ? c != 1 ? c == 2 : !"NULL".equals(c88924aod.A03) : "NULL".equals(c88924aod.A03);
    }

    @Override // p000X.InterfaceC93698eg0
    public final String getName() {
        return this.A00;
    }
}
