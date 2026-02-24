package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.common.session.UserSession;
import kotlin.Deprecated;

/* renamed from: X.2qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74272qd {
    public static final C74292qf A01(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (C74292qf) userSession.A08(C74292qf.class, new C247169ho(userSession, 57));
    }

    @Deprecated(message = "")
    public static final BD4 A00(EnumC74302qg enumC74302qg, String str) {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        String str2 = enumC74302qg.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(str2, sb);
        SharedPreferences sharedPreferences = context.getSharedPreferences(sb.toString(), 0);
        D1F.A0k(sharedPreferences);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("UserSharedPreferences:", sb2);
        AbstractC27914AsI.A0I(enumC74302qg.name(), sb2);
        return new BD4(sharedPreferences, sb2.toString());
    }
}
