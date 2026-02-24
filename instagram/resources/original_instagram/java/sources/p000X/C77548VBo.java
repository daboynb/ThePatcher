package p000X;

import java.util.List;

/* renamed from: X.VBo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77548VBo extends XBF {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C77548VBo(String str, boolean z, String str2, List list) {
        D1F.A0z(str2);
        D1F.A0r(list);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77548VBo) {
                C77548VBo c77548VBo = (C77548VBo) obj;
                if (!D1F.areEqual(this.A00, c77548VBo.A00) || !D1F.areEqual(this.A01, c77548VBo.A01) || this.A03 != c77548VBo.A03 || !D1F.areEqual(this.A02, c77548VBo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass021.A01(AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A00)), this.A03));
    }
}
