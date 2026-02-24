package p000X;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.00R, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00R implements C00Q {
    @Override // p000X.C00Q
    public void BAP(Context context) {
        C00C.A0A(context, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("UXLogging/backpressed:");
        sb.append(C00e.A00.A04(context));
        Log.m223i(sb.toString());
    }

    @Override // p000X.C00Q
    public void BB2(Context context, String str) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("UXLogging/menu:");
        sb.append(C00e.A00.A04(context));
        sb.append(" operation:");
        sb.append(str);
        Log.m223i(sb.toString());
    }

    @Override // p000X.C00Q
    public void BB3(Object obj, MenuItem menuItem) {
        C00C.A0A(obj, 0);
        C00C.A0A(menuItem, 1);
        String A04 = obj instanceof Context ? C00e.A00.A04((Context) obj) : obj.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("UXLogging/menu clicked:");
        sb.append(A04);
        sb.append(" item:");
        sb.append(menuItem.getItemId());
        Log.m223i(sb.toString());
    }

    @Override // p000X.C00Q
    public void BBK(View view, int i, int i2) {
        C00C.A0A(view, 0);
        String A00 = A00(view, i2);
        if (A00 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("UXLogging/scrolled:");
            sb.append(A00);
            sb.append(" state:");
            sb.append(i);
            Log.m223i(sb.toString());
        }
    }

    @Override // p000X.C00Q
    public void BBW(View view, String str, int i) {
        C00C.A0A(view, 0);
        C00C.A0A(str, 1);
        String A00 = A00(view, i);
        if (A00 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("UXLogging/");
            sb.append(str);
            sb.append(':');
            sb.append(A00);
            Log.m223i(sb.toString());
        }
    }

    public static final String A00(View view, int i) {
        StringBuilder sb;
        String str;
        if (i == 0) {
            return C00e.A00.A05(view);
        }
        if (i == 1) {
            sb = new StringBuilder();
            C00e c00e = C00e.A00;
            Context context = view.getContext();
            C00C.A06(context);
            sb.append(c00e.A04(context));
            sb.append('/');
            sb.append(view.getClass().getSimpleName());
            sb.append('/');
            sb.append(c00e.A05(view));
            str = "/42";
        } else {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return "Redacted/Redacted/42/42";
            }
            sb = new StringBuilder();
            C00e c00e2 = C00e.A00;
            Context context2 = view.getContext();
            C00C.A06(context2);
            sb.append(c00e2.A04(context2));
            str = "/Redacted/42/42";
        }
        sb.append(str);
        return sb.toString();
    }
}
