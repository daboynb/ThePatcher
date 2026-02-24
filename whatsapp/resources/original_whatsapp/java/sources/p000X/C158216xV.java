package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.6xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158216xV {
    public C132485ss A00;
    public List A01;
    public final View A02;
    public final C00V A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final InterfaceC024100j A06;
    public final RecyclerView A07;

    /* JADX WARN: Multi-variable type inference failed */
    public C158216xV(ViewGroup viewGroup, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, C16230kR c16230kR, C00V c00v, AbstractC150356kg abstractC150356kg) {
        C00C.A0A(c16230kR, 0);
        int A1R = AbstractC127885iv.A1R(c00v);
        AbstractC34851af.A16(abstractC150356kg, interfaceC024600q);
        this.A03 = c00v;
        this.A06 = AbstractC024000i.A01(new C179387rb(interfaceC06620Lk, viewGroup, c16230kR, 8));
        this.A01 = C025601d.A00;
        View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628041, A1R);
        this.A02 = A06.findViewById(2131436776);
        RecyclerView A0I = AbstractC127845ir.A0I(A06, 2131433296);
        AbstractC34881ai.A17(A0I.getContext(), A0I);
        this.A07 = A0I;
        WaTextView A0n = AbstractC34861ag.A0n(A06, 2131438565);
        this.A05 = A0n;
        Object[] objArr = new Object[A1R];
        AbstractC34811ab.A1U(objArr, 0);
        A0n.setText(c00v.A0N(objArr, 2131755243, 0L));
        this.A04 = AbstractC34861ag.A0n(A06, 2131431207);
        C132485ss c132485ss = new C132485ss(interfaceC024600q, AbstractC127835iq.A0Y(this.A06), null, abstractC150356kg, false, A1R, false);
        this.A00 = c132485ss;
        c132485ss.A0S(A1R);
        A0I.setAdapter(this.A00);
    }
}
