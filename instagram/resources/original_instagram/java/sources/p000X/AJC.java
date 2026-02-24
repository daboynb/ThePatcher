package p000X;

import com.instagram.ui.emoji.Emoji;
import java.util.Map;

/* loaded from: classes5.dex */
public final class AJC {
    public static final AJC A00 = new AJC();
    public static final B69 A01 = AbstractC27847ArD.A01(new C42544Ghq(14));
    public static final B69 A02 = AbstractC27847ArD.A01(new AJD());

    public static final /* synthetic */ String A00(int[] iArr) {
        return new String(iArr, 0, iArr.length);
    }

    public static final Emoji[] A01() {
        return (Emoji[]) A02.getValue();
    }

    public final Emoji A02(String str) {
        D1F.A0y(str);
        return (Emoji) ((Map) A01.getValue()).get(str);
    }
}
