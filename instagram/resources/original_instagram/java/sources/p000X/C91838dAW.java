package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* renamed from: X.dAW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91838dAW {
    public static final View A00(Context context, String str) {
        View inflate = LayoutInflater.from(context).inflate(2131624084, (ViewGroup) null);
        D1F.A0k(inflate);
        View findViewById = inflate.findViewById(2131428018);
        AbstractC08620Je.A00(findViewById);
        D1F.A0k(findViewById);
        TextView textView = (TextView) findViewById;
        textView.setText(str);
        textView.setFocusable(true);
        textView.setAccessibilityHeading(true);
        return inflate;
    }
}
