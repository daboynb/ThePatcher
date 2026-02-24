package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: X.2Mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60552Mx {
    public static final AbstractC60442Mm A00(View view, Integer num) {
        AbstractC60442Mm c62972Wf;
        D1F.A12(view, 0);
        D1F.A12(num, 1);
        Object tag = view.getTag(2131445344);
        AbstractC60442Mm abstractC60442Mm = tag instanceof AbstractC60442Mm ? (AbstractC60442Mm) tag : null;
        if (num == C00A.A00) {
            if (!(abstractC60442Mm instanceof C60562My)) {
                c62972Wf = new C60562My(view);
                view.setTag(2131445344, c62972Wf);
                return c62972Wf;
            }
            return abstractC60442Mm;
        }
        if (num != C00A.A01) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Illegal animator mode: ", sb);
            sb.append(num.intValue() != 0 ? "INTERPOLATOR" : "SPRING");
            throw new IllegalArgumentException(sb.toString());
        }
        if (!(abstractC60442Mm instanceof C62972Wf)) {
            c62972Wf = new C62972Wf(view);
            view.setTag(2131445344, c62972Wf);
            return c62972Wf;
        }
        return abstractC60442Mm;
    }

    @NeverInline
    public static final void A01(Integer num, View[] viewArr, boolean z) {
        D1F.A12(num, 0);
        AbstractC60442Mm.A00(num, (View[]) Arrays.copyOf(viewArr, viewArr.length), 8, z);
    }

    public static final void A02(Integer num, View[] viewArr, boolean z) {
        D1F.A12(num, 0);
        AbstractC60442Mm.A00(num, (View[]) Arrays.copyOf(viewArr, viewArr.length), 4, z);
    }

    public final void A03(View view, InterfaceC45824Htm interfaceC45824Htm, Integer num, int i, boolean z) {
        D1F.A12(num, 0);
        D1F.A12(view, 3);
        if (view.getAlpha() > 0.0f && view.getVisibility() == 0 && z) {
            AbstractC60442Mm A00 = A00(view, num);
            A00.A0B(0.0f);
            A00.A0A = new C212428Ja(i, 2, interfaceC45824Htm, view);
            A00.A0A();
            return;
        }
        view.setVisibility(i);
        A00(view, num).A09();
        view.setAlpha(0.0f);
        if (interfaceC45824Htm != null) {
            interfaceC45824Htm.EX7();
        }
    }

    public final void A04(InterfaceC45824Htm interfaceC45824Htm, Integer num, View[] viewArr, boolean z) {
        D1F.A12(num, 0);
        D1F.A12(viewArr, 3);
        HashSet hashSet = interfaceC45824Htm != null ? new HashSet(AnonymousClass228.A0D(Arrays.copyOf(viewArr, viewArr.length))) : null;
        for (View view : viewArr) {
            if ((view.getAlpha() < 1.0f || view.getVisibility() != 0) && z) {
                view.setVisibility(0);
                C34939DiN c34939DiN = interfaceC45824Htm != null ? new C34939DiN(2, hashSet, interfaceC45824Htm, view) : null;
                AbstractC60442Mm A00 = A00(view, num);
                A00.A0B(1.0f);
                A00.A0A = c34939DiN;
                A00.A0A();
            } else {
                view.setVisibility(0);
                A00(view, num).A09();
                view.setAlpha(1.0f);
                if (interfaceC45824Htm != null) {
                    interfaceC45824Htm.EX7();
                }
            }
        }
    }

    @NeverInline
    public final void A05(Integer num, View[] viewArr, boolean z) {
        D1F.A12(num, 0);
        A04(null, num, (View[]) Arrays.copyOf(viewArr, viewArr.length), z);
    }
}
