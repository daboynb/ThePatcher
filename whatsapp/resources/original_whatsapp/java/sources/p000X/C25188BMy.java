package p000X;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.BMy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25188BMy extends EW4 {
    public final ImageView A00;
    public final C29 A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25188BMy(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = (C29) C00H.A02(5263);
        this.A00 = C3WD.A0L(view, 2131429357);
        this.A02 = AbstractC34861ag.A0m(view, 2131429361);
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        C25185BMv c25185BMv = (C25185BMv) obj;
        String str = c25185BMv.A02;
        if (TextUtils.isEmpty(str)) {
            this.A00.setVisibility(8);
        } else {
            C29 c29 = this.A01;
            ImageView imageView = this.A00;
            c29.A00(imageView, str);
            imageView.setVisibility(0);
        }
        this.A02.setText(c25185BMv.A01);
        View view = this.A0I;
        UXLog.setOnClickListener(view, c25185BMv.A00, -798698697);
        AbstractC34801aa.A09(view).bottomMargin = c25185BMv.A03 ? AbstractC34821ac.A0B(view).getDimensionPixelSize(2131166395) : 0;
    }
}
