package p000X;

import java.util.List;

/* renamed from: X.2KX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KX extends AbstractC53772Kb {
    public final String A00;
    public final String A01;
    public final int A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2KX(String str, String str2, List list, int i) {
        super(list, i);
        C00C.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A02 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2KX) {
                C2KX c2kx = (C2KX) obj;
                if (!C00C.areEqual(this.A00, c2kx.A00) || !C00C.areEqual(this.A01, c2kx.A01) || !C00C.areEqual(this.A03, c2kx.A03) || this.A02 != c2kx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00))) + this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvailableLanguageItem(language=");
        A04.append(this.A00);
        A04.append(", languageTag=");
        A04.append(this.A01);
        A04.append(", availableModelFeatures=");
        A04.append(this.A03);
        A04.append(", modelSizeInMb=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
