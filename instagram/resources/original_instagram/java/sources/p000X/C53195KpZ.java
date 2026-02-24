package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.KpZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53195KpZ {
    public Context A00;
    public FragmentActivity A01;
    public UserSession A02;
    public C53194KpY A03;
    public String A04;
    public Function0 A05;
    public Function1 A06;
    public Function2 A07;

    public final void A00(String str, boolean z) {
        C30514Bt8 c30514Bt8 = new C30514Bt8(this, str, z);
        C53242KqK c53242KqK = new C53242KqK(this.A00, this.A02, this.A04);
        if (str.equals("CONTACT_AUTOFILL")) {
            if (z) {
                c53242KqK.A04(c30514Bt8, true);
                return;
            } else {
                c53242KqK.A01(c30514Bt8);
                return;
            }
        }
        if (str.equals("PAYMENT_AUTOFILL")) {
            if (z) {
                c53242KqK.A05(c30514Bt8, true);
            } else {
                c53242KqK.A01.A04(new F9A(c30514Bt8, c53242KqK, null, null), "DISABLE", "PAYMENT_AUTOFILL", false);
            }
        }
    }
}
