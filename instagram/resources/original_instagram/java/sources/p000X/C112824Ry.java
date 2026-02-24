package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112824Ry {
    public Fragment A00;
    public FragmentActivity A01;
    public UserSession A02;
    public C27063AeZ A03;
    public InterfaceC49795Jbp A04 = new C197607k4(this, 0);
    public C112554Qx A05;
    public InterfaceC50906Jtk A06;
    public CharSequence A07;
    public List A08;
    public boolean A09;

    @NeverInline
    public C112824Ry() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(View view, Fragment fragment, CharSequence charSequence, String str, List list, Function0 function0, boolean z) {
        C27063AeZ c27063AeZ;
        this.A04 = new C35003DjP(4, view, this);
        InterfaceC50906Jtk interfaceC50906Jtk = this.A06;
        if (interfaceC50906Jtk != null) {
            interfaceC50906Jtk.ER8();
        }
        this.A00 = fragment;
        this.A07 = charSequence;
        this.A08 = list;
        UserSession userSession = this.A02;
        C27063AeZ c27063AeZ2 = null;
        if (userSession != null) {
            C27059AeV c27059AeV = new C27059AeV(userSession);
            c27059AeV.A1W = z;
            c27059AeV.A0b = Boolean.valueOf(!z);
            c27059AeV.A02 = 0.68f;
            c27059AeV.A0V = this.A04;
            c27059AeV.A1f = true;
            c27059AeV.A0U = fragment instanceof InterfaceC56133Lvr ? (InterfaceC56133Lvr) fragment : null;
            c27059AeV.A0e = charSequence;
            c27059AeV.A0D = 2132017841;
            if (function0 != null) {
                c27059AeV.A0i = str;
                c27059AeV.A0K = new ViewOnClickListenerC45525Hox(function0, 39);
                c27059AeV.A1Z = true;
                c27059AeV.A14 = true;
                c27059AeV.A1W = true;
            }
            if (list != null) {
                C27061AeX c27061AeX = (C27061AeX) D27.A1D(list);
                if (c27061AeX != null) {
                    c27059AeV.A0S = c27061AeX;
                }
                C27061AeX c27061AeX2 = (C27061AeX) D27.A1I(list, 1);
                if (c27061AeX2 != null) {
                    c27059AeV.A0T = c27061AeX2;
                }
            }
            c27063AeZ2 = c27059AeV.A00();
        }
        this.A03 = c27063AeZ2;
        C112554Qx c112554Qx = this.A05;
        if (c112554Qx != null) {
            C112354Qd.A07(c112554Qx.A00, false);
        }
        FragmentActivity fragmentActivity = this.A01;
        if (fragmentActivity == null || (c27063AeZ = this.A03) == null) {
            return;
        }
        c27063AeZ.A02(fragmentActivity, fragment);
    }

    public final void A01(Fragment fragment, String str) {
        C27063AeZ c27063AeZ;
        UserSession userSession = this.A02;
        if (userSession == null || (c27063AeZ = this.A03) == null) {
            return;
        }
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0e = str;
        c27059AeV.A1W = true;
        c27063AeZ.A0G(fragment, c27059AeV);
    }
}
