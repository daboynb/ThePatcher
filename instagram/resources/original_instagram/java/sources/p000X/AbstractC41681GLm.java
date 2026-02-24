package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;

/* renamed from: X.GLm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41681GLm {
    public static final IgdsMediaButton A00(Context context, Integer num) {
        IgdsMediaButton igdsMediaButton = new IgdsMediaButton(context, null, 0);
        igdsMediaButton.setSize(EnumC62332Tt.A04);
        igdsMediaButton.setButtonStyle(EnumC62272Tn.A03);
        igdsMediaButton.setLayoutParams(new C0DM(-2, -2));
        igdsMediaButton.setId(num != null ? num.intValue() : View.generateViewId());
        return igdsMediaButton;
    }
}
