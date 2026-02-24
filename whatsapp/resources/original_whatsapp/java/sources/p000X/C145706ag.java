package p000X;

import android.content.Context;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.6ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145706ag extends C5j2 {
    public int A00;
    public int A01;
    public final C05V A02;
    public final int A03;
    public final Context A04;
    public final C46471vu A05;
    public final C1J0 A06;
    public final C66832tx A07;
    public final C129875mZ A08;
    public final boolean A09;

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C38841hN c38841hN = (C38841hN) C05V.A02(this.A02);
        C1J0 c1j0 = this.A06;
        C00C.A0A(c1j0, 0);
        C38841hN.A09(c38841hN, AbstractC34811ab.A1M(c1j0), 19);
        C46471vu c46471vu = this.A05;
        Context context = this.A04;
        C66832tx c66832tx = this.A07;
        String str = this.A08.A01;
        C00X.A07(c46471vu);
        try {
            C130605p8 c130605p8 = new C130605p8(context, c1j0, c66832tx, str);
            C00X.A06();
            c130605p8.showAtLocation(view, 0, this.A00, this.A01);
            c130605p8.update();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145706ag(Context context, C1J0 c1j0, C66832tx c66832tx, C129875mZ c129875mZ, int i, boolean z) {
        super(context);
        boolean A1a = AbstractC34851af.A1a(context, c1j0);
        this.A04 = context;
        this.A06 = c1j0;
        this.A07 = c66832tx;
        this.A03 = i;
        this.A08 = c129875mZ;
        this.A09 = z;
        this.A05 = (C46471vu) C00X.A03(17839);
        this.A02 = C05Q.A00(16915);
        this.A00 = A1a ? 1 : 0;
        this.A01 = A1a ? 1 : 0;
    }

    @Override // p000X.C5j2, p000X.InterfaceC1849584r
    public void BkR(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == AbstractC34911al.A1Z(view, motionEvent)) {
            Layout layout = ((TextView) view).getLayout();
            C00C.A06(layout);
            float x = motionEvent.getX();
            int i = this.A03;
            float primaryHorizontal = layout.getPrimaryHorizontal(i);
            boolean z = this.A09;
            float A03 = AbstractC127835iq.A03(this.A08.A00) + primaryHorizontal;
            if (z) {
                A03 -= AbstractC34801aa.A00(this.A04.getResources(), 2131168496);
            }
            if (x < primaryHorizontal || x > A03) {
                return;
            }
            this.A00 = (int) layout.getPrimaryHorizontal(i);
            int round = Math.round(motionEvent.getRawY());
            Context context = this.A04;
            this.A01 = (round - AbstractC34801aa.A00(context.getResources(), 2131166899)) - AbstractC34801aa.A00(context.getResources(), 2131166900);
        }
        super.BkR(motionEvent, view);
    }
}
