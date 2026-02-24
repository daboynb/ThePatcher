package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class REB {
    public Activity A00;
    public View A01;
    public UserSession A02;
    public C74256TbT A03;

    public final C27059AeV A00(Integer num, Function0 function0, float f, float f2, boolean z, boolean z2, boolean z3, boolean z4) {
        C09890Ob c09890Ob;
        D1F.A12(num, 1);
        D1F.A0x(function0);
        C11670Ux A00 = AbstractC10980Sg.A00(this.A01);
        if (A00 != null) {
            c09890Ob = A00.A00.A0C();
        } else {
            c09890Ob = C09890Ob.A04;
            D1F.A0l(c09890Ob);
        }
        Rect A0O = AnonymousClass327.A0O();
        A0O.bottom = c09890Ob.A00;
        A0O.right = c09890Ob.A02;
        A0O.left = c09890Ob.A01;
        C27059AeV A0Q = C1D4.A0Q(this.A02, z2);
        A0Q.A02 = f;
        A0Q.A03 = f2;
        A0Q.A0G = A0O;
        A0Q.A1f = z;
        A0Q.A1C = true;
        A0Q.A09 = 2131100571;
        A0Q.A1Y = true;
        A0Q.A0V = new C80047WcN(this, function0);
        A0Q.A1W = z3;
        A0Q.A0i = null;
        A0Q.A14 = z4;
        A0Q.A1Z = false;
        A0Q.A0K = null;
        return A0Q;
    }
}
