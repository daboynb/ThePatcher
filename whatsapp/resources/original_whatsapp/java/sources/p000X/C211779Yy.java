package p000X;

import java.util.Map;

/* renamed from: X.9Yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211779Yy {
    public final EnumC95044Hp A00;
    public final C4HU A01;
    public final String A02;
    public final Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211779Yy) {
                C211779Yy c211779Yy = (C211779Yy) obj;
                if (this.A00 != c211779Yy.A00 || !C00C.areEqual(this.A02, c211779Yy.A02) || this.A01 != c211779Yy.A01 || !C00C.areEqual(this.A03, c211779Yy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A04(this.A03);
    }

    public C211779Yy(EnumC95044Hp enumC95044Hp, C4HU c4hu, String str, Map map) {
        AbstractC34851af.A15(str, c4hu);
        this.A00 = enumC95044Hp;
        this.A02 = str;
        this.A01 = c4hu;
        this.A03 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDataRequest(integrationProduct=");
        A04.append(this.A00);
        A04.append(", entryPoint=");
        A04.append(this.A02);
        A04.append(", targetAccountType=");
        A04.append(this.A01);
        A04.append(", additionalData=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
