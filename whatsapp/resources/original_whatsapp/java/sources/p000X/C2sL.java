package p000X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2sL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sL {
    public final C05V A00 = AbstractC34811ab.A0i();

    public static final void A00(TextEmojiLabel textEmojiLabel, String str) {
        C00C.A0A(textEmojiLabel, 0);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setText((CharSequence) null);
            textEmojiLabel.setVisibility(8);
        } else {
            textEmojiLabel.A0B(str, null, 0, false);
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.setImportantForAccessibility(2);
        }
    }

    public final void A01(C0IB c0ib, TextEmojiLabel textEmojiLabel, Integer num, int i) {
        C00C.A0A(textEmojiLabel, 3);
        A00(textEmojiLabel, ((C09980Ys) C05V.A02(this.A00)).A0J(c0ib, num, i).A01);
    }
}
