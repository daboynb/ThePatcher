package p000X;

import java.util.List;

/* renamed from: X.8o3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225558o3 extends C1A9 {
    public final long A00;
    public final C78432xL A01;
    public final String A02;
    public final List A03;

    public C225558o3(C78432xL c78432xL, String str, List list, long j) {
        D1F.A0y(str);
        this.A02 = str;
        this.A00 = j;
        this.A01 = c78432xL;
        this.A03 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225558o3) {
                C225558o3 c225558o3 = (C225558o3) obj;
                if (!D1F.areEqual(this.A02, c225558o3.A02) || this.A00 != c225558o3.A00 || !D1F.areEqual(this.A01, c225558o3.A01) || !D1F.areEqual(this.A03, c225558o3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, AnonymousClass011.A03(this.A01, AnonymousClass021.A04(this.A00, AnonymousClass021.A0D(this.A02))));
    }
}
