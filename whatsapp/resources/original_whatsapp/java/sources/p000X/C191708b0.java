package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.8b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191708b0 extends C191728b2 {
    public View A00;
    public C41401Ify A01;
    public final TextView A02;

    @Override // p000X.C191728b2, p000X.AbstractC187198Gi
    public void A0N(int i) {
        if (((AbstractC187198Gi) this).A02 != i) {
            super.A0N(i);
            C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
            if (c212579b4 != null) {
                A0S(c212579b4);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C191708b0(View view, C22734A6l c22734A6l, C207399Fs c207399Fs, C192898cz c192898cz) {
        super(view, c22734A6l, c207399Fs, c192898cz, r6, AbstractC34831ad.A0a(), r8, AbstractC127875iu.A0M(), AbstractC34841ae.A0a(), AbstractC34841ae.A0j(), C87W.A0i(), r13, false, true);
        C07B A0L = AbstractC34841ae.A0L();
        C09980Ys A0M = AbstractC34831ad.A0M();
        C16260kU A10 = AbstractC34841ae.A10();
        ((AbstractC187198Gi) this).A02 = -1;
        this.A02 = AbstractC34801aa.A0H(view, 2131437776);
        this.A00 = view.findViewById(2131434201);
    }

    @Override // p000X.C191728b2, p000X.AbstractC187198Gi
    public void A0K() {
        super.A0K();
        ((AbstractC187198Gi) this).A05 = null;
        this.A01 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C191728b2, p000X.AbstractC187198Gi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(C212579b4 c212579b4) {
        View view;
        super.A0S(c212579b4);
        C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
        if (c192898cz == null || !c192898cz.A0J) {
            C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
            if (c212579b42 != null && ((AbstractC187198Gi) this).A02 == 5 && !c212579b42.A0S) {
                AbstractC60612hW abstractC60612hW = c212579b4.A0D;
                if (abstractC60612hW != null) {
                    TextView textView = this.A02;
                    CharSequence A0j = C87V.A0j(textView, abstractC60612hW);
                    textView.setVisibility(0);
                    textView.setText(A0j);
                } else {
                    this.A02.setVisibility(8);
                }
                this.A0P.setVisibility(8);
                C23570wo c23570wo = ((C191728b2) this).A07;
                if (c23570wo != null) {
                    c23570wo.A07(8);
                }
                if (AbstractC035706m.A02()) {
                    return;
                }
                if (!c212579b4.A0Z) {
                    this.A00.setVisibility(8);
                    return;
                }
                if (this.A01 == null) {
                    this.A01 = new C41401Ify(((C1HI) this).A0I, this.A00);
                }
                UXLog.setOnClickListener(this.A00, ViewOnClickListenerC222039sp.A00(c212579b4, this, 14), 1505423544);
                return;
            }
            int i = ((AbstractC187198Gi) this).A02;
            if (i == 12 || i == 13) {
                this.A0P.setVisibility(8);
                ((C191728b2) this).A07.A07(c212579b4.A0d ? 0 : 8);
            } else {
                this.A0P.setVisibility(0);
                C23570wo c23570wo2 = ((C191728b2) this).A07;
                if (c23570wo2 != null) {
                    c23570wo2.A07(8);
                }
            }
            view = this.A02;
        } else {
            C23570wo c23570wo3 = ((C191728b2) this).A07;
            if (c23570wo3 != null) {
                c23570wo3.A07(c212579b4.A0d ? 0 : 8);
            }
            this.A0P.setVisibility(8);
            this.A02.setVisibility(8);
            view = this.A0S;
        }
        view.setVisibility(8);
        if (AbstractC035706m.A02()) {
        }
    }
}
