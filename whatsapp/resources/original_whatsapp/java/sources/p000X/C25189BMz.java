package p000X;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.BMz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25189BMz extends EW4 {
    public final TextView A00;
    public final TextView A01;
    public final C29 A02;
    public final WaImageView A03;
    public final WaImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25189BMz(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = (C29) C00H.A02(5263);
        this.A00 = AbstractC34801aa.A0H(view, 2131429364);
        this.A01 = AbstractC34801aa.A0H(view, 2131435058);
        this.A04 = AbstractC34861ag.A0l(view, 2131436953);
        this.A03 = AbstractC34861ag.A0l(view, 2131434401);
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        C25186BMw c25186BMw = (C25186BMw) obj;
        String str = c25186BMw.A02;
        if (TextUtils.isEmpty(str)) {
            this.A04.setImageResource(2131232348);
        } else {
            this.A02.A00(this.A04, str);
        }
        this.A00.setText(c25186BMw.A01);
        String str2 = c25186BMw.A03;
        boolean isEmpty = TextUtils.isEmpty(str2);
        TextView textView = this.A01;
        if (isEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str2);
        }
        this.A03.setVisibility(c25186BMw.A04 ? 0 : 8);
        UXLog.setOnClickListener(this.A0I, c25186BMw.A00, 494629796);
    }
}
