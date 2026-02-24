package p000X;

/* renamed from: X.AAi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26112AAi {
    public static final String A00(int i) {
        switch (i) {
            case -2:
                return "test";
            case -1:
                return "none";
            case 0:
                return "setRootSync";
            case 1:
                return "setRootAsync";
            case 2:
                return "setSizeSpecSync";
            case 3:
                return "setSizeSpecAsync";
            case 4:
                return "updateStateSync";
            case 5:
                return "updateStateAsync";
            case 6:
                return "measure_setSizeSpecSync";
            case 7:
                return "measure_setSizeSpecAsync";
            default:
                throw new RuntimeException(AnonymousClass011.A0T("Unknown calculate layout source: ", AnonymousClass011.A0X(), i));
        }
    }
}
