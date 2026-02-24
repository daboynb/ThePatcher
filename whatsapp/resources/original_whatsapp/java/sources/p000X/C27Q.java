package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.27Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27Q extends C27U {
    public WaTextView A00;
    public ViewGroup A01;
    public ViewStub A02;
    public WaTextView A03;
    public boolean A04;
    public final C30641Lc A05;

    @Override // p000X.C27U
    public void A34(C30641Lc c30641Lc, ArrayList arrayList, boolean z) {
        C00C.A0A(c30641Lc, 0);
        super.A34(c30641Lc, arrayList, z);
        if (A05()) {
            A3A();
        }
    }

    public final void A39() {
        String str;
        if (this.A04) {
            return;
        }
        ViewStub viewStub = (ViewStub) AbstractC34811ab.A06(this, 2131434119);
        this.A02 = viewStub;
        if (viewStub != null) {
            viewStub.setVisibility(0);
            this.A03 = (WaTextView) AbstractC34811ab.A06(this, 2131439299);
            this.A00 = (WaTextView) AbstractC34811ab.A06(this, 2131439298);
            this.A01 = (ViewGroup) AbstractC34811ab.A06(this, 2131439300);
            if (A05()) {
                A3A();
                A04(this, ((C27U) this).A0O);
            } else {
                WaTextView waTextView = this.A00;
                if (waTextView == null) {
                    str = "viewSourceEntryPoint";
                } else {
                    waTextView.setVisibility(4);
                }
            }
            ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430465);
            if (A0A != null) {
                A0A.removeAllViews();
            }
            this.A04 = true;
            return;
        }
        str = "bottomSourceComponent";
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A3A() {
        String str;
        LinearLayout.LayoutParams A08;
        ViewGroup viewGroup;
        if (!AbstractC34901ak.A1Z(((C27U) this).A0O)) {
            boolean A05 = A05();
            str = "viewSourceEntryPoint";
            WaTextView waTextView = this.A00;
            if (A05) {
                if (waTextView != null) {
                    waTextView.setVisibility(0);
                    C0MA A0n = AbstractC34821ac.A0n(this);
                    if (A0n != null) {
                        WaTextView waTextView2 = this.A00;
                        if (waTextView2 != null) {
                            UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC69432yP.A00(A0n, this, 24), -1204203088);
                        }
                    } else {
                        Log.m219e("ConversationRowBotRichResponseSearchSources/cannot open source bottomsheet");
                    }
                    A08 = AbstractC34861ag.A08(-2, -1);
                    viewGroup = this.A01;
                    if (viewGroup == null) {
                    }
                }
            } else if (waTextView != null) {
                waTextView.setVisibility(8);
                A08 = new LinearLayout.LayoutParams(-1, -1);
                viewGroup = this.A01;
                if (viewGroup == null) {
                    viewGroup.setLayoutParams(A08);
                    return;
                }
                C00C.A0F("viewSourceDateWrapper");
            }
            throw null;
        }
        if (this.A00 == null) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168488);
        WaTextView waTextView3 = this.A00;
        str = "viewSourceEntryPoint";
        if (waTextView3 != null) {
            int paddingLeft = waTextView3.getPaddingLeft();
            WaTextView waTextView4 = this.A00;
            if (waTextView4 != null) {
                waTextView4.setPadding(paddingLeft, 0, dimensionPixelSize, 0);
                WaTextView waTextView5 = this.A00;
                if (waTextView5 != null) {
                    waTextView5.setVisibility(4);
                    return;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public C27Q(Context context, InterfaceC78113Vf interfaceC78113Vf, C30641Lc c30641Lc) {
        super(context, interfaceC78113Vf, c30641Lc);
        this.A05 = c30641Lc;
        A39();
    }

    public static final void A04(C27Q c27q, Boolean bool) {
        int dimensionPixelSize = c27q.getResources().getDimensionPixelSize(2131169329);
        int A01 = AbstractC34831ad.A01(c27q, 2131169329);
        int dimensionPixelSize2 = c27q.getResources().getDimensionPixelSize(2131168489);
        if (c27q.A01 != null) {
            boolean A1Z = AbstractC34901ak.A1Z(bool);
            Resources resources = c27q.getResources();
            if (A1Z) {
                int dimensionPixelSize3 = resources.getDimensionPixelSize(2131168496);
                ViewGroup viewGroup = c27q.A01;
                if (viewGroup != null) {
                    viewGroup.setPadding(dimensionPixelSize, 0, A01, dimensionPixelSize3);
                    return;
                }
            } else {
                int dimensionPixelSize4 = resources.getDimensionPixelSize(2131169329);
                ViewGroup viewGroup2 = c27q.A01;
                if (viewGroup2 != null) {
                    viewGroup2.setPadding(dimensionPixelSize, dimensionPixelSize2, A01, dimensionPixelSize4);
                    return;
                }
            }
            C00C.A0F("viewSourceDateWrapper");
            throw null;
        }
    }

    private final boolean A05() {
        List list;
        C2XA A0j = getFMessage().A0j();
        if (A0j != null && (list = A0j.A00) != null && !list.isEmpty()) {
            return true;
        }
        List list2 = ((C27U) this).A0P;
        return (list2 == null || list2.isEmpty()) ? false : true;
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs
    public TextView getDateView() {
        A39();
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            return waTextView;
        }
        C00C.A0F("viewSourceDate");
        throw null;
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        A39();
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("viewSourceDateWrapper");
        throw null;
    }
}
