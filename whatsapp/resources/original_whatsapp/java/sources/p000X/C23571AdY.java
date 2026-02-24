package p000X;

import android.database.DataSetObserver;

/* renamed from: X.AdY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23571AdY extends DataSetObserver {
    public final /* synthetic */ C24263Ask A00;

    public C23571AdY(C24263Ask c24263Ask) {
        this.A00 = c24263Ask;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        this.A00.A07();
    }
}
