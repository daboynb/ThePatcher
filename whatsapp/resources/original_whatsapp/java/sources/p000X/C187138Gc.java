package p000X;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187138Gc extends C1HI {
    public final ImageButton A00;
    public final TextView A01;
    public final Function1 A02;
    public final Function1 A03;
    public final /* synthetic */ C187108Fz A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C187138Gc(View view, C187108Fz c187108Fz, Function1 function1, Function1 function12) {
        super(view);
        AbstractC34851af.A19(view, function1, function12, 1);
        this.A04 = c187108Fz;
        this.A02 = function1;
        this.A03 = function12;
        this.A01 = AbstractC34891aj.A0D(view, 2131433817);
        ImageButton imageButton = (ImageButton) AbstractC34811ab.A06(view, 2131430538);
        this.A00 = imageButton;
        UXLog.setOnClickListener(imageButton, ViewOnClickListenerC222039sp.A00(c187108Fz, this, 4), 736848370);
        UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(c187108Fz, this, 5), 1998314147);
        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC222139sz(this, c187108Fz, 0), 2092174541);
    }
}
