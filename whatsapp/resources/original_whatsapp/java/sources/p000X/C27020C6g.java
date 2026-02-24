package p000X;

import java.util.List;

/* renamed from: X.C6g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27020C6g {
    public final CVO A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27020C6g) {
                C27020C6g c27020C6g = (C27020C6g) obj;
                if (!C00C.areEqual(this.A00, c27020C6g.A00) || !C00C.areEqual(this.A01, c27020C6g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C27020C6g(CVO cvo, List list) {
        this.A00 = cvo;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineTopicalGenerateResponse(spotlightItem=");
        A04.append(this.A00);
        A04.append(", images=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
