package p000X;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5tI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132745tI extends C18N {
    public int A00 = 0;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ C28281Bq A03;

    public C132745tI(Activity activity, C28281Bq c28281Bq, int i) {
        this.A03 = c28281Bq;
        this.A01 = i;
        this.A02 = activity;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.A03.A01();
        } else if (i == 1 && this.A00 == 0) {
            this.A03.A03(this.A02.getWindow(), this.A01);
        }
        this.A00 = i;
    }
}
