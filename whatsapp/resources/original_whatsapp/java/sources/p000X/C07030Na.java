package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.0Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07030Na {
    public static final boolean A06(WeakReference weakReference) {
        C00C.A0A(weakReference, 0);
        Activity activity = (Activity) weakReference.get();
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    public final void A07(Context context, Intent intent, C0NI c0ni) {
        C00C.A0A(context, 0);
        C00C.A0A(c0ni, 1);
        C00C.A0A(intent, 2);
        if (A03(context, intent)) {
            return;
        }
        c0ni.A08(2131886485, 0);
    }

    public static final int A00(C0M0 c0m0) {
        Point point = new Point();
        Rect rect = new Rect();
        c0m0.getWindowManager().getDefaultDisplay().getSize(point);
        c0m0.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return point.y - rect.top;
    }

    public static final void A01(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public static final boolean A02(Activity activity) {
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r7.getFlags() & 268435456) != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(Context context, Intent intent) {
        boolean z = C00e.A00(context) != null;
        C00N.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            context.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/try-start-activity ", e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r7.getFlags() & 268435456) != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(Context context, Intent intent) {
        boolean z = C00e.A00(context) != null;
        C00N.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            C21070sY.A02().A09().A0C(context, intent);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/try-start-activity ", e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r6.getFlags() & 268435456) != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(Context context, Intent intent) {
        boolean z = C00e.A00(context) != null;
        C00N.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            C21070sY.A02().A05().A0C(context, intent);
            return true;
        } catch (Exception e) {
            Log.m221e("app/try-start-activity ", e);
            return false;
        }
    }
}
