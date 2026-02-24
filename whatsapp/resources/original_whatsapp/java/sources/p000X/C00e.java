package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;

/* renamed from: X.00e, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00e {
    public static final C00e A00 = new C00e();

    public static final void A02(Intent intent) {
        C00C.A0A(intent, 0);
        if (A03(intent)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Intent ");
        sb.append(intent);
        sb.append(" is implicit. For apps targeting API 34+ (Android 14+) implicit broadcasts will NOT be delivered to un-exported internal broadcast receivers. So, if thisbroadcast is meant for an unexported internal receiver make the receiver exported or make the Intent explicit. More information here https://fburl.com/dxdppmde");
        Log.m230w(sb.toString());
    }

    public static final boolean A03(Intent intent) {
        C00C.A0A(intent, 0);
        String str = intent.getPackage();
        return ((str == null || str.length() == 0) && intent.getComponent() == null) ? false : true;
    }

    public final String A04(Context context) {
        C00C.A0A(context, 0);
        while (true) {
            if ((context instanceof C0O5) || ((context instanceof ContextThemeWrapper) && !(context instanceof Activity) && !(context instanceof Fragment))) {
                context = ((ContextWrapper) context).getBaseContext();
                C00C.A06(context);
            }
        }
        String simpleName = context.getClass().getSimpleName();
        return simpleName == null ? "" : simpleName;
    }

    @Deprecated(message = "Please avoid using this method to locate Activity from View or ViewModel. Please\n        consider passing needed flags from the Activity to View via constructor. For message bubble\n        customisation please use ConversationRowsContainer")
    public static final Activity A00(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public final String A05(View view) {
        StringBuilder sb = new StringBuilder();
        Context context = view.getContext();
        C00C.A06(context);
        sb.append(A04(context));
        sb.append('/');
        sb.append(view.getClass().getSimpleName());
        sb.append('/');
        sb.append(String.valueOf(view.getId()));
        sb.append('/');
        sb.append(view.hashCode());
        return sb.toString();
    }

    @Deprecated(message = "Please avoid using this method to locate Activity from View or ViewModel. Please\n        consider passing needed flags from the Activity to View via constructor. For message bubble\n        customisation please use ConversationRowsContainer")
    public static final Activity A01(Context context, Class cls) {
        Activity A002 = A00(context);
        if (A002 == null || !cls.isAssignableFrom(A002.getClass())) {
            return null;
        }
        return A002;
    }
}
