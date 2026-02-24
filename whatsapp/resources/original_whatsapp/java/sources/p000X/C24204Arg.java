package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.Arg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24204Arg extends C1HI {
    public View A00;
    public TextView A01;
    public TextView A02;
    public AppCompatRadioButton A03;
    public AppCompatRadioButton A04;
    public WaImageView A05;
    public final /* synthetic */ C24082Aph A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24204Arg(View view, C24082Aph c24082Aph) {
        super(view);
        C00C.A0A(view, 1);
        this.A06 = c24082Aph;
        View view2 = this.A0I;
        this.A05 = (WaImageView) AbstractC34811ab.A06(view2, 2131432578);
        this.A03 = (AppCompatRadioButton) AbstractC34811ab.A06(view2, 2131436140);
        this.A02 = AbstractC34891aj.A0D(view2, 2131438565);
        this.A01 = AbstractC34891aj.A0D(view2, 2131430638);
        this.A04 = (AppCompatRadioButton) AbstractC34811ab.A06(view2, 2131436751);
        this.A00 = AbstractC34811ab.A06(view2, 2131430818);
        this.A03.setClickable(false);
        this.A04.setClickable(false);
    }
}
