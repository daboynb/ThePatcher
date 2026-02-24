package p000X;

/* renamed from: X.4kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104404kK {
    public boolean A00;
    public final String A01;
    public final AnonymousClass095 A02;

    public static C104404kK A00(String str, AnonymousClass095 anonymousClass095, boolean z) {
        C104404kK c104404kK = new C104404kK(str, anonymousClass095);
        c104404kK.A00 = z;
        return c104404kK;
    }

    public C104404kK(String str, AnonymousClass095 anonymousClass095) {
        this.A01 = str;
        this.A02 = anonymousClass095;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccessibilityKey: ");
        return AnonymousClass000.A03(this.A01, A04);
    }
}
