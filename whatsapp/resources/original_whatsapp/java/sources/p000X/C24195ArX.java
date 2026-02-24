package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ArX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24195ArX extends C1HI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final Function1 A03;
    public final View.OnClickListener A04;

    public C24195ArX(Function1 function1, View view) {
        super(view);
        this.A03 = function1;
        this.A02 = AbstractC34801aa.A0I(view, 2131438405);
        this.A01 = AbstractC34801aa.A0I(view, 2131438403);
        this.A00 = view.findViewById(2131438404);
        ViewOnClickListenerC27683CXl viewOnClickListenerC27683CXl = new ViewOnClickListenerC27683CXl(this, 43);
        this.A04 = viewOnClickListenerC27683CXl;
        View view2 = this.A0I;
        AbstractC08120Rk.A0k(view2, C27432CNc.A08, null, view.getResources().getString(2131897812));
        UXLog.setOnClickListener(view2, viewOnClickListenerC27683CXl, 1518429784);
    }
}
