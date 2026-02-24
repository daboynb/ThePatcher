package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;

/* renamed from: X.DbT, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34511DbT implements InterfaceC50596Jok {
    public final Typeface A00;
    public final Drawable A01;
    public final Float A02;
    public final Float A03;
    public final Float A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C34511DbT(Typeface typeface, Drawable drawable, Float f, Float f2, Float f3, String str, String str2, boolean z, boolean z2) {
        D1F.A0y(str);
        this.A06 = str;
        this.A05 = str2;
        this.A01 = drawable;
        this.A00 = typeface;
        this.A03 = f;
        this.A02 = f2;
        this.A04 = f3;
        this.A07 = z;
        this.A08 = z2;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C34511DbT c34511DbT = (C34511DbT) obj;
        D1F.A0y(c34511DbT);
        return D1F.areEqual(this.A06, c34511DbT.A06);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }
}
