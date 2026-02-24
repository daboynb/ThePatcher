package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC133475uT extends C1HI {
    public final View A00;
    public final /* synthetic */ C132425sm A01;

    public final void A0K(AbstractC1604272w abstractC1604272w) {
        View view = this.A00;
        UXLog.setOnClickListener(view, new ViewOnClickListenerC165707Of(view, this, this.A01, abstractC1604272w, 3), 767987326);
        view.setSelected(abstractC1604272w.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC133475uT(View view, C132425sm c132425sm) {
        super(view);
        this.A01 = c132425sm;
        this.A00 = view;
    }
}
