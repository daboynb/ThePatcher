package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.5Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C140325Zs implements HAN {
    public float A00;
    public int A01;
    public View A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC47373Idn A07;
    public final Context A08;
    public final InterfaceC054206w A09 = new C198227l4(this, 1);
    public final InterfaceC93246eGz A0A;
    public final boolean A0B;

    public C140325Zs(Context context, InterfaceC93246eGz interfaceC93246eGz, InterfaceC47373Idn interfaceC47373Idn, boolean z) {
        this.A08 = context;
        this.A0A = interfaceC93246eGz;
        this.A07 = interfaceC47373Idn;
        this.A0B = z;
    }

    public static final void A00(C140325Zs c140325Zs, int i) {
        float top;
        if (c140325Zs.A02 != null) {
            if (c140325Zs.A04 && i == 0) {
                return;
            }
            int A0C = C174516nv.A0C(c140325Zs.A08);
            if (c140325Zs.A05 && i == 0) {
                top = c140325Zs.A00;
            } else {
                A0C -= i;
                View view = c140325Zs.A02;
                int height = (A0C - (view != null ? view.getHeight() : 0)) / 2;
                View view2 = c140325Zs.A02;
                top = height - (view2 != null ? view2.getTop() : 0);
            }
            boolean z = c140325Zs.A03;
            View view3 = c140325Zs.A02;
            if (!z) {
                if (view3 != null) {
                    view3.setTranslationY(top);
                }
                c140325Zs.A07.FQW((int) top, A0C);
            } else if (view3 != null) {
                AbstractC60442Mm A00 = C60552Mx.A00(view3, AbstractC60442Mm.A0d);
                A00.A09();
                A00.A0D(top);
                A00.A0A = new C34938DiM(c140325Zs, top, A0C);
                A00.A0A();
            }
        }
    }

    public final void A01() {
        if (this.A0B && this.A0A == null) {
            View view = this.A02;
            if (view != null) {
                AbstractC10970Sf.A00(view, this.A09);
                return;
            }
            return;
        }
        InterfaceC93246eGz interfaceC93246eGz = this.A0A;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.ABD(this);
        }
    }

    public final void A02() {
        if (this.A0B && this.A0A == null) {
            View view = this.A02;
            if (view != null) {
                AbstractC10970Sf.A00(view, null);
                return;
            }
            return;
        }
        InterfaceC93246eGz interfaceC93246eGz = this.A0A;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.FeN(this);
        }
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        if (i == 0) {
            this.A07.Efq();
            if (!this.A06) {
                return;
            }
        } else {
            this.A01 = i;
        }
        A00(this, i);
    }
}
