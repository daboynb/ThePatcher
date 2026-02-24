package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes6.dex */
public final class BJS extends AbstractC24211Arn {
    public View A00;
    public FrameLayout A01;
    public RichResponseMapView A02;
    public TextEmojiLabel A03;
    public final Context A04;
    public final C30197DZi A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BJS(Context context, C30197DZi c30197DZi) {
        super(r0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131627655);
        C00C.A06(A0F);
        this.A04 = context;
        this.A05 = c30197DZi;
        View view = this.A0I;
        this.A01 = (FrameLayout) AbstractC34811ab.A06(view, 2131436729);
        this.A02 = (RichResponseMapView) AbstractC34811ab.A06(view, 2131436730);
        this.A00 = AbstractC34811ab.A06(view, 2131436731);
        this.A03 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131436727);
    }
}
