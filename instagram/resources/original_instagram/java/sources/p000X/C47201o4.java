package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47201o4 {
    public C35931Qf A00;
    public C73282p2 A01;
    public String A02;
    public String A03;
    public boolean A05;
    public final UserSession A06;
    public WeakReference A04 = new WeakReference(null);
    public final List A07 = new ArrayList();
    public final B69 A08 = AbstractC27847ArD.A00(B5E.A02, new C199457n3(this, 64));

    public C47201o4(UserSession userSession) {
        this.A06 = userSession;
        AbstractC54131zF.A00 = new C47211o5(this);
    }

    public static final void A00(C47201o4 c47201o4, String str) {
        View A00;
        Context context;
        ImageView A01;
        View A002;
        TextView textView;
        if (D1F.areEqual(str, AbstractC75862tC.A00(C00A.A0w)) || D1F.areEqual(str, AbstractC75862tC.A00(C00A.A0A))) {
            c47201o4.A03(true);
            return;
        }
        C73282p2 c73282p2 = c47201o4.A01;
        if (c73282p2 == null || (A00 = c73282p2.A00()) == null || (context = A00.getContext()) == null) {
            return;
        }
        C73282p2 c73282p22 = c47201o4.A01;
        if (c73282p22 != null && (A002 = c73282p22.A00()) != null && (textView = (TextView) A002.findViewById(2131445460)) != null) {
            textView.setText(context.getString(2131982745));
        }
        C73282p2 c73282p23 = c47201o4.A01;
        if (c73282p23 == null || (A01 = c73282p23.A01()) == null) {
            return;
        }
        A01.setVisibility(8);
    }

    @NeverInline
    public static final void A01(C47201o4 c47201o4, String str) {
        C35931Qf c35931Qf;
        C35931Qf c35931Qf2 = c47201o4.A00;
        if (c35931Qf2 != null && c35931Qf2.A08() && (c35931Qf = c47201o4.A00) != null) {
            c35931Qf.A06(str);
        }
        c47201o4.A00 = null;
        C73282p2 c73282p2 = c47201o4.A01;
        if (c73282p2 != null) {
            c73282p2.A04(false);
        }
    }

    public static final void A02(C47201o4 c47201o4, Function1 function1) {
        FragmentActivity activity;
        String str;
        Fragment fragment = (Fragment) c47201o4.A04.get();
        if (fragment == null || (activity = fragment.getActivity()) == null || (str = c47201o4.A02) == null) {
            return;
        }
        C163006Oy A00 = AbstractC53622KwS.A00(activity, new C28675BAx(), c47201o4.A06, "direct_message_playback");
        A00.A0J = new C167366cO(str);
        function1.invoke(A00);
        A00.A07();
    }

    public final void A03(boolean z) {
        View findViewById;
        View findViewById2;
        if (z) {
            A01(this, AbstractC75862tC.A00(C00A.A0T));
            this.A04.clear();
            UserSession userSession = this.A06;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323947172679682L)) {
                C73282p2 c73282p2 = this.A01;
                if (c73282p2 != null) {
                    View A00 = c73282p2.A00();
                    if (A00 != null) {
                        A00.setOnClickListener(null);
                    }
                    ImageView A01 = c73282p2.A01();
                    if (A01 != null) {
                        A01.setOnClickListener(null);
                    }
                    View A002 = c73282p2.A00();
                    if (A002 != null && (findViewById2 = A002.findViewById(2131445451)) != null) {
                        findViewById2.setOnClickListener(null);
                    }
                    ImageView A02 = c73282p2.A02();
                    if (A02 != null) {
                        A02.setOnClickListener(null);
                    }
                    View A003 = c73282p2.A00();
                    if (A003 != null && (findViewById = A003.findViewById(2131445457)) != null) {
                        findViewById.setOnClickListener(null);
                    }
                }
                this.A01 = null;
            }
        } else {
            C73282p2 c73282p22 = this.A01;
            if (c73282p22 != null) {
                c73282p22.A04(false);
            }
        }
        List list = this.A07;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C73282p2) it.next()).A04(false);
        }
        list.clear();
    }
}
