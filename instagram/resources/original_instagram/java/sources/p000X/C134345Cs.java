package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134345Cs extends C20W {
    public final String A00;

    public C134345Cs(String str) {
        this.A00 = str;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    @NeverInline
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C134345Cs) && D1F.areEqual(this.A00, ((C134345Cs) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
