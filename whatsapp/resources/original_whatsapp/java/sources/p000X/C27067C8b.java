package p000X;

import java.util.HashMap;

/* renamed from: X.C8b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27067C8b {
    public final HashMap A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27067C8b) {
                C27067C8b c27067C8b = (C27067C8b) obj;
                if (!C00C.areEqual(this.A01, c27067C8b.A01) || !C00C.areEqual(this.A04, c27067C8b.A04) || !C00C.areEqual(this.A02, c27067C8b.A02) || !C00C.areEqual(this.A03, c27067C8b.A03) || !C00C.areEqual(this.A00, c27067C8b.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A01)))));
    }

    public C27067C8b(String str, String str2, String str3, String str4, HashMap hashMap) {
        this.A01 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = hashMap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrazilPixP2PInfoData(country=");
        A04.append(this.A01);
        A04.append(", ttl=");
        A04.append(this.A04);
        A04.append(", credentialId=");
        A04.append(this.A02);
        A04.append(", customPaymentMethodType=");
        A04.append(this.A03);
        A04.append(", pixMetaData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
