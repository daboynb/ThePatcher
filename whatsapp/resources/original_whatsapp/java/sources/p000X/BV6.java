package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes6.dex */
public final class BV6 extends WaFrameLayout {
    public final View A00;
    public final View A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final WaImageView A08;
    public final WaImageView A09;
    public final WaTextView A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BV6(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0F = DG9.A02(this, num, 19);
        this.A0G = DG9.A02(this, num, 20);
        LayoutInflater.from(context).inflate(2131625186, (ViewGroup) this, true);
        this.A05 = AbstractC34831ad.A0u(this, 2131436349);
        this.A06 = AbstractC34831ad.A0u(this, 2131432408);
        this.A07 = AbstractC34831ad.A0u(this, 2131438689);
        this.A03 = AbstractC34831ad.A0u(this, 2131438686);
        this.A02 = AbstractC34831ad.A0u(this, 2131435040);
        this.A04 = AbstractC34831ad.A0u(this, 2131436073);
        this.A09 = (WaImageView) AbstractC34821ac.A0D(this, 2131438480);
        this.A0D = AbstractC34841ae.A0y(this, 2131437797);
        this.A0E = AbstractC34841ae.A0y(this, 2131432466);
        this.A0C = AbstractC34841ae.A0y(this, 2131435133);
        this.A0B = AbstractC34841ae.A0y(this, 2131432576);
        this.A00 = AbstractC34821ac.A0D(this, 2131430874);
        this.A0A = AbstractC23470Abt.A0r(this, 2131430887);
        this.A08 = (WaImageView) AbstractC34821ac.A0D(this, 2131432545);
        this.A01 = AbstractC34821ac.A0D(this, 2131435794);
    }

    public final TextEmojiLabel getAdditionalNote() {
        return AbstractC34861ag.A0k(this.A0F);
    }

    public final View getTitleAndQuantityContainer() {
        return AbstractC34861ag.A07(this.A0G);
    }
}
