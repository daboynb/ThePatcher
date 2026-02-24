package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewStub;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.igds.components.button.IgdsButton;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Td2, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC74353Td2 {
    public static final List A00(C76098UZn c76098UZn, List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (AnonymousClass120.A0F(c76098UZn.A03, i) == N9T.A02) {
                A0a.add(obj);
            }
            i = i2;
        }
        return D27.A1X(A0a);
    }

    public static final void A01(Context context, InterfaceC49722Jae interfaceC49722Jae, InterfaceC79779WOy interfaceC79779WOy, C24510sZ c24510sZ, Ug4 ug4, C76098UZn c76098UZn, AA4 aa4, List list, B69 b69) {
        InterfaceC79878WXz CRD;
        if (aa4.A06.getVisibility() != 0) {
            if (interfaceC79779WOy == null || (CRD = interfaceC79779WOy.CRD()) == null) {
                return;
            }
            String CyD = CRD.CyD();
            if (CyD.length() != 0) {
                InterfaceC79878WXz CRD2 = interfaceC79779WOy.CRD();
                String BIG = CRD2 != null ? CRD2.BIG() : null;
                for (Integer num : C00A.A00(1)) {
                    if ("view_contextual_feed".equals(BIG)) {
                        if (num != null) {
                            if (aa4.A05 != null) {
                                A02(context, interfaceC49722Jae, interfaceC79779WOy.Bdk(), c24510sZ, ug4, c76098UZn, aa4, num, CyD, list, b69);
                                return;
                            }
                            ViewStub viewStub = aa4.A01;
                            viewStub.setLayoutResource(2131624060);
                            viewStub.setOnInflateListener(new ViewStubOnInflateListenerC74847Tl2(context, interfaceC49722Jae, interfaceC79779WOy, c24510sZ, ug4, c76098UZn, aa4, num, CyD, list, b69));
                            viewStub.inflate();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public static final void A02(Context context, InterfaceC49722Jae interfaceC49722Jae, InterfaceC79735WNf interfaceC79735WNf, C24510sZ c24510sZ, Ug4 ug4, C76098UZn c76098UZn, AA4 aa4, Integer num, String str, List list, B69 b69) {
        IgdsButton igdsButton = aa4.A05;
        if (igdsButton != null) {
            igdsButton.setEnabled(AnonymousClass153.A1b(A00(c76098UZn, list)));
            igdsButton.setText(str);
            C0RL.A00(new ViewOnClickListenerC74727Tj6(1, interfaceC79735WNf, list, ug4, b69, context, num, interfaceC49722Jae, c76098UZn), igdsButton);
            Integer CGa = ug4.A01.CGa();
            C26713AXl c26713AXl = new C26713AXl(aa4, CGa != null ? CGa.intValue() : 3);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(C24510sZ.A00(ug4), A0X);
            C0TQ A00 = C0TP.A00(ug4, c26713AXl, AnonymousClass011.A0S("_post_selection_cta", A0X));
            A00.A01(c24510sZ.A02);
            AnonymousClass955.A1A(igdsButton, A00, (C199967ns) c24510sZ.A07.getValue());
        }
    }

    public static final void A03(Context context, boolean z) {
        if (z) {
            D1F.A13(context, AnonymousClass218.A00(0));
            C72232nL Cnr = ((BaseFragmentActivity) context).Cnr();
            if (Cnr.A0H()) {
                return;
            }
            C186707Ic A0n = AnonymousClass153.A0n();
            A0n.A0E = context.getResources().getString(2131967631);
            Drawable drawable = context.getDrawable(2131239166);
            int color = context.getColor(C0DW.A0K(context));
            if (drawable != null) {
                A0n.A08(drawable, color);
                AnonymousClass121.A1I(A0n);
            }
            Cnr.A0F(A0n.A02());
        }
    }
}
