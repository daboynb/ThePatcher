package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.1mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46221mU {
    public int A00;
    public final int A01;
    public final Resources A02;

    public C46221mU(Context context) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        this.A02 = resources;
        this.A01 = C0DW.A0Q(context, 2130968587);
    }

    public final int A00() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int i2 = this.A02.getDisplayMetrics().heightPixels - this.A01;
        this.A00 = i2;
        return i2;
    }
}
