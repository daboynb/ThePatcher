package p000X;

import android.net.Uri;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70432kR {
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public C70432kR(String str, long j, long j2) {
        this.A03 = str == null ? "" : str;
        this.A02 = j;
        this.A01 = j2;
    }

    @NeverInline
    public final Uri A00(String str) {
        return Uri.parse(AbstractC70352kJ.A00(str, this.A03));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C70432kR A01(C70432kR c70432kR, String str) {
        long j;
        long j2;
        int i;
        String A00 = AbstractC70352kJ.A00(str, this.A03);
        if (c70432kR == null || !A00.equals(AbstractC70352kJ.A00(str, c70432kR.A03))) {
            return null;
        }
        long j3 = this.A01;
        if (j3 != -1) {
            j2 = this.A02;
            if (j2 + j3 == c70432kR.A02) {
                j = c70432kR.A01;
                i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
                return new C70432kR(A00, j2, i != 0 ? j3 + j : -1L);
            }
        }
        j = c70432kR.A01;
        if (j == -1) {
            return null;
        }
        j2 = c70432kR.A02;
        if (j2 + j != this.A02) {
            return null;
        }
        i = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
        return new C70432kR(A00, j2, i != 0 ? j3 + j : -1L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C70432kR c70432kR = (C70432kR) obj;
                if (this.A02 != c70432kR.A02 || this.A01 != c70432kR.A01 || !this.A03.equals(c70432kR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = ((((527 + ((int) this.A02)) * 31) + ((int) this.A01)) * 31) + this.A03.hashCode();
        this.A00 = hashCode;
        return hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RangedUri(referenceUri=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(546), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", length=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
