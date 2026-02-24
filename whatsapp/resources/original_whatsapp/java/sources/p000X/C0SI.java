package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* renamed from: X.0SI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public Bundle A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public CZJ A09;
    public C25070zL A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public ExpandedMenuView A00(InterfaceC257711i interfaceC257711i) {
        if (this.A0A == null) {
            return null;
        }
        if (this.A09 == null) {
            Context context = this.A04;
            CZJ czj = new CZJ();
            czj.A00 = context;
            czj.A01 = LayoutInflater.from(context);
            this.A09 = czj;
            czj.A05 = interfaceC257711i;
            this.A0A.A0Q(czj);
        }
        CZJ czj2 = this.A09;
        ViewGroup viewGroup = this.A08;
        if (czj2.A02 == null) {
            czj2.A02 = (ExpandedMenuView) czj2.A01.inflate(2131623946, viewGroup, false);
            C23791AhR c23791AhR = czj2.A03;
            if (c23791AhR == null) {
                c23791AhR = new C23791AhR(czj2);
                czj2.A03 = c23791AhR;
            }
            czj2.A02.setAdapter((ListAdapter) c23791AhR);
            czj2.A02.setOnItemClickListener(czj2);
        }
        return czj2.A02;
    }

    public void A01(C25070zL c25070zL) {
        CZJ czj;
        C25070zL c25070zL2 = this.A0A;
        if (c25070zL != c25070zL2) {
            if (c25070zL2 != null) {
                c25070zL2.A0R(this.A09);
            }
            this.A0A = c25070zL;
            if (c25070zL == null || (czj = this.A09) == null) {
                return;
            }
            c25070zL.A0Q(czj);
        }
    }
}
