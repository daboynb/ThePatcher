package p000X;

/* renamed from: X.bLw, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89528bLw implements InterfaceC93698eg0 {
    public double A00;
    public double A01;
    public String A02;
    public String A03;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC93698eg0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DxX(C88924aod c88924aod) {
        double d;
        double d2;
        double A01 = c88924aod.A01();
        String str = this.A02;
        switch (str.hashCode()) {
            case 3244:
                return str.equals("eq") && A01 == this.A00;
            case 3309:
                return str.equals("gt") && A01 > this.A00;
            case 3464:
                if (!str.equals("lt")) {
                    return false;
                }
                d2 = this.A00;
                return A01 < d2;
            case 98322:
                if (!str.equals("ccr") || A01 < this.A00) {
                    return false;
                }
                d = this.A01;
                return A01 <= d;
            case 98694:
                if (!str.equals("cor") || A01 < this.A00) {
                    return false;
                }
                d2 = this.A01;
                if (A01 < d2) {
                }
                break;
            case 102680:
                return str.equals("gte") && A01 >= this.A00;
            case 107485:
                if (!str.equals("lte")) {
                    return false;
                }
                d = this.A00;
                if (A01 <= d) {
                }
                break;
            case 108954:
                return str.equals("neq") && A01 != this.A00;
            case 109854:
                if (!str.equals("ocr") || A01 <= this.A00) {
                    return false;
                }
                d = this.A01;
                if (A01 <= d) {
                }
                break;
            case 110226:
                if (!str.equals("oor") || A01 <= this.A00) {
                    return false;
                }
                d2 = this.A01;
                if (A01 < d2) {
                }
                break;
            default:
                return false;
        }
    }

    @Override // p000X.InterfaceC93698eg0
    public final String getName() {
        return this.A03;
    }
}
