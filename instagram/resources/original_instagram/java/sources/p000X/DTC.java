package p000X;

import android.app.Dialog;
import android.content.Context;
import android.widget.ProgressBar;
import android.widget.TextView;

/* loaded from: classes13.dex */
public final class DTC extends Dialog {
    public final ProgressBar A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DTC(Context context, String str) {
        super(context, 2132017769);
        D1F.A0z(str);
        setContentView(2131624447);
        setCancelable(false);
        ((TextView) findViewById(2131437277)).setText(str);
        this.A00 = (ProgressBar) findViewById(2131436678);
    }
}
