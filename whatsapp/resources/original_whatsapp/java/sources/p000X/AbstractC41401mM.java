package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.1mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41401mM extends AbstractC40741kY {
    public int A00;
    public LayoutInflater A01;
    public int A02;

    @Override // p000X.AbstractC40741kY
    public View A04(Context context, Cursor cursor, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(this.A01, viewGroup, this.A02);
    }

    @Deprecated
    public AbstractC41401mM(Context context, int i) {
        AbstractC40741kY.A00(context, this);
        this.A00 = i;
        this.A02 = i;
        this.A01 = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
