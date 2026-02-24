package p000X;

import java.util.Collection;

/* renamed from: X.4ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101204ei {
    public final Integer A00;
    public final String A01;
    public final Collection A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101204ei) {
                C101204ei c101204ei = (C101204ei) obj;
                if (this.A03 != c101204ei.A03 || !C00C.areEqual(this.A00, c101204ei.A00) || !C00C.areEqual(this.A02, c101204ei.A02) || !C00C.areEqual(this.A01, c101204ei.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, (AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C101204ei(Integer num, String str, Collection collection, boolean z) {
        this.A03 = z;
        this.A00 = num;
        this.A02 = collection;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoipContactPickerUiState(isVideo=");
        A04.append(this.A03);
        A04.append(", customMultiSelectLimit=");
        A04.append(this.A00);
        A04.append(", jidsToExclude=");
        A04.append(this.A02);
        A04.append(", callLinkToken=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
