package p000X;

/* renamed from: X.9Zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211869Zj {
    public final int A00;
    public final long A01;
    public final C215199fc A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211869Zj) {
                C211869Zj c211869Zj = (C211869Zj) obj;
                if (this.A00 != c211869Zj.A00 || !C00C.areEqual(this.A02, c211869Zj.A02) || !C00C.areEqual(this.A03, c211869Zj.A03) || !C00C.areEqual(this.A04, c211869Zj.A04) || this.A01 != c211869Zj.A01 || this.A05 != c211869Zj.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, ((this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31))), this.A05);
    }

    public C211869Zj(C215199fc c215199fc, String str, String str2, int i, long j, boolean z) {
        this.A00 = i;
        this.A02 = c215199fc;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A05 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExistResponse(status=");
        A04.append(this.A00);
        A04.append(", result=");
        A04.append(this.A02);
        A04.append(", countryCode=");
        A04.append(this.A03);
        A04.append(", phoneNumber=");
        A04.append(this.A04);
        A04.append(", retryAfter=");
        A04.append(this.A01);
        A04.append(", isRetry=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
