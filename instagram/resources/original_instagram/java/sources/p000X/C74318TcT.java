package p000X;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.instagram.common.session.UserSession;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.TcT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74318TcT {
    public static final List A0Z = AnonymousClass228.A0D("👟 Sneaker cam", "💅 Nails cam", "🧊 Chill mode", "🐾 Pet cameo", "☀️ Early riser", "🌙 Night owl", "👀 Vibe check");
    public int A00;
    public ValueAnimator A01;
    public ViewGroup A02;
    public AbstractC249659lp A03;
    public UserSession A04;
    public C35146Dli A05;
    public C35557DsL A06;
    public C35598Dt0 A07;
    public C39587FbD A08;
    public C39589FbF A09;
    public C36874EWo A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public B69 A0H;
    public B69 A0I;
    public B69 A0J;
    public B69 A0K;
    public B69 A0L;
    public B69 A0M;
    public B69 A0N;
    public B69 A0O;
    public B69 A0P;
    public B69 A0Q;
    public B69 A0R;
    public B69 A0S;
    public B69 A0T;
    public B69 A0U;
    public B69 A0V;
    public B69 A0W;
    public B69 A0X;
    public B69 A0Y;

    public static final void A00(C74318TcT c74318TcT) {
        View A03 = c74318TcT.A03();
        if (A03 != null) {
            AnonymousClass097.A05(c74318TcT.A0O).setY(A03.getY());
        }
        View A032 = c74318TcT.A03();
        if (A032 != null) {
            AnonymousClass097.A05(c74318TcT.A0O).setX(A032.getX());
        }
        AnonymousClass097.A05(c74318TcT.A0O).requestLayout();
        View A05 = AnonymousClass097.A05(c74318TcT.A0O);
        if (!A05.isLaidOut() || A05.isLayoutRequested()) {
            A05.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC74749TjS(c74318TcT, 1));
        } else {
            AnonymousClass097.A05(c74318TcT.A0K).setY(AnonymousClass097.A05(c74318TcT.A0O).getY() + AnonymousClass327.A05(AnonymousClass097.A05(c74318TcT.A0O)) + AnonymousClass327.A0B(AnonymousClass097.A05(c74318TcT.A0O).getResources()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C74318TcT c74318TcT, C34909Dht c34909Dht, Function0 function0) {
        View A05;
        int i;
        View A03 = c74318TcT.A03();
        if (A03 == null) {
            return;
        }
        A03.setTag(c34909Dht);
        boolean z = c34909Dht.A05;
        BLM blm = c74318TcT.A06.A01;
        if (blm == null) {
            return;
        }
        View A00 = blm.A0M.A00();
        if (z) {
            A00.setVisibility(8);
        }
        int i2 = c34909Dht.A04;
        C174516nv.A0r(A03, i2, c34909Dht.A03);
        A03.setX(c34909Dht.A00);
        if (z) {
            A03.setY(c34909Dht.A01);
            AnonymousClass097.A05(c74318TcT.A0O).setY(c34909Dht.A02);
        } else {
            View A032 = c74318TcT.A03();
            if (A032 != null) {
                ValueAnimator valueAnimator = c74318TcT.A01;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                int A0B = AnonymousClass327.A0B(AnonymousClass097.A05(c74318TcT.A0O).getResources());
                ValueAnimator ofFloat = ValueAnimator.ofFloat(AnonymousClass097.A05(c74318TcT.A0O).getY(), c34909Dht.A02);
                ofFloat.setDuration(200L);
                ofFloat.addUpdateListener(new C74445TeW(A0B, 1, c34909Dht, A032, c74318TcT));
                ofFloat.start();
                c74318TcT.A01 = ofFloat;
            }
        }
        function0.invoke();
        if (c34909Dht.A06) {
            UserSession userSession = c74318TcT.A04;
            if (!C09G.A0K(userSession)) {
                AbstractC40468FpQ.A02(A03, userSession, i2);
                if (z) {
                    A00(c74318TcT);
                    return;
                } else {
                    C49611rx.A04(new XAO(A00, c74318TcT), 170L);
                    return;
                }
            }
            Path A0A = AbstractC187517Lf.A0A(c74318TcT.A04, i2);
            int color = AnonymousClass097.A05(c74318TcT.A0P).getContext().getColor(2131099729);
            View A052 = AnonymousClass097.A05(c74318TcT.A0P);
            C45088Hhu c45088Hhu = new C45088Hhu();
            c45088Hhu.A01 = A0A;
            Paint A0M = AnonymousClass327.A0M(1);
            A0M.setStyle(Paint.Style.FILL);
            A0M.setColor(color);
            c45088Hhu.A00 = A0M;
            c45088Hhu.A02 = new Path();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A052.setBackground(c45088Hhu);
            A05 = AnonymousClass097.A05(c74318TcT.A0P);
            i = 0;
        } else {
            AbstractC40468FpQ.A00(A03);
            A05 = AnonymousClass097.A05(c74318TcT.A0P);
            i = 8;
        }
        A05.setVisibility(i);
        if (z) {
        }
    }

    public static final void A02(C74318TcT c74318TcT, String str) {
        AnonymousClass776.A1N(str, c74318TcT.A0C);
        ((EditText) c74318TcT.A0C.getValue()).setSelection(str.length());
    }

    public final View A03() {
        BLM blm = this.A06.A01;
        if (blm != null) {
            return blm.A0J;
        }
        return null;
    }
}
