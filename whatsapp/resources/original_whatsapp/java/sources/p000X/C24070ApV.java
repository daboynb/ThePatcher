package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.ApV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24070ApV extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final C26440Brn A01;
    public final Context A02;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        Bv1 bv1 = (Bv1) this.A00.get(i);
        WDSButton wDSButton = ((C24176ArE) c1hi).A00;
        wDSButton.setText(bv1.A01);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC27686CXo.A00(bv1, this, 29), 173090089);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        View inflate = LayoutInflater.from(this.A02).inflate(2131628307, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
        WDSButton wDSButton = (WDSButton) inflate;
        wDSButton.setLayoutParams(new C19G(viewGroup.getMeasuredWidth() / this.A00.size(), viewGroup.getMeasuredHeight()));
        return new C24176ArE(wDSButton);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public C24070ApV(Context context, C26440Brn c26440Brn) {
        this.A02 = context;
        this.A01 = c26440Brn;
    }
}
