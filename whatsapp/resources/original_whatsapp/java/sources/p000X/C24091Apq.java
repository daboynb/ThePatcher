package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.Apq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24091Apq extends AbstractC275018m {
    public boolean A01;
    public final C26417BrQ A03;
    public boolean A02 = true;
    public int A00 = -1;
    public final List A04 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        String A0n;
        WaTextView waTextView;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C24186ArO)) {
            if (c1hi instanceof C24171Ar9) {
                A0n = AbstractC34871ah.A0n(c1hi.A0I.getResources(), 2131896072);
                waTextView = ((C24171Ar9) c1hi).A00;
            } else {
                if (!(c1hi instanceof C24170Ar8)) {
                    return;
                }
                A0n = AbstractC34871ah.A0n(c1hi.A0I.getResources(), 2131896081);
                waTextView = ((C24170Ar8) c1hi).A00;
            }
            waTextView.setText(A0n);
            return;
        }
        int i2 = i - 1;
        CVC cvc = (CVC) this.A04.get(i2);
        C24186ArO c24186ArO = (C24186ArO) c1hi;
        boolean A1N = AbstractC34841ae.A1N(this.A00, i2);
        C00C.A0A(cvc, 0);
        c24186ArO.A01.setText(cvc.A00);
        c24186ArO.A02.setText(cvc.A01);
        c24186ArO.A00.setChecked(A1N);
        View view = c1hi.A0I;
        UXLog.setOnClickListener(view, new BW8(cvc, this, i2), 1098262546);
        view.setSelected(this.A00 == i2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0I;
        int i2;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C24186ArO(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626239, false));
        }
        if (i == 2) {
            return new C24171Ar9(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626237, false));
        }
        if (i != 3) {
            A0I = AbstractC127865it.A0I(viewGroup);
            i2 = 2131626238;
            if (i != 4) {
                return new C24170Ar8(AbstractC34861ag.A06(A0I, viewGroup, 2131626181, false));
            }
        } else {
            A0I = AbstractC127865it.A0I(viewGroup);
            i2 = 2131626240;
        }
        return new C24160Aqy(AbstractC34861ag.A06(A0I, viewGroup, i2, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        if (this.A01) {
            return 0;
        }
        if (this.A02) {
            return 3;
        }
        List list = this.A04;
        if (list.size() > 0) {
            return list.size() + 1;
        }
        return 1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        boolean z = this.A02;
        if (i != 0) {
            return z ? 3 : 0;
        }
        if (z) {
            return 4;
        }
        return this.A04.size() > 0 ? 2 : 1;
    }

    public C24091Apq(C26417BrQ c26417BrQ) {
        this.A03 = c26417BrQ;
    }
}
