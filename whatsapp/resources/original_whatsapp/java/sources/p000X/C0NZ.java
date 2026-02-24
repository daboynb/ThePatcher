package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;

/* renamed from: X.0NZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NZ implements C0NY {
    public static final C07030Na A03 = new C07030Na();
    public final C0NI A02 = (C0NI) C00H.A02(2691);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07B A00 = (C07B) C00H.A02(155);

    public static final void A00(View view, WindowManager windowManager) {
        String str;
        int identifier;
        C00C.A0A(windowManager, 1);
        if (view != null) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            Resources resources = view.getContext().getResources();
            InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
            String str2 = Build.MANUFACTURER;
            view.getLayoutParams().width = point.x - ((str2 == null || !str2.equalsIgnoreCase("Essential Products") || (str = Build.MODEL) == null || !str.equalsIgnoreCase("PH-1") || resources.getConfiguration().orientation != 2 || (identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android")) <= 0) ? 0 : resources.getDimensionPixelSize(identifier));
        }
    }

    public static final void A01(Window window) {
        C00C.A0A(window, 0);
        if (AbstractC035706m.A05()) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
        }
    }

    public final void A04(Context context, Intent intent) {
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        if (C07030Na.A03(context, intent)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    public final void A05(Context context, Intent intent) {
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        String simpleName = context.getClass().getSimpleName();
        C00C.A06(simpleName);
        A08(context, intent, simpleName);
    }

    public final void A06(Context context, Intent intent) {
        C00C.A0A(context, 0);
        if (C07030Na.A04(context, intent)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    public final void A07(Context context, Intent intent) {
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        if (A02(context, intent, null)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    public final void A08(Context context, Intent intent, String str) {
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        AbstractC27148CBg.A00(intent, this.A01, str);
        A04(context, intent);
    }

    public final void A09(Context context, Uri uri) {
        Intent A00;
        if (uri == null) {
            Log.m219e("activity-utils/start-activity/uri-is-null");
            return;
        }
        if (this.A00.A0Z(2428) && (A00 = C7GI.A00(context, uri, true)) != null && C07030Na.A03(context, A00)) {
            return;
        }
        Intent A002 = C7GI.A00(context, uri, false);
        C00N.A05(A002);
        C00C.A06(A002);
        if (C07030Na.A03(context, A002)) {
            return;
        }
        Intent intent = new Intent(A002);
        intent.addCategory("android.intent.category.BROWSABLE");
        if (C07030Na.A04(context, intent)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    public final void A0B(Intent intent, C0M3 c0m3, int i) {
        C00C.A0A(c0m3, 0);
        C00C.A0A(intent, 1);
        if (A03(intent, c0m3, i)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    public final void A0C(Intent intent, Fragment fragment, int i) {
        if (A03(intent, fragment, i)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    @Override // p000X.C0NY
    @Deprecated(message = "Should use the correct SecureContext Methods instead")
    public void Bwh(Context context, Uri uri, C1J0 c1j0) {
        Intent A00;
        C00C.A0A(context, 0);
        if (uri == null) {
            Log.m219e("activity-utils/start-activity/uri-is-null");
            return;
        }
        Intent intent = null;
        if (this.A00.A0Z(2428) && (A00 = C7GI.A00(context, uri, true)) != null) {
            A0A(A00);
            if (C07030Na.A03(context, A00)) {
                return;
            }
        }
        Intent A002 = C7GI.A00(context, uri, false);
        if (A002 != null) {
            A0A(A002);
            intent = A002;
        }
        C00N.A05(intent);
        C00C.A06(intent);
        if (C07030Na.A03(context, intent)) {
            return;
        }
        Intent intent2 = new Intent(intent);
        intent2.addCategory("android.intent.category.BROWSABLE");
        A0A(intent2);
        if (C07030Na.A03(context, intent2)) {
            return;
        }
        this.A02.A08(2131886485, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r7.getFlags() & 268435456) != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(Context context, Intent intent, Bundle bundle) {
        boolean z = C00e.A00(context) != null;
        C00N.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            C21070sY.A02().A05().A09(context, intent, bundle);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/try-start-activity ", e);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A03(Intent intent, InterfaceC06620Lk interfaceC06620Lk, int i) {
        try {
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/try-start-activity ", e);
        }
        if (interfaceC06620Lk instanceof Activity) {
            C21190sk A05 = C21070sY.A02().A05();
            C00C.A0C(interfaceC06620Lk, "null cannot be cast to non-null type android.app.Activity");
            A05.A05((Activity) interfaceC06620Lk, intent, i);
            return true;
        }
        if (interfaceC06620Lk instanceof Fragment) {
            C21070sY.A02().A05().A0B(intent, (Fragment) interfaceC06620Lk, i);
            return true;
        }
        return false;
    }

    public final void A0A(Intent intent) {
        if (this.A00.A0Z(15009)) {
            intent.addFlags(268435456);
        }
    }

    public final boolean A0D(Activity activity, Intent intent, int i) {
        C00C.A0A(activity, 0);
        try {
            activity.startActivityForResult(intent, i);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/start-activity-for-result ", e);
            this.A02.A08(2131886485, 0);
            return false;
        }
    }

    @Override // p000X.C0NY
    public /* synthetic */ void Bwi(Context context, Uri uri, C1J0 c1j0, int i) {
    }

    @Override // p000X.C0NY
    public /* synthetic */ void Bwj(Context context, Uri uri, C1J0 c1j0, int i, int i2) {
    }
}
