package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.WQm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79811WQm {
    public int A00;
    public Context A01;
    public View A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public C1WD A0A;
    public Integer A0B;
    public Integer A0C;
    public boolean A0D;

    public final void A00(Runnable runnable, int i) {
        TextView textView = this.A08;
        Integer valueOf = Integer.valueOf(i);
        BSI.A1L(textView, "%d", new Object[]{valueOf});
        BSI.A1L(this.A09, "%d", new Object[]{valueOf});
        BSI.A1L(this.A06, "%%", new Object[0]);
        BSI.A1L(this.A07, "%%", new Object[0]);
        if (this.A0C == null) {
            this.A09.animate().setDuration(350L).alpha(1.0f);
            this.A07.animate().setDuration(350L).alpha(1.0f);
            this.A08.animate().setDuration(350L).alpha(1.0f);
            this.A06.animate().setDuration(350L).alpha(1.0f);
            C174516nv.A10(this.A02, new RunnableC89689baz(this, runnable, i));
        }
        this.A0D = false;
    }
}
