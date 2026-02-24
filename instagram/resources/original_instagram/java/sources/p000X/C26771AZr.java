package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AZr, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26771AZr implements InterfaceC91609coj {
    public final C26821Aaf A03 = new C26821Aaf();
    public final C26821Aaf A01 = new C26821Aaf();
    public final C26821Aaf A00 = new C26821Aaf();
    public final C26821Aaf A02 = new C26821Aaf();

    @NeverInline
    public C26771AZr() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A03.A00.clear();
        this.A01.A00.clear();
        this.A00.A00.clear();
        this.A02.A00.clear();
    }
}
