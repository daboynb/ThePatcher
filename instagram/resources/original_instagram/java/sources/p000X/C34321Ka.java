package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34321Ka {
    public boolean A00;
    public final AbstractC251489om A01;
    public final C42331gD A02;

    public C34321Ka(C42331gD c42331gD, AbstractC251489om abstractC251489om) {
        this.A02 = c42331gD;
        this.A01 = abstractC251489om;
    }

    public final void A00() {
        if (this.A00) {
            return;
        }
        this.A02.A07(null);
        this.A00 = true;
    }

    @NeverInline
    public final void A01(int i) {
        this.A01.A0F("visible_items_count", i);
        this.A02.A04();
    }
}
