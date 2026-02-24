package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class Q8N extends C1A9 implements InterfaceC50596Jok {
    public boolean A00 = false;

    public Q8N() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return false;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Q8N) && this.A00 == ((Q8N) obj).A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "ai_sticker_generate_more_button";
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
