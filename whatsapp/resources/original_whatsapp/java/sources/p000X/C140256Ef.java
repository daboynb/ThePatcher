package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.6Ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140256Ef extends AbstractC132895tX {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC023900h A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140256Ef(InterfaceC023900h interfaceC023900h, View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = interfaceC023900h;
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = C05Q.A00(2050);
        View view2 = this.A0I;
        String A0y = AbstractC34831ad.A0y(view2.getContext(), "https://faq.whatsapp.com/639351827594474/", AbstractC34801aa.A1Y(), 0, 2131893893);
        TextView A0I = AbstractC34801aa.A0I(view2, 2131434167);
        if (A0I != null) {
            AbstractC34801aa.A1Q(this.A01);
            A0I.setText(C5j4.A00(AbstractC34821ac.A08(A0I), A0y), TextView.BufferType.SPANNABLE);
            AbstractC34851af.A12(A0I, this.A00.A00);
        }
        UXLog.setOnClickListener(view2.findViewById(2131434168), ViewOnClickListenerC165827Or.A00(this, 37), -1503802735);
    }
}
