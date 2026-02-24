package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226878qB extends C1A9 implements InterfaceC49788Jbi {
    public final String A00;

    @NeverInline
    public C226878qB(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C226878qB) && D1F.areEqual(this.A00, ((C226878qB) obj).A00));
    }

    @Override // p000X.InterfaceC49788Jbi
    public final String getName() {
        return "append_hl_response";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
