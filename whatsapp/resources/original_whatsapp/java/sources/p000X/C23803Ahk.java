package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Ahk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23803Ahk extends FrameLayout {
    public C07B A00;
    public C039908g A01;
    public C1AS A02;
    public final ImageButton A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextEmojiLabel A06;
    public final WDSButton A07;
    public final WDSButton A08;

    public C23803Ahk(Context context) {
        super(context, null, 0);
        this.A01 = AbstractC34841ae.A0c();
        this.A02 = AbstractC34841ae.A0s();
        this.A00 = AbstractC34841ae.A0L();
        View A0H = AbstractC23468Abr.A0H(LayoutInflater.from(context), this, getLayoutRes());
        this.A05 = AbstractC34801aa.A0I(A0H, 2131434792);
        this.A03 = (ImageButton) AbstractC08120Rk.A04(A0H, 2131434771);
        this.A04 = C3WD.A0L(A0H, 2131434779);
        this.A07 = (WDSButton) A0H.findViewById(2131434775);
        this.A08 = (WDSButton) A0H.findViewById(2131434776);
        this.A06 = AbstractC34801aa.A0v(A0H, 2131434777);
    }

    public int getLayoutRes() {
        return 2131627204;
    }
}
