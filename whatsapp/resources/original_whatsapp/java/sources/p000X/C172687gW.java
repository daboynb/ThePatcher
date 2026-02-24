package p000X;

import java.util.List;

/* renamed from: X.7gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172687gW implements InterfaceC77503Ss {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172687gW) {
                C172687gW c172687gW = (C172687gW) obj;
                if (!C00C.areEqual(this.A01, c172687gW.A01) || !C00C.areEqual(this.A00, c172687gW.A00) || !C00C.areEqual(this.A02, c172687gW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C172687gW(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingQualityControlValues(sourceType=");
        A04.append(this.A01);
        A04.append(", decisionId=");
        A04.append(this.A00);
        A04.append(", decisionSources=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
