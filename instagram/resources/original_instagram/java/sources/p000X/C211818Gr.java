package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C211818Gr extends C1A9 implements InterfaceC49788Jbi {
    public String A00;

    @NeverInline
    public C211818Gr(String str) {
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C211818Gr) && D1F.areEqual(this.A00, ((C211818Gr) obj).A00));
    }

    @Override // p000X.InterfaceC49788Jbi
    public final String getName() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
