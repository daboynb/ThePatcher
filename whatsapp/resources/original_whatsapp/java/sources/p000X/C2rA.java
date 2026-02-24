package p000X;

import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2rA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2rA {
    public static final C05V A01 = AbstractC34871ah.A0P();
    public static final C05V A03 = AbstractC34811ab.A0Q();
    public static final C05V A02 = AbstractC34811ab.A0o();
    public static final C05V A00 = AbstractC34811ab.A0N();

    public static final void A00(C0M0 c0m0, Function1 function1, int i, int i2) {
        String A1C = AbstractC34821ac.A1C(c0m0, i2);
        SpannableStringBuilder A06 = AbstractC34821ac.A0m(A02).A06(c0m0, new RunnableC76063Lu(c0m0, 8), A1C, "passkey-encrypted-backups-learn-more");
        C23859Ajo A0r = AbstractC34881ai.A0r(c0m0);
        A0r.A0T(i);
        A0r.A0g(A06);
        A0r.A0Y(null, 2131894953);
        TextView textView = (TextView) ((AlertDialog$Builder) function1.invoke(A0r)).A0A().findViewById(16908299);
        if (textView != null) {
            AbstractC34821ac.A1P(textView, AbstractC34821ac.A0f(A00));
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1E(textView, (C039908g) C05V.A02(A03));
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "PasskeyEncryptedBackupErrorDialog/error modal shown with message: ", A1C);
    }
}
