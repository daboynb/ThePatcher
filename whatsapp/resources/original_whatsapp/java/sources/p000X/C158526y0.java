package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Set;

/* renamed from: X.6y0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158526y0 {
    public InterfaceC07740Px A00;
    public final View A01;
    public final View A02;
    public final C05V A03;
    public final C09980Ys A04;
    public final C16230kR A05;
    public final C132285sY A06;
    public final WaTextView A07;
    public final InterfaceC024100j A08;
    public final AbstractC026601w A09;
    public final C0QP A0A;

    public C158526y0(ViewGroup viewGroup, Set set, AbstractC026601w abstractC026601w, C0QP c0qp) {
        AbstractC34831ad.A1G(c0qp, 2, abstractC026601w);
        this.A0A = c0qp;
        this.A09 = abstractC026601w;
        this.A05 = AbstractC34841ae.A0F();
        this.A03 = AbstractC34811ab.A0e();
        this.A04 = AbstractC34831ad.A0M();
        C024200k A01 = AbstractC024000i.A01(C179607rx.A00(viewGroup, this, 39));
        this.A08 = A01;
        C132285sY c132285sY = new C132285sY((AnonymousClass168) A01.getValue());
        this.A06 = c132285sY;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131627962, viewGroup, true);
        this.A02 = inflate.findViewById(2131437855);
        this.A07 = AbstractC34861ag.A0n(inflate, 2131438565);
        this.A01 = inflate.findViewById(2131435959);
        RecyclerView A0I = AbstractC127845ir.A0I(inflate, 2131433821);
        AbstractC34881ai.A17(A0I.getContext(), A0I);
        A0I.setAdapter(c132285sY);
        this.A01.setVisibility(0);
        this.A00 = C3WD.A1D(this.A09, C181677w3.A01(set, inflate, this, null, 31), this.A0A);
    }
}
