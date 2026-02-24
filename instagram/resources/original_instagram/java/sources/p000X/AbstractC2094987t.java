package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.87t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2094987t {
    public static final Drawable A00(Context context) {
        Drawable drawable = context.getDrawable(2131240535);
        if (drawable == null) {
            return null;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165207);
        drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        drawable.setColorFilter(context.getColor(C0DW.A07(context)), PorterDuff.Mode.SRC_IN);
        return drawable;
    }

    public static final Long A01(UserSession userSession, long j) {
        Long valueOf = j <= 0 ? null : Long.valueOf(TimeUnit.SECONDS.toMillis(j) - System.currentTimeMillis());
        if (valueOf == null || valueOf.longValue() > TimeUnit.HOURS.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36610833807122397L))) {
            return null;
        }
        return valueOf;
    }
}
