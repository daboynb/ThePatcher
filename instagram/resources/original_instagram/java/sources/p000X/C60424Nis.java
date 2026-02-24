package p000X;

/* renamed from: X.Nis, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60424Nis implements InterfaceC51043Jvx {
    public C47471oV A00;

    @Override // p000X.InterfaceC51043Jvx
    public final C57222Ac E5N() {
        C163546Ra c163546Ra = this.A00.A07;
        if (c163546Ra == null) {
            throw AnonymousClass011.A0J("Ensure notification has a badge count before calling obtainDirectBadgeCount()");
        }
        int i = c163546Ra.A03;
        Integer num = c163546Ra.A06;
        int intValue = num != null ? num.intValue() : -1;
        Integer num2 = c163546Ra.A05;
        return new C57222Ac(i, intValue, num2 != null ? num2.intValue() : -1);
    }

    @Override // p000X.InterfaceC51043Jvx
    public final boolean GE5() {
        return true;
    }

    @Override // p000X.InterfaceC51043Jvx
    public final boolean GE6() {
        C163546Ra c163546Ra = this.A00.A07;
        return c163546Ra != null && c163546Ra.A07;
    }

    @Override // p000X.InterfaceC51043Jvx
    public final boolean GE7() {
        return true;
    }
}
