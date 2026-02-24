package p000X;

/* renamed from: X.Cpu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28695Cpu implements DMO {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28695Cpu) {
                C28695Cpu c28695Cpu = (C28695Cpu) obj;
                if (!C00C.areEqual(this.A00, c28695Cpu.A00) || !C00C.areEqual(this.A01, c28695Cpu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C28695Cpu(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimateMediaRendered(mediaId=");
        AbstractC23469Abs.A1P(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
