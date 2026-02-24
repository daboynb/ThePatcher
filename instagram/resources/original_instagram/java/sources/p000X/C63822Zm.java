package p000X;

import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import kotlin.Deprecated;

@Deprecated(message = "Please use DirectThreadHeaderViewModel/DirectThreadHeaderViewHolder instead")
/* renamed from: X.2Zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C63822Zm {
    public int A00;
    public Context A01;
    public LayerDrawable A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public TextView A0C;
    public TextView A0D;
    public TextView A0E;
    public TextView A0F;
    public TextView A0G;
    public InterfaceC49712JaU A0H;
    public C50911u3 A0I;
    public C59092Hh A0J;
    public GradientSpinnerAvatarView A0K;
    public boolean A0L;
    public final Context A0M;
    public final Handler A0N;
    public final Fragment A0O;
    public final InterfaceC240719Tv A0P;
    public final UserSession A0Q;
    public final C45961m4 A0R;

    public C63822Zm(Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C45961m4 c45961m4) {
        D1F.A12(fragment, 0);
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC240719Tv, 2);
        D1F.A12(c45961m4, 3);
        this.A0O = fragment;
        this.A0Q = userSession;
        this.A0P = interfaceC240719Tv;
        this.A0R = c45961m4;
        this.A0M = fragment.requireContext();
        this.A01 = fragment.requireContext();
        this.A0L = true;
        this.A0N = new Handler(Looper.getMainLooper());
    }

    public static final View A00(C0DT c0dt, C50911u3 c50911u3, C63822Zm c63822Zm, C59122Hk c59122Hk) {
        View A0Y;
        if (!c59122Hk.A1C) {
            return null;
        }
        if (!A01(c63822Zm, c59122Hk)) {
            if (!C87743Tm.A00.A07(c63822Zm.A0Q)) {
                return null;
            }
            boolean z = c59122Hk.A0q;
            C47448If0 c47448If0 = new C47448If0();
            c47448If0.A07 = z ? 2131239523 : 2131239525;
            c47448If0.A06 = z ? 2131965359 : 2131981882;
            c47448If0.A0G = new ViewOnClickListenerC46611IFt(c50911u3, 29);
            c0dt.A0Y(new C47467IfJ(c47448If0));
            return null;
        }
        Context context = c63822Zm.A01;
        UserSession userSession = c63822Zm.A0Q;
        int i = c59122Hk.A02;
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        C47448If0 c47448If02 = new C47448If0();
        c47448If02.A06 = 2131979974;
        if (A00.A2x() || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313978553175680L)) {
            c47448If02.A07 = 2131240459;
            c47448If02.A0G = new ViewOnClickListenerC46611IFt(c50911u3, 31);
            A0Y = c0dt.A0Y(new C47467IfJ(c47448If02));
        } else {
            View inflate = LayoutInflater.from(context).inflate(2131629895, (ViewGroup) null);
            View requireViewById = inflate.requireViewById(2131434989);
            D1F.A0k(requireViewById);
            ((ImageView) requireViewById).setColorFilter(AbstractC123214nN.A00(i));
            c47448If02.A0J = inflate;
            c47448If02.A0G = new ViewOnClickListenerC46635IGr(c50911u3, A00, 7);
            A0Y = C0DT.A04(new C47467IfJ(c47448If02), c0dt);
        }
        C250459n7 c250459n7 = new C250459n7(userSession, c63822Zm.A0P);
        InterfaceC60872Nq6 interfaceC60872Nq6 = c59122Hk.A0G;
        if (interfaceC60872Nq6 != null) {
            String id = interfaceC60872Nq6.getId();
            String id2 = C64512at.A01.A01(userSession).getId();
            D1F.A12(id, 0);
            C250459n7.A01(null, A23.IMPRESSION, A2B.ENTRYPOINT, c250459n7, id, id2);
        }
        return A0Y;
    }

    public static final boolean A01(C63822Zm c63822Zm, C59122Hk c59122Hk) {
        if (c59122Hk.A0c || c59122Hk.A0d) {
            return false;
        }
        C146875kR c146875kR = C146875kR.A00;
        UserSession userSession = c63822Zm.A0Q;
        if (c146875kR.A01(userSession)) {
            return true;
        }
        if (AbstractC218028bu.A02(C64512at.A01.A01(userSession))) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313978552716922L);
        }
        return false;
    }
}
