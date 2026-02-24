package p000X;

/* renamed from: X.YFc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83164YFc {
    public Boolean A00;

    public final boolean A00(Integer num) {
        switch (num == null ? -1 : num.intValue()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 14:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
                return true;
            case 9:
            case 10:
            case 12:
            case 17:
            default:
                return false;
            case 13:
            case 15:
                Boolean bool = this.A00;
                if (bool != null) {
                    return bool.booleanValue();
                }
                this.A00 = false;
                return false;
        }
    }
}
