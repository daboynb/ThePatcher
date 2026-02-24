package p000X;

/* renamed from: X.9ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216849ic {
    public final C210969Vm A00;
    public final C216489i0 A01;
    public final EnumC2042392p A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216849ic) {
                C216849ic c216849ic = (C216849ic) obj;
                if (!C00C.areEqual(this.A03, c216849ic.A03) || !C00C.areEqual(this.A01, c216849ic.A01) || this.A02 != c216849ic.A02 || !C00C.areEqual(this.A00, c216849ic.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C216849ic(C210969Vm c210969Vm, C216489i0 c216489i0, EnumC2042392p enumC2042392p, String str) {
        this.A03 = str;
        this.A01 = c216489i0;
        this.A02 = enumC2042392p;
        this.A00 = c210969Vm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIVoiceOutgoingContents(text=");
        A04.append(this.A03);
        A04.append(", data=");
        A04.append(this.A01);
        A04.append(", event=");
        A04.append(this.A02);
        A04.append(", handshake=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C216849ic() {
        this(null, null, null, null);
    }
}
