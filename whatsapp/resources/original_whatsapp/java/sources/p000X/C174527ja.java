package p000X;

import android.content.Context;

/* renamed from: X.7ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174527ja implements C86J {
    public final C128045jR A00;
    public final C16170kL A01;

    @Override // p000X.C86J
    public C7KK AGn(Context context, C07B c07b, C00V c00v, boolean z) {
        C00C.A0A(context, 0);
        C00N.A00();
        return new C6QB(context, this.A00, this.A01, z);
    }

    @Override // p000X.C86J
    public C128045jR[] AXr() {
        return new C128045jR[]{this.A00};
    }

    @Override // p000X.C86J
    public boolean ACU() {
        return true;
    }

    @Override // p000X.C86J
    public int ApF() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C174527ja) && C00C.areEqual(this.A00, ((C174527ja) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C174527ja(C128045jR c128045jR, C16170kL c16170kL) {
        C00C.A0B(c128045jR, c16170kL);
        this.A00 = c128045jR;
        this.A01 = c16170kL;
    }

    @Override // p000X.C86J
    public String Aru() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiShapeCreator:");
        return AbstractC34821ac.A1G(this.A00, A04);
    }

    @Override // p000X.C86J
    public boolean B3z(C07B c07b, boolean z, boolean z2) {
        return true;
    }
}
