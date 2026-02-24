package p000X;

import java.util.List;

/* renamed from: X.Cr4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28767Cr4 implements DTU {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28767Cr4) {
                C28767Cr4 c28767Cr4 = (C28767Cr4) obj;
                if (!C00C.areEqual(this.A02, c28767Cr4.A02) || !C00C.areEqual(this.A00, c28767Cr4.A00) || !C00C.areEqual(this.A03, c28767Cr4.A03) || !C00C.areEqual(this.A01, c28767Cr4.A01) || !C00C.areEqual(this.A04, c28767Cr4.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public C28767Cr4(String str, String str2, String str3, String str4, String str5) {
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A04 = str5;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "bloks_attachment";
    }

    @Override // p000X.DTU
    public List Afg() {
        return C025601d.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksSectionContent(type=");
        A04.append(this.A02);
        A04.append(", data=");
        A04.append(this.A00);
        A04.append(", uuid=");
        A04.append(this.A03);
        A04.append(", initialResponse=");
        A04.append(this.A01);
        A04.append(", versioningId=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
