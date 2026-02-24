package p000X;

/* renamed from: X.6nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C174496nt extends C4A2 implements InterfaceC55124Lfa {
    public static final C174536nx A01 = new C174536nx();
    public static volatile C174496nt A02;
    public C13J A00;

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A00 = null;
    }

    @Override // p000X.C4A2
    public final String A00(int i) {
        C87060aCL c87060aCL;
        String A00;
        C13J c13j = this.A00;
        if (c13j == null || (c87060aCL = c13j.A00) == null || (A00 = c87060aCL.A00(String.valueOf(i))) == null) {
            return null;
        }
        return A00;
    }

    @Override // p000X.C4A2
    public final String[] A03(int i) {
        return null;
    }

    @Override // p000X.C4A2
    public final String A01(Integer num, int i, int i2) {
        return null;
    }

    @Override // p000X.C4A2
    public final String A02(String str, int[] iArr) {
        return null;
    }
}
