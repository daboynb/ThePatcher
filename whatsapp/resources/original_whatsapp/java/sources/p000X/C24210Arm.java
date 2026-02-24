package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Arm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24210Arm extends C1HI {
    public final View A00;
    public final C07B A01;
    public final C07T A02;
    public final C00V A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WDSButton A06;
    public final Function1 A07;
    public final AnonymousClass095 A08;
    public final CNB A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24210Arm(View view, C07B c07b, C07T c07t, C00V c00v, CNB cnb, Function1 function1, AnonymousClass095 anonymousClass095) {
        super(view);
        AbstractC34831ad.A1I(function1, 4, anonymousClass095);
        this.A02 = c07t;
        this.A01 = c07b;
        this.A03 = c00v;
        this.A09 = cnb;
        this.A07 = function1;
        this.A08 = anonymousClass095;
        this.A04 = C3WF.A0t(view, 2131427443);
        this.A06 = (WDSButton) AbstractC34811ab.A06(view, 2131439049);
        this.A05 = C3WF.A0t(view, 2131428379);
        this.A00 = AbstractC34811ab.A06(view, 2131428375);
    }
}
