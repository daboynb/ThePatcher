package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.6lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150926lb {
    public static final void A00(View view, Fragment fragment, InterfaceC023900h interfaceC023900h) {
        TextView A0I = AbstractC34801aa.A0I(view, 2131432015);
        if (A0I != null) {
            String A0p = AbstractC34871ah.A0p(fragment, 2131891670);
            String A0p2 = AbstractC34871ah.A0p(fragment, 2131891669);
            String A0v = AbstractC34881ai.A0v(fragment, A0p2, AbstractC34811ab.A1b(A0p, 0), 1, 2131891667);
            int A0K = AbstractC041709c.A0K(A0v, A0p, 0, false);
            int A0K2 = AbstractC041709c.A0K(A0v, A0p2, 0, false);
            SpannableStringBuilder A08 = AbstractC34801aa.A08(A0v);
            A08.setSpan(new StyleSpan(1), A0K, A0p.length() + A0K, 33);
            A08.setSpan(new StyleSpan(1), A0K2, A0p2.length() + A0K2, 33);
            A0I.setText(A08);
            A0I.requestLayout();
            View findViewById = view.findViewById(2131432014);
            if (findViewById != null) {
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165837Os.A00(fragment, interfaceC023900h, 35), -2138268333);
            }
        }
    }
}
