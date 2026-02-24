package p000X;

import java.util.List;

/* renamed from: X.9nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219539nx {
    public final AEE A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219539nx) {
                C219539nx c219539nx = (C219539nx) obj;
                if (!C00C.areEqual(this.A00, c219539nx.A00) || !C00C.areEqual(this.A01, c219539nx.A01) || this.A02 != c219539nx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C219539nx A00(AEE aee, C219539nx c219539nx, List list, int i, boolean z) {
        if ((i & 1) != 0) {
            aee = c219539nx.A00;
        }
        if ((i & 2) != 0) {
            list = c219539nx.A01;
        }
        if ((i & 4) != 0) {
            z = c219539nx.A02;
        }
        C00C.A0A(list, 1);
        return new C219539nx(aee, list, z);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34901ak.A04(this.A00) * 31), this.A02);
    }

    public C219539nx(AEE aee, List list, boolean z) {
        this.A00 = aee;
        this.A01 = list;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioState(currentCallEndPoint=");
        A04.append(this.A00);
        A04.append(", availableCallEndPoints=");
        A04.append(this.A01);
        A04.append(", isMuted=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public /* synthetic */ C219539nx(AEE aee, List list, C2X0 c2x0, int i, boolean z) {
        this(null, C025601d.A00, false);
    }

    public C219539nx() {
        this(null, C025601d.A00, false);
    }
}
