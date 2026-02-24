package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216548Yw implements InterfaceC91609coj {
    public C8ZC A00 = new C8ZC(new C8ZB());
    public final AnonymousClass254 A01;

    @NeverInline
    public C216548Yw(AnonymousClass254 anonymousClass254) {
        this.A01 = anonymousClass254;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.A0A(getClass());
        this.A00 = null;
    }
}
