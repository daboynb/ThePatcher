package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.196, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass196 implements View.OnClickListener {
    public final View.OnClickListener A00;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        UXLog.logViewOperation(view, "clicked", 0);
        this.A00.onClick(view);
    }

    public AnonymousClass196(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
