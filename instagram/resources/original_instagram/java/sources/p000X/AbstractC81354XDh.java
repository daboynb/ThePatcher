package p000X;

/* renamed from: X.XDh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81354XDh {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final EnumC77925VQy A00(String str) {
        String A00;
        switch (str.hashCode()) {
            case 100344454:
                if (str.equals("inbox")) {
                    return EnumC77925VQy.INBOX_THREAD_LIST;
                }
                return EnumC77925VQy.DEFAULT;
            case 207788079:
                if (str.equals(AnonymousClass019.A00(540))) {
                    return EnumC77925VQy.INBOX_NEW_MESSAGE;
                }
                return EnumC77925VQy.DEFAULT;
            case 216169857:
                if (str.equals(AnonymousClass019.A00(66))) {
                    return EnumC77925VQy.SEARCH;
                }
                return EnumC77925VQy.DEFAULT;
            case 523198058:
                A00 = AnonymousClass218.A00(314);
                break;
            case 1813209097:
                A00 = "more_menu";
                break;
            default:
                return EnumC77925VQy.DEFAULT;
        }
        if (str.equals(A00)) {
            return EnumC77925VQy.PROFILE;
        }
        return EnumC77925VQy.DEFAULT;
    }
}
