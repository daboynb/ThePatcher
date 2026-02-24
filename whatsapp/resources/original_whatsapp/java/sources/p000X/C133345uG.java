package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5uG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133345uG extends C1HI {
    public final TextView A00;
    public final C38841hN A01;
    public final C1J0 A02;
    public final C62712lA A03;
    public final ImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133345uG(View view, C38841hN c38841hN, C1J0 c1j0, C62712lA c62712lA) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = c1j0;
        this.A03 = c62712lA;
        this.A01 = c38841hN;
        this.A00 = AbstractC34891aj.A0D(view, 2131428637);
        ImageView imageView = (ImageView) AbstractC34811ab.A06(view, 2131428636);
        this.A04 = imageView;
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC165847Ot.A00(this, 34), 1423727085);
    }
}
