package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.5uI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133365uI extends C1HI {
    public final View A00;
    public final ViewGroup A01;
    public final AvatarExpressionsFragment A02;
    public final WaImageView A03;
    public final WaImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133365uI(View view, AvatarExpressionsFragment avatarExpressionsFragment) {
        super(view);
        C00C.A0B(view, avatarExpressionsFragment);
        this.A02 = avatarExpressionsFragment;
        View view2 = this.A0I;
        this.A01 = (ViewGroup) AbstractC34811ab.A06(view2, 2131430053);
        this.A03 = (WaImageView) AbstractC34811ab.A06(view2, 2131432545);
        this.A04 = (WaImageView) AbstractC34811ab.A06(view2, 2131437191);
        this.A00 = AbstractC34811ab.A06(view2, 2131428282);
    }
}
