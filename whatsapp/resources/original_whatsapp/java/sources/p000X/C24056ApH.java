package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.ApH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24056ApH extends C1Dp {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C8L9 A04;
    public final InterfaceC024100j A05;
    public final C036706w A06;

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        ((C79T) this.A05.getValue()).A00();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131624496, viewGroup, false);
        C8L9 c8l9 = this.A04;
        C79T c79t = (C79T) this.A05.getValue();
        C00X.A07(c8l9);
        try {
            return new C24207Arj(inflate, c79t);
        } finally {
            C00X.A06();
        }
    }

    public C24056ApH() {
        super(new C24030Aof());
        this.A02 = C3WE.A0X();
        this.A04 = (C8L9) C00X.A03(65589);
        this.A01 = C05Q.A00(1970);
        this.A06 = AbstractC34841ae.A0e();
        this.A03 = AbstractC34811ab.A0O();
        this.A00 = AbstractC34811ab.A0Y();
        this.A05 = D5U.A01(this, 15);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24207Arj c24207Arj = (C24207Arj) c1hi;
        C00C.A0A(c24207Arj, 0);
        C66832tx c66832tx = (C66832tx) A0c(i);
        C00C.A09(c66832tx);
        C00C.A0A(c66832tx, 0);
        View view = c24207Arj.A00;
        Resources A0B = AbstractC34821ac.A0B(view);
        Object[] objArr = new Object[2];
        objArr[0] = c66832tx.A02;
        String str = c66832tx.A04;
        c24207Arj.A07.setText(AbstractC34891aj.A0i(A0B, str, objArr, 1, 2131886942));
        WaTextView waTextView = c24207Arj.A06;
        String str2 = c66832tx.A05;
        waTextView.setText(str2 == null ? null : C164257Im.A00(c24207Arj.A03, str2));
        String str3 = c66832tx.A03;
        if (str3 != null) {
            c24207Arj.A08.A04(c24207Arj.A05, (D1P) c24207Arj.A09.getValue(), str3);
        }
        Uri parse = Uri.parse(str2);
        if (parse == null) {
            ViewGroup viewGroup = c24207Arj.A01;
            UXLog.setOnClickListener(viewGroup, null, -775628449);
            viewGroup.setImportantForAccessibility(2);
            return;
        }
        Context context = view.getContext();
        Object[] objArr2 = new Object[1];
        if (str == null) {
            str = "";
        }
        String A0y = AbstractC34831ad.A0y(context, str, objArr2, 0, 2131886273);
        ViewGroup viewGroup2 = c24207Arj.A01;
        viewGroup2.setContentDescription(A0y);
        viewGroup2.setFocusable(true);
        viewGroup2.setClickable(true);
        viewGroup2.setImportantForAccessibility(1);
        UXLog.setOnClickListener(viewGroup2, new ViewOnClickListenerC27681CXj(c24207Arj, parse, c66832tx, 9), -1328021642);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        if (((C66832tx) A0c(i)).A02 != null) {
            return r0.intValue();
        }
        return -1L;
    }
}
