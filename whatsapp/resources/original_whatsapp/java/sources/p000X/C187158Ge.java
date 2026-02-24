package p000X;

import android.os.CountDownTimer;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.8Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187158Ge extends C1HI {
    public CountDownTimer A00;
    public final CompoundButton A01;
    public final WaImageView A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final /* synthetic */ C8GA A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C187158Ge(View view, C8GA c8ga) {
        super(view);
        C00C.A0A(view, 1);
        this.A05 = c8ga;
        View A04 = AbstractC08120Rk.A04(view, 2131436357);
        CompoundButton compoundButton = (CompoundButton) A04;
        C00C.A09(compoundButton);
        C24650yd.A0C(compoundButton, "RadioButton  ");
        C00C.A06(A04);
        this.A01 = compoundButton;
        this.A03 = (WaTextView) AbstractC34821ac.A0D(view, 2131436359);
        this.A04 = (WaTextView) AbstractC34821ac.A0D(view, 2131436358);
        View A042 = AbstractC08120Rk.A04(view, 2131432545);
        C00C.A0C(A042, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
        this.A02 = (WaImageView) A042;
    }
}
