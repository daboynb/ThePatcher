package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.19J, reason: invalid class name */
/* loaded from: classes.dex */
public final class C19J implements AnonymousClass191 {
    public View A00;
    public final Context A01;
    public final Fragment A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C07B A08;
    public final C039908g A09;
    public final C07T A0A;
    public final C00V A0B;
    public final C19Z A0C;
    public final C23570wo A0D;
    public final InterfaceC024100j A0E;
    public final boolean A0F;
    public final View A0G;
    public final C19L A0H;
    public final C0QP A0I;

    public C19J(View view, Fragment fragment, C0QP c0qp, boolean z) {
        C00C.A0A(view, 0);
        this.A0G = view;
        this.A0F = z;
        this.A02 = fragment;
        this.A0I = c0qp;
        this.A06 = AbstractC037707g.A00(6177);
        this.A09 = (C039908g) C00H.A02(279);
        this.A04 = C05Q.A00(6198);
        this.A08 = (C07B) C00H.A02(155);
        this.A0H = (C19L) C00X.A03(6184);
        Context context = view.getContext();
        this.A01 = context;
        C23570wo c23570wo = new C23570wo(view.findViewById(2131430247));
        c23570wo.A0A(new C34341Zp(this, 9));
        this.A0D = c23570wo;
        this.A05 = C05Q.A00(3931);
        this.A03 = C05Q.A00(42);
        this.A07 = C05Q.A00(57);
        this.A0B = (C00V) C00H.A02(65856);
        this.A0A = (C07T) C00H.A02(253);
        this.A0E = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 36));
        C19Q c19q = C19Q.A08;
        String string = context.getString(2131898118);
        C00C.A06(string);
        this.A0C = C19X.A00(c19q, string, 0L, 1L, true);
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -2;
    }

    public final void A00() {
        if (this.A08.A0Z(14456)) {
            C0QP c0qp = this.A0I;
            AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A03.A00.get(), new C3PU(this, null, 40), c0qp);
        }
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        View A03 = this.A0D.A03();
        C00C.A06(A03);
        return A03;
    }
}
