package p000X;

import android.widget.TextSwitcher;
import java.util.List;

/* renamed from: X.bdl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89819bdl implements Runnable {
    public int A00;
    public final /* synthetic */ TextSwitcher A01;
    public final /* synthetic */ C3VE A02;
    public final /* synthetic */ List A03;

    public RunnableC89819bdl(TextSwitcher textSwitcher, C3VE c3ve, List list) {
        this.A01 = textSwitcher;
        this.A03 = list;
        this.A02 = c3ve;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextSwitcher textSwitcher = this.A01;
        List list = this.A03;
        textSwitcher.setText((CharSequence) list.get(this.A00));
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == list.size()) {
            this.A00 = 0;
        }
        this.A02.A02.postDelayed(this, 2500L);
    }
}
