package p000X;

import org.json.JSONObject;

/* renamed from: X.C9d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27095C9d {
    public Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final long A06;
    public final String A07;

    public C27095C9d(Boolean bool, Integer num, String str, String str2, String str3, String str4, long j, boolean z) {
        AbstractC34851af.A19(str, str3, str4, 0);
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A07 = str4;
        this.A06 = j;
        this.A05 = z;
        this.A01 = num;
        this.A00 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27095C9d) {
                C27095C9d c27095C9d = (C27095C9d) obj;
                if (!C00C.areEqual(this.A02, c27095C9d.A02) || !C00C.areEqual(this.A04, c27095C9d.A04) || !C00C.areEqual(this.A03, c27095C9d.A03) || !C00C.areEqual(this.A07, c27095C9d.A07) || this.A06 != c27095C9d.A06 || this.A05 != c27095C9d.A05 || !C00C.areEqual(this.A01, c27095C9d.A01) || !C00C.areEqual(this.A00, c27095C9d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34911al.A00(this.A06, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A03, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A04)) * 31))), this.A05) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("bankName", this.A02);
        String str = this.A04;
        if (str != null) {
            A1M.put("imageUrl", str);
        }
        A1M.put("bankRefId", this.A03);
        A1M.put("pspRouting", this.A07);
        A1M.put("ttl", this.A06);
        Integer num = this.A01;
        if (num != null) {
            A1M.put("imageRes", num.intValue());
        }
        A1M.put("isAvailable", this.A05);
        A1M.put("shouldIncludeHeader", this.A00);
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BankItemModel(bankName=");
        AbstractC23469Abs.A1L(A04, this.A02);
        A04.append(this.A04);
        A04.append(", bankRefId=");
        A04.append(this.A03);
        A04.append(", pspRouting=");
        A04.append(this.A07);
        A04.append(", ttl=");
        A04.append(this.A06);
        A04.append(", isAvailable=");
        A04.append(this.A05);
        A04.append(", imageRes=");
        A04.append(this.A01);
        A04.append(", shouldIncludeHeader=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
