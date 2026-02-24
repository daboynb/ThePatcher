package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.common.session.UserSession;

/* renamed from: X.Hmg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45384Hmg {
    public static final SpannableStringBuilder A00(Context context, UserSession userSession, String str, String str2, String str3) {
        D1F.A0q(str);
        SpannableStringBuilder A04 = AnonymousClass153.A04(str);
        C38878FBq c38878FBq = new C38878FBq(context, userSession, str3, AnonymousClass194.A01(context));
        if (str2 == null) {
            return null;
        }
        C102523v6.A04(A04, c38878FBq, str2);
        return A04;
    }

    public final SpannableStringBuilder A01(Context context, UserSession userSession) {
        D1F.A0y(context);
        D1F.A12(userSession, 1);
        long A06 = AnonymousClass011.A06(C65612cf.A02(userSession), 36595367631915484L);
        String string = A06 == -1 ? context.getString(2131966052) : AnonymousClass021.A0o(context, Long.valueOf(A06), 2131966049);
        D1F.A10(string);
        return A00(context, userSession, string, AnonymousClass021.A0n(context, 2131966050), AbstractC41637GJu.A00(userSession));
    }

    public final String A02(Context context, UserSession userSession) {
        long A06 = AnonymousClass011.A06(C65612cf.A02(userSession), 36595367631915484L);
        String string = A06 == -1 ? context.getString(2131965990) : AnonymousClass021.A0o(context, Long.valueOf(A06), 2131965988);
        D1F.A10(string);
        return string;
    }
}
