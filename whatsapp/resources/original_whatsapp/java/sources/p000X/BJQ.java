package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.whatsapp.metaai.inlineimage.InlineImageView;

/* loaded from: classes6.dex */
public final class BJQ extends AbstractC24211Arn {
    public final Context A00;
    public final InterfaceC024600q A01;
    public final InlineImageView A02;
    public final CardView A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BJQ(Context context, InterfaceC024600q interfaceC024600q) {
        super(r0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131627654);
        C00C.A06(A0F);
        this.A00 = context;
        this.A01 = interfaceC024600q;
        View view = this.A0I;
        this.A03 = (CardView) AbstractC34811ab.A06(view, 2131428627);
        this.A02 = (InlineImageView) AbstractC34811ab.A06(view, 2131428626);
    }
}
