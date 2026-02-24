package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class VsT extends AbstractC47507Ifx {
    public View A00;

    @NeverInline
    public VsT(C74363TdC c74363TdC, float f) {
        ((AbstractC47507Ifx) this).A00 = f;
        this.A01 = c74363TdC;
        this.A02 = AnonymousClass021.A0z();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC191117Zb, p000X.InterfaceC36964Ea0
    public final /* bridge */ /* synthetic */ void FVL(View view, HAY hay, float f, int i) {
        TWg tWg;
        View view2 = (View) hay;
        boolean A11 = AnonymousClass011.A11(view2, view);
        Map map = this.A02;
        Object obj = map.get(view);
        if (obj == null) {
            obj = new C75388Twc(null, null, null, A11);
            map.put(view, obj);
        }
        C75388Twc c75388Twc = (C75388Twc) obj;
        float cameraDistance = view.getCameraDistance();
        float f2 = ((AbstractC47507Ifx) this).A00;
        if (cameraDistance != f2) {
            view.setCameraDistance(f2);
        }
        float abs = Math.abs(f);
        int width = view2.getWidth();
        C89127auu c89127auu = C89127auu.A00;
        if (abs < 1.0f) {
            float f3 = 1.0f - abs;
            tWg = new TWg();
            tWg.A00 = (0.7f * f3) + 0.3f;
            tWg.A02 = (0.25f * f3) + 0.75f;
            tWg.A01 = 1.0f - f3;
        } else {
            tWg = new TWg();
            tWg.A00 = 0.3f;
            tWg.A02 = 0.75f;
            tWg.A01 = 1.0f;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74363TdC c74363TdC = this.A01;
        float A03 = width * f * (1.0f - (c74363TdC != null ? c74363TdC.A03(view) : 0.5f));
        view.setAlpha(tWg.A00);
        float f4 = tWg.A02;
        view.setScaleX(f4);
        view.setScaleY(f4);
        view.setTranslationX(A03);
        float f5 = tWg.A01;
        if (f5 > 0.0f && c74363TdC != null) {
            c74363TdC.A05(view, f5);
        }
        boolean A1S = AnonymousClass021.A1S((f5 > 0.0f ? 1 : (f5 == 0.0f ? 0 : -1)));
        boolean z = true;
        D1F.A0z(c75388Twc);
        if (c75388Twc.A03 != A1S) {
            if (!A1S) {
                C74363TdC c74363TdC2 = this.A01;
                if (c74363TdC2 != null) {
                    c74363TdC2.A04(view);
                }
                z = false;
            }
            c75388Twc = new C75388Twc(c75388Twc.A01, c75388Twc.A00, c75388Twc.A02, z);
            map.put(view, c75388Twc);
        }
        c89127auu.A02(view, c75388Twc, map, new S51(18, view, this), abs < 0.2f);
        if (abs < 0.2f && !D1F.areEqual(this.A00, view)) {
            this.A00 = view;
            view.post(new RunnableC91994dOK(view));
        }
        if (map.containsKey(this.A00)) {
            return;
        }
        this.A00 = null;
    }
}
