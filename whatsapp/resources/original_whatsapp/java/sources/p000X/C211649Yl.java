package p000X;

import java.util.List;

/* renamed from: X.9Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211649Yl {
    public final long A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211649Yl) {
                C211649Yl c211649Yl = (C211649Yl) obj;
                if (!C00C.areEqual(this.A02, c211649Yl.A02) || !C00C.areEqual(this.A03, c211649Yl.A03) || !C00C.areEqual(this.A01, c211649Yl.A01) || this.A00 != c211649Yl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, (AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public C211649Yl(String str, List list, List list2, long j) {
        this.A02 = list;
        this.A03 = list2;
        this.A01 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParsedOtpRetrieverUrl(packageNames=");
        A04.append(this.A02);
        A04.append(", signatureHashes=");
        A04.append(this.A03);
        A04.append(", ctaDisplayName=");
        A04.append(this.A01);
        A04.append(", codeExpirationMinutes=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
