package p000X;

/* renamed from: X.4cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100484cd {
    public final C4L6 A00;
    public final InterfaceC122425a1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100484cd) {
                C100484cd c100484cd = (C100484cd) obj;
                if (!C00C.areEqual(this.A00, c100484cd.A00) || !C00C.areEqual(this.A01, c100484cd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C100484cd(C4L6 c4l6, InterfaceC122425a1 interfaceC122425a1) {
        this.A00 = c4l6;
        this.A01 = interfaceC122425a1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VectorizedKeyframeSpecElementInfo(vectorValue=");
        A04.append(this.A00);
        A04.append(", easing=");
        A04.append(this.A01);
        A04.append(", arcMode=");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ArcMode(value=");
        return AbstractC34911al.A0b(AbstractC34911al.A0e(A042, 0), A04);
    }
}
