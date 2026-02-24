package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.RCi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69406RCi {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.view.View] */
    public final C48872J4u A00(ViewGroup viewGroup) {
        YBA yba;
        ViewGroup viewGroup2;
        if (this instanceof J50) {
            J50 j50 = (J50) this;
            List list = AbstractC190587Xa.A0J;
            InterfaceC240719Tv interfaceC240719Tv = j50.A00;
            Function3 function3 = j50.A03;
            SBW sbw = j50.A01;
            boolean z = j50.A04;
            Function2 function2 = j50.A02;
            BZG bzg = new BZG(61);
            AnonymousClass021.A1I(interfaceC240719Tv, function3, sbw);
            D1F.A0u(function2);
            return new C48872J4u(interfaceC240719Tv, new C64850PVp(AnonymousClass223.A0D(AnonymousClass132.A0G(viewGroup), viewGroup, 2131626494, false), sbw, bzg, new BZG(59), function2, function3), false, z);
        }
        J5A j5a = (J5A) this;
        D1F.A0y(viewGroup);
        ?? r3 = viewGroup;
        while (!(r3 instanceof YBA) && (r3 = AnonymousClass776.A0F(r3)) != 0) {
        }
        if (!(r3 instanceof YBA) || (yba = (YBA) r3) == null) {
            throw AnonymousClass145.A0n(" is not child of GridSelfViewHost", AnonymousClass368.A0v(viewGroup));
        }
        OmniGridView omniGridView = (OmniGridView) yba;
        View view = omniGridView.A01;
        if (view == null) {
            List list2 = AbstractC190587Xa.A0J;
            view = AnonymousClass121.A0K(AnonymousClass132.A0G(viewGroup), viewGroup, 2131626494, false);
        }
        omniGridView.A01 = view;
        if (view.getParent() != null) {
            ViewParent parent = view.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                viewGroup2.removeView(view);
            }
        }
        J52 j52 = (J52) j5a;
        List list3 = AbstractC190587Xa.A0J;
        InterfaceC240719Tv interfaceC240719Tv2 = j52.A00;
        Function3 function32 = j52.A05;
        SBW sbw2 = j52.A01;
        boolean z2 = j52.A06;
        Function2 function22 = j52.A04;
        Function0 function0 = j52.A03;
        Function0 function02 = j52.A02;
        AnonymousClass021.A1I(interfaceC240719Tv2, function32, sbw2);
        D1F.A0u(function22);
        D1F.A0v(function0);
        D1F.A0w(function02);
        C48872J4u c48872J4u = new C48872J4u(interfaceC240719Tv2, new C64850PVp(view, sbw2, function0, function02, function22, function32), true, z2);
        omniGridView.A02 = c48872J4u;
        return c48872J4u;
    }
}
