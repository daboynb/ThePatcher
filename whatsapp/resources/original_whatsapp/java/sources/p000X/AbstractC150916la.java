package p000X;

import android.text.SpannableString;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150916la {
    public static final SpannableString A00(String str, int i) {
        C00C.A0A(str, 0);
        int i2 = i - 3;
        if (AbstractC041709c.A0k(str, (char) 8206, false)) {
            i2++;
        }
        if (str.length() <= 0 || i2 <= 0) {
            Log.m219e("FlowsUtil/truncateTextWithEllipsis -- actual string is empty or truncatedLength is invalid");
            return new SpannableString(str);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C3WE.A0q(0, i2, str));
        return new SpannableString(AnonymousClass000.A03("...", A04));
    }
}
