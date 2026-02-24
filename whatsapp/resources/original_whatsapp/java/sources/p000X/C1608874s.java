package p000X;

import java.util.List;

/* renamed from: X.74s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608874s {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608874s) {
                C1608874s c1608874s = (C1608874s) obj;
                if (!C00C.areEqual(this.A00, c1608874s.A00) || !C00C.areEqual(this.A01, c1608874s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C1608874s(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicCreationReportingResponse(musicContentMediaId=");
        A04.append(this.A00);
        A04.append(", countryBlockList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
