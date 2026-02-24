package p000X;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.Ada, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23573Ada extends DataSetObserver {
    public final /* synthetic */ TabLayout A00;

    public C23573Ada(TabLayout tabLayout) {
        this.A00 = tabLayout;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        this.A00.A0G();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.A00.A0G();
    }
}
