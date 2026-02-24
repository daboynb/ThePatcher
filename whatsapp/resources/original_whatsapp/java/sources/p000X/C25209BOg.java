package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BOg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25209BOg extends C27068C8c {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ImageView A03;
    public ImageView A04;
    public WaTextView A05;
    public WaTextView A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C07C A0A;
    public final C27433CNd A0B;
    public final C0NI A0C;
    public final C00V A0D;
    public final C12660e3 A0E;
    public final AnonymousClass195 A0F;
    public final AnonymousClass195 A0G;

    @Override // p000X.C27068C8c
    public void A00() {
        View view = ((C0MA) super.A04).A00;
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(view, 2131430519), 2131625470);
        this.A00 = A0E;
        this.A02 = AbstractC23467Abq.A0L(A0E, 2131434961);
        this.A01 = AbstractC23467Abq.A0L(this.A00, 2131434958);
        this.A06 = AbstractC34861ag.A0m(this.A00, 2131434960);
        this.A04 = C3WD.A0L(this.A00, 2131434959);
        this.A05 = AbstractC34861ag.A0m(this.A00, 2131434957);
        this.A03 = C3WD.A0L(this.A00, 2131434956);
        ImageView A0L = C3WD.A0L(view, 2131434959);
        int i = super.A03;
        AbstractC31851Pt.A0A(A0L, i);
        AbstractC31851Pt.A0A(C3WD.A0L(view, 2131434956), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
    
        if (r5.A0Z(10897) != false) goto L42;
     */
    @Override // p000X.C27068C8c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(CWN cwn, boolean z) {
        BTV btv;
        C07B c07b = ((C12650e2) this.A0E).A02;
        if (!c07b.A0Z(10897)) {
            C05610He c05610He = AbstractC27476CPh.A00;
            boolean A1N = AbstractC34841ae.A1N(cwn.A01, 2);
            this.A06.setText(A1N ? 2131895297 : 2131895296);
            this.A06.setTextColor(A1N ? this.A09 : this.A08);
            ImageView imageView = this.A04;
            imageView.setImageResource(A1N ? 2131233912 : 2131232011);
            AbstractC31851Pt.A0A(imageView, A1N ? this.A07 : super.A03);
            ViewGroup viewGroup = this.A02;
            AnonymousClass195 anonymousClass195 = this.A0G;
            if (A1N) {
                UXLog.setOnClickListener(viewGroup, null, 947559505);
                viewGroup.setBackground(null);
            } else {
                UXLog.setOnClickListener(viewGroup, anonymousClass195, -862657650);
                AbstractC29971In.A02(viewGroup);
            }
        }
        C05610He c05610He2 = AbstractC27476CPh.A00;
        boolean A1N2 = AbstractC34841ae.A1N(cwn.A03, 2);
        this.A05.setText(A1N2 ? 2131895262 : 2131895261);
        this.A05.setTextColor(A1N2 ? this.A09 : this.A08);
        ImageView imageView2 = this.A03;
        imageView2.setImageResource(A1N2 ? 2131233912 : 2131232381);
        AbstractC31851Pt.A0A(imageView2, A1N2 ? this.A07 : super.A03);
        ViewGroup viewGroup2 = this.A01;
        AnonymousClass195 anonymousClass1952 = this.A0F;
        if (A1N2) {
            UXLog.setOnClickListener(viewGroup2, null, 947559505);
            viewGroup2.setBackground(null);
        } else {
            UXLog.setOnClickListener(viewGroup2, anonymousClass1952, -862657650);
            AbstractC29971In.A02(viewGroup2);
        }
        if (!AbstractC27476CPh.A09(cwn) || (btv = (BTV) cwn.A09) == null) {
            return;
        }
        ViewGroup viewGroup3 = this.A02;
        int i = btv.A0X ? 0 : 8;
        viewGroup3.setVisibility(i);
        this.A01.setVisibility(btv.A0T ? 0 : 8);
    }

    public C25209BOg(C00V c00v, C07C c07c, BX6 bx6, C27433CNd c27433CNd, C12660e3 c12660e3, C0NI c0ni) {
        super(bx6);
        this.A0G = new BW7(this, 15);
        this.A0F = new BW7(this, 16);
        this.A0C = c0ni;
        this.A0A = c07c;
        this.A0D = c00v;
        this.A0E = c12660e3;
        this.A0B = c27433CNd;
        this.A08 = AbstractC34831ad.A00(bx6, 2130971207, 2131101558);
        this.A09 = AbstractC34831ad.A00(bx6, 2130971206, 2131101559);
        this.A07 = AbstractC34831ad.A00(bx6, 2130971177, 2131100481);
    }

    @Override // p000X.C27068C8c
    public void A02(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            if (A0o.A0A.equals(super.A04.A0C.A0A)) {
                A01(A0o, false);
                return;
            }
        }
    }
}
