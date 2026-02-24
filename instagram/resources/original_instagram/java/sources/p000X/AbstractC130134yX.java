package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.4yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC130134yX {
    public static final JA3 A00;
    public static final JA3 A01;
    public static final JA3 A02;
    public static final JA3 A03;
    public static final JA3 A04;
    public static final JA3 A05;
    public static final JA3[] A06;

    static {
        C130154yZ c130154yZ = new C130154yZ();
        A04 = c130154yZ;
        C130534zB c130534zB = new C130534zB();
        A05 = c130534zB;
        C130544zC c130544zC = new C130544zC();
        A03 = c130544zC;
        C130554zD c130554zD = new C130554zD();
        A01 = c130554zD;
        A00 = new C130574zF();
        A02 = new C130584zG();
        A06 = new JA3[]{c130154yZ, c130534zB, c130544zC, c130554zD};
    }

    public static final float A00(View view, boolean z) {
        float f = 0.0f;
        while (view != null && (view.getParent() instanceof View) && (!(view instanceof C8F) || !(view instanceof InterfaceC35648Dto))) {
            f += z ? view.getX() : view.getY();
            view = (View) view.getParent();
        }
        return f;
    }

    public static final View A01(Drawable drawable) {
        Object callback;
        while (true) {
            callback = drawable != null ? drawable.getCallback() : null;
            if (!(callback instanceof Drawable)) {
                break;
            }
            drawable = (Drawable) callback;
        }
        if (callback instanceof View) {
            return (View) callback;
        }
        return null;
    }

    public static final View A02(JA3 ja3, Object obj) {
        if (obj instanceof View) {
            return (View) obj;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Animating '", sb);
        AbstractC27914AsI.A0I(ja3.getName(), sb);
        AbstractC27914AsI.A0I("' is only supported on Views (got ", sb);
        sb.append(obj);
        sb.append(')');
        throw new RuntimeException(sb.toString());
    }

    public static final ArrayList A03(C8F c8f) {
        int mountItemCount = c8f.getMountItemCount();
        ArrayList arrayList = null;
        for (int i = 0; i < mountItemCount; i++) {
            C133875Ax A0G = c8f.A0G(i);
            if ((A0G.A05 instanceof Drawable) && (A0G.A01.A07 instanceof AbstractC228548ss)) {
                AbstractC250149mc abstractC250149mc = A0G.A01.A07;
                D1F.A13(abstractC250149mc, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit");
                if ((((AbstractC228548ss) abstractC250149mc).A00 & 4) != 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    Object obj = A0G.A05;
                    D1F.A13(obj, AnonymousClass000.A00(14));
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }
}
