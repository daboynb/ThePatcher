package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Set;

/* renamed from: X.5uR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133455uR extends C1HI {
    public C6BL A00;
    public C1J0 A01;
    public String A02;
    public Set A03;
    public final View A04;
    public final TextView A05;
    public final C05V A06;
    public final C05V A07;
    public final C16B A08;
    public final C6HW A09;
    public final C6HW A0A;
    public final WaImageView A0B;
    public final C23570wo A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final C23570wo A0F;
    public final C23570wo A0G;
    public final C23570wo A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133455uR(View view, C16B c16b, C6HW c6hw, C6HW c6hw2) {
        super(view);
        C00C.A0A(view, 0);
        this.A0A = c6hw;
        this.A09 = c6hw2;
        this.A08 = c16b;
        this.A0H = AbstractC34841ae.A0y(view, 2131437736);
        this.A0D = AbstractC34841ae.A0y(view, 2131433097);
        this.A05 = AbstractC34831ad.A0E(view, 2131433248);
        this.A0E = AbstractC34841ae.A0y(view, 2131433247);
        this.A0C = AbstractC34841ae.A0y(view, 2131428263);
        this.A04 = AbstractC34821ac.A0D(view, 2131438245);
        this.A0G = AbstractC34841ae.A0y(view, 2131437186);
        this.A0F = AbstractC34841ae.A0y(view, 2131437183);
        this.A0B = (WaImageView) AbstractC34821ac.A0D(view, 2131433228);
        this.A06 = AbstractC037707g.A00(17080);
        this.A07 = AbstractC127855is.A0V();
        UXLog.setOnClickListener(view, ViewOnClickListenerC165827Or.A00(this, 47), -482182496);
        UXLog.setOnLongClickListener(view, new C7PE(this, 7), -1797293128);
    }
}
