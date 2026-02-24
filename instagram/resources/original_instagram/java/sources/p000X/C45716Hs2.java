package p000X;

import java.util.Arrays;

/* renamed from: X.Hs2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45716Hs2 implements C9AR {
    public static final C70962lI A06;
    public static final C70962lI A07;
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    static {
        C70502kY c70502kY = new C70502kY();
        c70502kY.A03("application/id3");
        A06 = new C70962lI(c70502kY);
        C70502kY c70502kY2 = new C70502kY();
        c70502kY2.A03("application/x-scte35");
        A07 = new C70962lI(c70502kY2);
    }

    public C45716Hs2(String str, String str2, byte[] bArr, long j, long j2) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A05 = bArr;
    }

    @Override // p000X.C9AR
    public final byte[] DEE() {
        if (DEF() != null) {
            return this.A05;
        }
        return null;
    }

    @Override // p000X.C9AR
    public final C70962lI DEF() {
        String str;
        String str2 = this.A03;
        int hashCode = str2.hashCode();
        if (hashCode == -1468477611) {
            if (str2.equals("urn:scte:scte35:2014:bin")) {
                return A07;
            }
            return null;
        }
        if (hashCode == -795945609) {
            str = "https://aomedia.org/emsg/ID3";
        } else {
            if (hashCode != 1303648457) {
                return null;
            }
            str = "https://developer.apple.com/streaming/emsg-id3";
        }
        if (str2.equals(str)) {
            return A06;
        }
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ void FVC(C230038vH c230038vH) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C45716Hs2 c45716Hs2 = (C45716Hs2) obj;
                if (this.A01 != c45716Hs2.A01 || this.A02 != c45716Hs2.A02 || !AbstractC50091sj.A00(this.A03, c45716Hs2.A03) || !AbstractC50091sj.A00(this.A04, c45716Hs2.A04) || !Arrays.equals(this.A05, c45716Hs2.A05)) {
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
        int A0I = (527 + AnonymousClass149.A0I(this.A03)) * 31;
        String str = this.A04;
        int A03 = AnonymousClass031.A03(this.A02, AnonymousClass031.A03(this.A01, (A0I + (str != null ? str.hashCode() : 0)) * 31)) + Arrays.hashCode(this.A05);
        this.A00 = A03;
        return A03;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EMSG: scheme=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", id=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", durationMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", value=", A0X);
        return AnonymousClass011.A0S(this.A04, A0X);
    }
}
