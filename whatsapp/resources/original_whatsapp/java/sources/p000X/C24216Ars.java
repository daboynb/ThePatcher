package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Ars, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24216Ars extends C1HI {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24216Ars(View view) {
        super(view);
        C00C.A0A(view, 0);
        Integer num = IO7.A0C;
        this.A04 = AbstractC23470Abt.A17(view, num, 5);
        this.A05 = AbstractC23470Abt.A17(view, num, 6);
        this.A06 = AbstractC23470Abt.A17(view, num, 7);
        this.A07 = AbstractC23470Abt.A17(view, num, 8);
        this.A00 = AbstractC23470Abt.A17(view, num, 9);
        this.A01 = AbstractC23470Abt.A17(view, num, 10);
        this.A02 = AbstractC23470Abt.A17(view, num, 11);
        this.A03 = AbstractC23470Abt.A17(view, num, 12);
        this.A09 = AbstractC23470Abt.A17(view, num, 13);
        this.A08 = AbstractC23470Abt.A17(view, num, 4);
    }

    public static final void A00(C00V c00v, C24216Ars c24216Ars, WaTextView waTextView, WaTextView waTextView2, String str, String str2, int i) {
        if (str2 == null || str2.length() == 0) {
            AbstractC34891aj.A0z(waTextView, waTextView2);
            return;
        }
        String A1C = AbstractC34821ac.A1C(AbstractC127845ir.A0A(c24216Ars), i);
        if (str != null && str.length() != 0) {
            boolean A1Y = AbstractC34831ad.A1Y(c00v);
            StringBuilder A04 = AnonymousClass000.A04();
            if (A1Y) {
                C3WG.A1A(A1C, " (", str, A04);
                A04.append(") ");
            } else {
                C3WG.A1A(" (", str, ") ", A04);
                A04.append(A1C);
            }
            A1C = A04.toString();
        }
        waTextView.setText(A1C);
        waTextView.setVisibility(0);
        waTextView2.setText(str2);
        waTextView2.setVisibility(0);
        waTextView.setGravity(AbstractC34801aa.A1X(c00v) ? 5 : 3);
        waTextView2.setGravity(AbstractC34801aa.A1X(c00v) ? 3 : 5);
    }

    public static final void A01(C24216Ars c24216Ars, int i) {
        AbstractC34891aj.A1M(c24216Ars.A08, i);
        InterfaceC024100j interfaceC024100j = c24216Ars.A04;
        AbstractC34891aj.A1M(interfaceC024100j, i);
        AbstractC34891aj.A1M(interfaceC024100j, i);
        AbstractC34891aj.A1M(c24216Ars.A06, i);
        AbstractC34891aj.A1M(c24216Ars.A07, i);
        AbstractC34891aj.A1M(c24216Ars.A00, i);
        AbstractC34891aj.A1M(c24216Ars.A01, i);
        AbstractC34891aj.A1M(c24216Ars.A02, i);
        AbstractC34891aj.A1M(c24216Ars.A03, i);
    }
}
