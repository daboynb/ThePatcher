package p000X;

/* loaded from: classes6.dex */
public final class BEI extends AbstractC27390CLa {
    public final void A04(Integer num) {
        String str;
        C00C.A0A(num, 0);
        switch (num.intValue()) {
            case 0:
                str = "network";
                break;
            case 1:
                str = "prepackaged";
                break;
            case 2:
            case 3:
            default:
                str = "unknown";
                break;
            case 4:
                str = "cache_write_action";
                break;
        }
        A03("origin", str);
    }
}
