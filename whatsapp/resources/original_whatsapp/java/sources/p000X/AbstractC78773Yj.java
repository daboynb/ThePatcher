package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.3Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC78773Yj extends LinearLayout {
    public final TextView A00;

    public final TextView getTitle() {
        return this.A00;
    }

    public AbstractC78773Yj(Context context) {
        super(context);
        View.inflate(context, 2131627765, this);
        this.A00 = AbstractC34831ad.A0E(this, 2131438565);
        C3WJ.A0a(context, this);
    }
}
