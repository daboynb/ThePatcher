package p000X;

/* renamed from: X.Gyl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43593Gyl extends C1PF {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43593Gyl(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.$t = i;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        str = "SIZE";
                        i2 = 4;
                    } else {
                        str = "EXPIRED";
                    }
                } else {
                    str = "COLLECTED";
                }
            } else {
                str = "REPLACED";
            }
        } else {
            str = "EXPLICIT";
            i2 = 0;
        }
    }
}
