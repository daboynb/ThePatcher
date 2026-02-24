package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.HtV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40020HtV {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final Set A03;

    static {
        String[] strArr = new String[6];
        strArr[0] = "👍";
        strArr[1] = "❤️";
        strArr[2] = "😂";
        strArr[3] = "😮";
        strArr[4] = "😢";
        A00 = AbstractC34801aa.A1F("🙏", strArr, 5);
        String[] A1b = C87U.A1b("👍", "❤️", 7, 1);
        A1b[2] = "😂";
        A1b[3] = "😮";
        A1b[4] = "😢";
        A1b[5] = "🙏";
        A01 = AbstractC34801aa.A1F("🎉", A1b, 6);
        String[] strArr2 = new String[6];
        strArr2[0] = "👏";
        strArr2[1] = "🥰";
        strArr2[2] = "🥹";
        strArr2[3] = "😭";
        strArr2[4] = "🔥";
        A02 = AbstractC34801aa.A1F("🤣", strArr2, 5);
        String[] strArr3 = new String[5];
        strArr3[0] = "🎉";
        strArr3[1] = "🎊";
        strArr3[2] = "🥳";
        strArr3[3] = "🍾";
        A03 = C3WD.A1A("🥂", strArr3, 4);
    }
}
