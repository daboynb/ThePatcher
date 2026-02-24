package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.CdK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27948CdK implements DOQ {
    public final C27949CdL A00;

    @Override // p000X.DOQ
    public Drawable AG3(Resources resources, C24323Atk c24323Atk, DYO dyo) {
        C27949CdL c27949CdL = this.A00;
        if (dyo instanceof B1Y) {
            return c27949CdL instanceof DOQ ? c27949CdL.AG3(resources, c24323Atk, dyo) : c27949CdL.A01(dyo);
        }
        return null;
    }

    public C27948CdK(C27949CdL c27949CdL) {
        this.A00 = c27949CdL;
    }
}
