package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.4p7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107154p7 {
    public static final View A01(Activity activity, ViewGroup viewGroup, InterfaceC024600q interfaceC024600q, C036006p c036006p, C0NI c0ni, int i) {
        AbstractC34861ag.A1X(viewGroup, c0ni, c036006p, interfaceC024600q, 1);
        View A00 = AbstractC107604pz.A00(activity.getLayoutInflater(), new CXY(activity, interfaceC024600q, c036006p, c0ni, i, 0), viewGroup, new C106954oj(false, null, 2131894170, 0, 2131233936, AbstractC23400wT.A00(viewGroup.getContext(), 2130971211, AbstractC34901ak.A00(viewGroup.getContext())), 2131231060));
        C00C.A06(A00);
        return A00;
    }

    public static final View A02(Activity activity, ViewGroup viewGroup, C30193DZe c30193DZe, C0NZ c0nz, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(viewGroup, 1);
        C00C.A0A(c30193DZe, 2);
        C00C.A0A(c0nz, 3);
        View A00 = AbstractC107604pz.A00(activity.getLayoutInflater(), new ViewOnClickListenerC35262Fmm(activity, c30193DZe, c0nz, interfaceC023900h, 0), viewGroup, new C106954oj(false, null, 2131890380, 0, 2131232412, AbstractC23400wT.A00(viewGroup.getContext(), 2130971211, AbstractC23400wT.A00(viewGroup.getContext(), 2130971183, 2131102142)), 2131231060));
        C00C.A06(A00);
        AbstractC31851Pt.A0A((ImageView) AbstractC34821ac.A0D(A00, 2131430026), AbstractC34821ac.A01(viewGroup.getContext(), viewGroup.getContext(), 2130971211, AbstractC23400wT.A00(viewGroup.getContext(), 2130971183, 2131102142)));
        return A00;
    }

    public static final void A03(Context context, View view, Optional optional, C07B c07b, C00V c00v, InterfaceC023900h interfaceC023900h, int i) {
        View findViewById;
        C00C.A0A(c07b, 2);
        AbstractC34851af.A16(c00v, optional);
        if (c07b.A0a(20398) && (findViewById = view.findViewById(2131430023)) != null) {
            findViewById.setFocusable(true);
            view.setFocusable(false);
        }
        ImageView A0F = AbstractC34801aa.A0F(view, 2131430020);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131166039);
        C00C.A09(A0F);
        AbstractC07970Qu.A08(A0F, c00v, 0, dimensionPixelOffset);
        AbstractC07970Qu.A06(A0F, 0, dimensionPixelOffset);
        A0F.setVisibility(0);
        A0F.setImageResource(2131232304);
        UXLog.setOnClickListener(A0F, new ViewOnClickListenerC109554tL(context, optional, interfaceC023900h, i, 0), 333421958);
        AbstractC34821ac.A1M(context, A0F, 2131901756);
        C11K.A00(ColorStateList.valueOf(AbstractC34831ad.A00(context, 2130971204, 2131101916)), A0F);
    }

    public static final View A00(final Activity activity, ViewGroup viewGroup, final C0PQ c0pq, final C78383Wk c78383Wk, final C07B c07b, final C0XG c0xg, final C13080eo c13080eo, final C09140Vk c09140Vk, final C9T0 c9t0, final C0NI c0ni, Boolean bool, final InterfaceC023900h interfaceC023900h, final InterfaceC023900h interfaceC023900h2, final int i, final int i2, final int i3, final int i4, boolean z) {
        View findViewById;
        C00C.A0A(viewGroup, 1);
        AbstractC34851af.A17(c07b, c0ni);
        C00C.A0A(c78383Wk, 7);
        C3WJ.A0t(c9t0, c0xg, c13080eo, c09140Vk, 9);
        int i5 = 2131893507;
        if (z) {
            i5 = 2131889454;
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.4tR
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                C07B c07b2 = c07b;
                C0NI c0ni2 = c0ni;
                Activity activity2 = activity;
                C78383Wk c78383Wk2 = c78383Wk;
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                C9T0 c9t02 = c9t0;
                C0XG c0xg2 = c0xg;
                C13080eo c13080eo2 = c13080eo;
                C09140Vk c09140Vk2 = c09140Vk;
                int i9 = i4;
                C0PQ c0pq2 = c0pq;
                InterfaceC023900h interfaceC023900h4 = interfaceC023900h;
                interfaceC023900h3.invoke();
                AbstractC102864hm.A01(activity2, c0pq2, c78383Wk2, c07b2, c0xg2, c13080eo2, c09140Vk2, new C1D9(), c9t02, c0ni2, i6, i7, i8, 8, i9);
                if (interfaceC023900h4 != null) {
                    interfaceC023900h4.invoke();
                }
            }
        };
        View A00 = AbstractC107604pz.A00(activity.getLayoutInflater(), onClickListener, viewGroup, new C106954oj(bool, null, i5, 0, 2131232248, AbstractC23400wT.A00(viewGroup.getContext(), 2130971211, AbstractC34901ak.A00(viewGroup.getContext())), 2131231060));
        C00C.A06(A00);
        if (c07b.A0a(20398) && (findViewById = A00.findViewById(2131430023)) != null) {
            UXLog.setOnClickListener(findViewById, onClickListener, 647492594);
        }
        return A00;
    }
}
