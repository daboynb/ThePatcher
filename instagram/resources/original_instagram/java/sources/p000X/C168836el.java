package p000X;

import android.content.Context;

/* renamed from: X.6el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168836el implements InterfaceC93854ek7, InterfaceC93622ee9, InterfaceC93388eWn {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C168146de A01;
    public final /* synthetic */ C168786eg A02;
    public final /* synthetic */ C168126dc A03;
    public final /* synthetic */ C168776ef A04;
    public final /* synthetic */ boolean A05;

    public C168836el(Context context, C168146de c168146de, C168786eg c168786eg, C168126dc c168126dc, C168776ef c168776ef, boolean z) {
        this.A04 = c168776ef;
        this.A01 = c168146de;
        this.A00 = context;
        this.A05 = z;
        this.A03 = c168126dc;
        this.A02 = c168786eg;
    }

    @Override // p000X.InterfaceC93854ek7
    public final /* bridge */ /* synthetic */ C168786eg AxH() {
        return this.A02;
    }

    @Override // p000X.InterfaceC93854ek7
    public final /* bridge */ /* synthetic */ C168146de AxI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93622ee9
    public final C168126dc B7K() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93854ek7
    public final Context getContext() {
        return this.A00;
    }
}
