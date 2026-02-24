package p000X;

import android.content.Context;

/* renamed from: X.7jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174537jb implements C86J {
    public final C165647Nz A00;
    public final C18370o1 A01;

    @Override // p000X.C86J
    public C7KK AGn(Context context, C07B c07b, C00V c00v, boolean z) {
        AbstractC34831ad.A1G(context, 0, c07b);
        int i = z ? 2131166484 : 2131166485;
        C00N.A00();
        return new C6QD(context, c07b, this.A00, this.A01, AbstractC34881ai.A01(context, i));
    }

    @Override // p000X.C86J
    public boolean ACU() {
        return true;
    }

    @Override // p000X.C86J
    public C128045jR[] AXr() {
        C128045jR[] c128045jRArr;
        C163947Hd c163947Hd = this.A00.A06;
        return (c163947Hd == null || (c128045jRArr = c163947Hd.A0L) == null) ? C86J.A01 : c128045jRArr;
    }

    @Override // p000X.C86J
    public int ApF() {
        return AbstractC34891aj.A00(this.A00.A0P ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C174537jb)) {
            return false;
        }
        String str = ((C174537jb) obj).A00.A0H;
        C00N.A05(str);
        return C00C.areEqual(str, this.A00.A0H);
    }

    public int hashCode() {
        String str = this.A00.A0H;
        C00N.A05(str);
        return str.hashCode();
    }

    public C174537jb(C165647Nz c165647Nz, C18370o1 c18370o1) {
        C00C.A0B(c165647Nz, c18370o1);
        this.A00 = c165647Nz;
        this.A01 = c18370o1;
    }

    @Override // p000X.C86J
    public String Aru() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerShapeCreator:");
        String str = this.A00.A0H;
        C00N.A05(str);
        return AnonymousClass000.A03(str, A04);
    }

    @Override // p000X.C86J
    public boolean B3z(C07B c07b, boolean z, boolean z2) {
        return true;
    }
}
