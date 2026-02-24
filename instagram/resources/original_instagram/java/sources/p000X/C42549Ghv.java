package p000X;

/* renamed from: X.Ghv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42549Ghv extends C30K {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42549Ghv(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                str = "PRE_INIT";
                i2 = 0;
                break;
            case 1:
                str = "START_INIT";
                i2 = 1;
                break;
            case 2:
                str = "INITIALIZING";
                i2 = 2;
                break;
            case 3:
                str = "READY";
                i2 = 3;
                break;
            case 4:
                str = "INITIALIZING_WITH_CLEAN_PENDING";
                i2 = 4;
                break;
            case 5:
                str = "START_CLEAN_UP";
                i2 = 5;
                break;
            case 6:
                str = "CLEANING";
                i2 = 6;
                break;
            case 7:
                str = "MAILBOX_ERROR";
                i2 = 7;
                break;
            default:
                str = "DESTROYED";
                i2 = 8;
                break;
        }
    }

    public static IllegalStateException A00(Integer num, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        AbstractC27914AsI.A0I(" can't accept: ", sb);
        sb.append(AbstractC50738Jr2.A00(num));
        return new IllegalStateException(sb.toString());
    }
}
