package p000X;

import java.util.List;

/* renamed from: X.6Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144306Vu extends AbstractC149846jr {
    public final List A00;
    public final List A01;

    public C144306Vu(List list, List list2) {
        C00C.A0A(list2, 1);
        this.A01 = list;
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144306Vu) {
                C144306Vu c144306Vu = (C144306Vu) obj;
                if (!C00C.areEqual(this.A01, c144306Vu.A01) || !C00C.areEqual(this.A00, c144306Vu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(statusModels=");
        A04.append(this.A01);
        A04.append(", groupStatusUiModels=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
