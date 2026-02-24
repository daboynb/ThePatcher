package p000X;

import android.database.DataSetObserver;

/* renamed from: X.AdZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23572AdZ extends DataSetObserver {
    public final /* synthetic */ CZL A00;

    public C23572AdZ(CZL czl) {
        this.A00 = czl;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        CZL czl = this.A00;
        if (czl.A0A.isShowing()) {
            czl.C6l();
        }
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.A00.dismiss();
    }
}
