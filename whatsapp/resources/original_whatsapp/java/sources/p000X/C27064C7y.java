package p000X;

import java.util.List;

/* renamed from: X.C7y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27064C7y {
    public final List A00;
    public final List A01;
    public final String A02;

    public C27064C7y(String str, List list, List list2) {
        C00C.A0A(list2, 2);
        this.A02 = str;
        this.A01 = list;
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27064C7y) {
                C27064C7y c27064C7y = (C27064C7y) obj;
                if (!C00C.areEqual(this.A02, c27064C7y.A02) || !C00C.areEqual(this.A01, c27064C7y.A01) || !C00C.areEqual(this.A00, c27064C7y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34901ak.A05(this.A02) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnifiedResponseViewModel(responseId=");
        A04.append(this.A02);
        A04.append(", sectionViewModels=");
        A04.append(this.A01);
        A04.append(", footerViewModels=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
