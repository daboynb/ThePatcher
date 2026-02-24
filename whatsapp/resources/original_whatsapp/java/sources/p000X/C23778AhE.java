package p000X;

import android.widget.ArrayAdapter;

/* renamed from: X.AhE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23778AhE extends ArrayAdapter {
    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
