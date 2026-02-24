package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.7Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164527Jq {
    public static C128045jR A00(C00W c00w, C128045jR c128045jR) {
        int[] iArr = c128045jR.A00;
        return (C7KP.A03(iArr) && c00w.A03("emoji_modifiers").contains(A02(iArr))) ? new C128045jR(A06(c00w, iArr)) : c128045jR;
    }

    public static int[] A06(C00W c00w, int[] iArr) {
        return C7KP.A09(iArr, AbstractC34871ah.A01(c00w.A03("emoji_modifiers"), A02(iArr)));
    }

    public static String A01(int[] iArr) {
        int[] A08 = C7KP.A08(iArr);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("multi_skin_");
        C3WE.A1P(new C128045jR(A08), A04);
        return A04.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
    
        if (p000X.C7KP.A00(r3) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(int[] iArr) {
        int i;
        String A03;
        C00N.A0C(C7KP.A03(iArr), "must be skin tone");
        int[] A05 = AbstractC128605kV.A05(iArr);
        int length = A05.length;
        if ((length == 3 || length == 4) && A05[length - 2] == 8205) {
            i = A05[length - 1];
        }
        i = 0;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(Integer.toString(iArr[0]));
        if (i == 0) {
            A03 = "";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("_");
            A03 = AnonymousClass000.A03(Integer.toString(i), A042);
        }
        return AnonymousClass000.A03(A03, A04);
    }

    public static void A03(C00W c00w, int[] iArr) {
        int[] A07 = C7KP.A07(iArr);
        if (!C7KP.A02(A07)) {
            Log.m219e("EmojiSkinTonePreferenceManager/savePreferredMultiSkinTone/emoji is not a multi skin tone emoji");
            return;
        }
        String A01 = A01(A07);
        ArrayList A012 = new C7EX(iArr).A01();
        AbstractC34821ac.A1N(c00w.A03("emoji_modifiers").edit(), A01, A012.size() == 0 ? "" : TextUtils.join("_", A012));
    }

    public static void A04(C00W c00w, int[] iArr) {
        AbstractC34871ah.A15(c00w.A03("emoji_modifiers").edit(), A02(iArr), C7KP.A01(iArr) ? iArr[1] : 0);
    }

    public static int[] A05(C00W c00w, int[] iArr) {
        String[] split;
        int length;
        try {
            String string = c00w.A03("emoji_modifiers").getString(A01(iArr), "");
            if (TextUtils.isEmpty(string) || (length = (split = TextUtils.split(string, "_")).length) < 2) {
                return iArr;
            }
            C7EX c7ex = new C7EX(C7KP.A05(C7KP.A07(iArr)));
            int i = 1;
            do {
                c7ex = c7ex.A00(i, Integer.parseInt(split[i - 1]));
                i++;
            } while (i <= length);
            return c7ex.A02();
        } catch (ClassCastException e) {
            Log.m221e("EmojiSkinTonePreferenceManager/getPreferredMultiSkinTone", e);
            return iArr;
        }
    }
}
