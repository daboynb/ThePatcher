package p000X;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Locale;

/* renamed from: X.Ac1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23478Ac1 {
    public final C23479Ac2 A00(Context context, int i, boolean z) {
        String str;
        C00C.A0A(context, 0);
        Integer valueOf = z ? null : Integer.valueOf(context.getTheme().hashCode());
        Configuration configuration = context.getResources().getConfiguration();
        C00C.A09(configuration);
        StringBuilder sb = new StringBuilder();
        sb.append(configuration.densityDpi);
        sb.append('-');
        sb.append(configuration.orientation);
        sb.append('-');
        sb.append(configuration.uiMode);
        sb.append('-');
        sb.append(configuration.screenWidthDp);
        sb.append('x');
        sb.append(configuration.screenHeightDp);
        sb.append('-');
        Locale locale = configuration.locale;
        if (locale == null || (str = locale.toString()) == null) {
            str = "";
        }
        sb.append(str);
        return new C23479Ac2(valueOf, sb.toString(), i);
    }
}
