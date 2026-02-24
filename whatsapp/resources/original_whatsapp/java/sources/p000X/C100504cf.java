package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Providing `OverscrollConfiguration` through `LocalOverscrollConfiguration` to disable / configure overscroll has been replaced with `LocalOverscrollFactory` and `rememberPlatformOverscrollFactory`. To disable overscroll, instead of `LocalOverscrollConfiguration provides null`, use `LocalOverscrollFactory provides null`. To change the glow color / padding, instead of `LocalOverscrollConfiguration provides OverscrollConfiguration(myColor, myPadding)`, use `LocalOverscrollFactory provides rememberPlatformOverscrollFactory(myColor, myPadding)`")
/* renamed from: X.4cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100504cf {
    public final long A00;
    public final InterfaceC123925cT A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                C100504cf c100504cf = (C100504cf) obj;
                long j = this.A00;
                long j2 = c100504cf.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || !C00C.areEqual(this.A01, c100504cf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(j));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OverscrollConfiguration(glowColor=");
        C3WE.A1S(A04, this.A00);
        A04.append(", drawPadding=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public /* synthetic */ C100504cf() {
        long j = C108134r1.A01;
        C111064vp c111064vp = new C111064vp(0.0f, 0.0f, 0.0f, 0.0f);
        this.A00 = 4284900966L << 32;
        this.A01 = c111064vp;
    }
}
