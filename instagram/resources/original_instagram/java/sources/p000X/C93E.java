package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.Scroller;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.93E, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C93E implements InterfaceC60764NoM {
    public int A00;
    public View A01;
    public C51594KBo A02;
    public C44283HNx A03;
    public InterfaceC60509NkF A04;
    public boolean A05;
    public int A06;

    private final void A00(int i, boolean z) {
        C51594KBo c51594KBo = this.A02;
        if (c51594KBo != null) {
            if (this.A03 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int Aym = c51594KBo.Aym(i);
            if (Aym != this.A00) {
                if (Aym != -1) {
                    C44283HNx c44283HNx = this.A03;
                    if (c44283HNx == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (c44283HNx.A01.isLaidOut()) {
                        C44283HNx.A01(c44283HNx, Aym, z);
                    } else {
                        c44283HNx.A07 = new RunnableC53229Kq7(c44283HNx, Aym, z);
                    }
                }
                this.A00 = Aym;
            }
        }
    }

    public static final void A01(C93E c93e) {
        if (c93e.A02 == null || !c93e.A05) {
            return;
        }
        C44283HNx c44283HNx = c93e.A03;
        if (c44283HNx != null) {
            c44283HNx.A04 = null;
            View view = c44283HNx.A01;
            view.setBackground(null);
            view.setOnTouchListener(null);
        }
        View view2 = c93e.A01;
        C51594KBo c51594KBo = c93e.A02;
        if (c51594KBo == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C42056GZy c42056GZy = new C42056GZy(c93e);
        D1F.A12(view2, 0);
        C44283HNx c44283HNx2 = new C44283HNx();
        c44283HNx2.A01 = view2;
        c44283HNx2.A03 = c51594KBo;
        c44283HNx2.A04 = c42056GZy;
        c44283HNx2.A08 = new KRY(c44283HNx2);
        c44283HNx2.A06 = C00A.A00;
        Context context = view2.getContext();
        F69 f69 = new F69(c51594KBo, r1.getDimensionPixelSize(2131165479), context.getResources().getDimensionPixelSize(2131165196));
        c44283HNx2.A05 = f69;
        f69.A00 = AbstractC195917hL.A00(0.3f);
        f69.invalidateSelf();
        view2.setBackground(f69);
        C174516nv.A10(view2, new KRQ(c44283HNx2));
        c44283HNx2.A00 = f69.A04;
        c44283HNx2.A02 = new Scroller(context);
        view2.setOnTouchListener(new D1I(5, new GestureDetector(context, new C28393B0b(c44283HNx2, 0)), c44283HNx2));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c93e.A03 = c44283HNx2;
        c93e.A00(c93e.A06, false);
    }

    @Override // p000X.InterfaceC60764NoM
    public final void DPD(List list, int i, int i2, int i3) {
        this.A05 = true;
        this.A06 = i3;
        A01(this);
    }

    @Override // p000X.InterfaceC60764NoM
    public final void Eo6(int i) {
        A00(i, true);
    }

    @Override // p000X.InterfaceC60764NoM
    public final void FAD(int i) {
    }

    @Override // p000X.InterfaceC60764NoM
    public final void FAE(int i) {
        this.A06 = i;
        A00(i, true);
    }
}
