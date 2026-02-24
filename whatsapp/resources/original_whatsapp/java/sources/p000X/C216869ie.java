package p000X;

/* renamed from: X.9ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216869ie {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216869ie) {
                C216869ie c216869ie = (C216869ie) obj;
                if (this.A01 != c216869ie.A01 || this.A00 != c216869ie.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216869ie(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
        boolean z3 = z;
        this.A03 = z3;
        this.A02 = !z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TileState(isLargeTileTheOnlyTile=");
        A04.append(this.A01);
        A04.append(", didSelfSwapToLargeTile=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C216869ie() {
        this(false, false);
    }
}
