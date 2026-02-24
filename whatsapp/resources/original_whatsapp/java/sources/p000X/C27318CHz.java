package p000X;

import java.util.List;

/* renamed from: X.CHz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27318CHz {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27318CHz) {
                C27318CHz c27318CHz = (C27318CHz) obj;
                if (!C00C.areEqual(this.A00, c27318CHz.A00) || !C00C.areEqual(this.A01, c27318CHz.A01) || this.A02 != c27318CHz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27318CHz A00(C27318CHz c27318CHz, List list) {
        String str = c27318CHz.A00;
        boolean z = c27318CHz.A02;
        C00C.A0A(list, 1);
        return new C27318CHz(str, list, z);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)), this.A02);
    }

    public C27318CHz(String str, List list, boolean z) {
        C00C.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasGeneratedMediaResult(prompt=");
        A04.append(this.A00);
        A04.append(", images=");
        A04.append(this.A01);
        A04.append(", isExistingMedia=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
