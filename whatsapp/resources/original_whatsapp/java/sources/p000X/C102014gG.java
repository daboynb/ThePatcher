package p000X;

/* renamed from: X.4gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102014gG {
    public final long A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C102014gG) {
                C102014gG c102014gG = (C102014gG) obj;
                if (this.A01 != c102014gG.A01 || this.A00 != c102014gG.A00 || this.A02 != c102014gG.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final C102014gG A00(C102014gG c102014gG) {
        return new C102014gG(C108084qv.A03(this.A01, c102014gG.A01), this.A02, Math.max(this.A00, c102014gG.A00));
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A00, AbstractC34891aj.A02(this.A01)), this.A02);
    }

    public C102014gG(long j, boolean z, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MouseWheelScrollDelta(value=");
        A04.append((Object) C108084qv.A06(this.A01));
        A04.append(", timeMillis=");
        A04.append(this.A00);
        A04.append(", shouldApplyImmediately=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
