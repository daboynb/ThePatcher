package p000X;

/* renamed from: X.DWs, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34334DWs extends C1A9 {
    public InterfaceC98228obj A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34334DWs) {
                C34334DWs c34334DWs = (C34334DWs) obj;
                if (!D1F.areEqual(this.A01, c34334DWs.A01) || !D1F.areEqual(this.A00, c34334DWs.A00) || !D1F.areEqual(this.A03, c34334DWs.A03) || !D1F.areEqual(this.A02, c34334DWs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A00, AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
