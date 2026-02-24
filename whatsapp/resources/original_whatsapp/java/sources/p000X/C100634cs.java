package p000X;

import java.util.List;

/* renamed from: X.4cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100634cs {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100634cs) {
                C100634cs c100634cs = (C100634cs) obj;
                if (!C00C.areEqual(this.A01, c100634cs.A01) || !C00C.areEqual(this.A00, c100634cs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C100634cs(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipProfilePhotoPosesData(poses=");
        A04.append(this.A01);
        A04.append(", backgrounds=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
