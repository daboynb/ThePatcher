package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.27Y, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27Y extends AnonymousClass280 {
    public int A00;
    public List A01;
    public boolean A02;
    public ViewGroup A03;
    public ViewStub A04;
    public WaTextView A05;
    public WaTextView A06;
    public boolean A07;

    @Override // p000X.AnonymousClass280, p000X.C128685kd, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2g(c1j0, z);
        C42271o5 c42271o5 = ((AnonymousClass280) this).A0J;
        if (c42271o5 != null) {
            List list = this.A01;
            C00C.A0A(list, 0);
            AbstractC102814hh.A01(c42271o5.A03, list);
        }
    }

    public static final void A04(C27Y c27y) {
        WaTextView waTextView = c27y.A06;
        if (waTextView != null) {
            waTextView.setVisibility(0);
            C0MA A0n = AbstractC34821ac.A0n(c27y);
            if (A0n == null) {
                Log.m219e("ConversationRowBotSearchSources/cannot open source bottomsheet");
                return;
            }
            WaTextView waTextView2 = c27y.A06;
            if (waTextView2 != null) {
                UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC69432yP.A00(c27y, A0n, 35), 900652159);
                return;
            }
        }
        C00C.A0F("viewSourceEntryPoint");
        throw null;
    }

    public final void A35() {
        String str;
        if (this.A07) {
            return;
        }
        ViewStub A0C = AbstractC34801aa.A0C(this, 2131434119);
        this.A04 = A0C;
        if (A0C != null) {
            A0C.setVisibility(0);
            this.A05 = AbstractC34861ag.A0n(this, 2131439299);
            this.A06 = AbstractC34861ag.A0n(this, 2131439298);
            this.A03 = AbstractC34801aa.A0A(this, 2131439300);
            List list = this.A01;
            if (list == null || list.isEmpty()) {
                WaTextView waTextView = this.A06;
                if (waTextView == null) {
                    str = "viewSourceEntryPoint";
                } else {
                    waTextView.setVisibility(8);
                }
            } else {
                A04(this);
            }
            AbstractC29971In.A0C(A1r(), 8);
            this.A07 = true;
            return;
        }
        str = "bottomSourceComponent";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AnonymousClass280, p000X.C128685kd, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A02) {
            setMeasuredDimension(0, this.A00);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // p000X.AnonymousClass280, p000X.C128685kd
    public void A2y() {
        List list;
        super.A2y();
        if (!AbstractC39341iD.A0r(this).A0P() || (list = this.A01) == null) {
            return;
        }
        A34(list);
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        A35();
        WaTextView waTextView = this.A05;
        if (waTextView != null) {
            return waTextView;
        }
        C00C.A0F("viewSourceDate");
        throw null;
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        A35();
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("viewSourceDateWrapper");
        throw null;
    }

    private final void setFixedHeight(int i) {
        this.A00 = i;
    }
}
