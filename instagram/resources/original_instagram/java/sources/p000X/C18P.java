package p000X;

/* renamed from: X.18P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C18P {
    public final C2JS A00;
    public final C2JU A01;
    public final C2IS A02;

    public C18P(C2JS c2js, C2JU c2ju, C2IS c2is) {
        this.A01 = c2ju;
        this.A00 = c2js;
        this.A02 = c2is;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
    
        if (r2 != 23) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C128424vm A00() {
        C43958HBk c43958HBk;
        C2JV c2jv;
        int ordinal = this.A02.ordinal();
        if (ordinal != 2 && ordinal != 6 && ordinal != 7) {
            if (ordinal == 14 || ordinal == 15) {
                C2JU c2ju = this.A01;
                if (c2ju != null) {
                    c2jv = c2ju.A07;
                    if (c2jv != null) {
                        return c2jv.A0B;
                    }
                }
            } else if (ordinal == 16 || ordinal == 17) {
                C2JU c2ju2 = this.A01;
                if (c2ju2 != null) {
                    c2jv = c2ju2.A03;
                    if (c2jv != null) {
                    }
                }
            }
            return null;
        }
        C2JU c2ju3 = this.A01;
        if (c2ju3 != null && (c43958HBk = c2ju3.A0A) != null) {
            return c43958HBk.A00;
        }
        return null;
    }
}
