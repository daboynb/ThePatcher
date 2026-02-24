package p000X;

import java.util.UUID;

/* renamed from: X.75J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C75J extends C1A9 {
    public long A00;
    public long A01;
    public C2UX A02;
    public C2UX A03;
    public C185847Eu A04;
    public Boolean A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    public C75J(C2UX c2ux, C2UX c2ux2, C185847Eu c185847Eu, Boolean bool, String str, String str2, String str3, String str4, long j, long j2, boolean z, boolean z2) {
        D1F.A0z(str2);
        D1F.A0q(str3);
        this.A08 = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = c2ux;
        this.A03 = c2ux2;
        this.A04 = c185847Eu;
        this.A07 = str4;
        this.A0B = z;
        this.A0A = z2;
        this.A05 = bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2UX A00() {
        C2UX[] c2uxArr;
        C2UX c2ux;
        if (!this.A0A) {
            C28183Awd A01 = C28183Awd.A53.A01();
            if (!((Boolean) A01.A4j.D9C(A01, C28183Awd.A55[254])).booleanValue()) {
                c2uxArr = new C2UX[2];
                c2uxArr[0] = this.A02;
                c2ux = this.A03;
                c2uxArr[1] = c2ux;
                for (C2UX c2ux2 : AbstractC49601rw.A0b(c2uxArr)) {
                    if (c2ux2.A04()) {
                        return c2ux2;
                    }
                }
                C70752kx.A00.A0C("StoryDraftModel", "Couldn't resolve any mediaInfo", null);
                return this.A03;
            }
        }
        c2uxArr = new C2UX[2];
        c2uxArr[0] = this.A03;
        c2ux = this.A02;
        c2uxArr[1] = c2ux;
        while (r2.hasNext()) {
        }
        C70752kx.A00.A0C("StoryDraftModel", "Couldn't resolve any mediaInfo", null);
        return this.A03;
    }

    public final boolean A01(long j) {
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.A00;
        if (j < j2) {
            j = j2;
        }
        return currentTimeMillis - j > 604800000;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75J) {
                C75J c75j = (C75J) obj;
                if (!D1F.areEqual(this.A08, c75j.A08) || !D1F.areEqual(this.A09, c75j.A09) || !D1F.areEqual(this.A06, c75j.A06) || this.A00 != c75j.A00 || this.A01 != c75j.A01 || !D1F.areEqual(this.A02, c75j.A02) || !D1F.areEqual(this.A03, c75j.A03) || !D1F.areEqual(this.A04, c75j.A04) || !D1F.areEqual(this.A07, c75j.A07) || this.A0B != c75j.A0B || this.A0A != c75j.A0A || !D1F.areEqual(this.A05, c75j.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A08;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A06.hashCode()) * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C2UX c2ux = this.A02;
        int hashCode2 = (i2 + (c2ux == null ? 0 : c2ux.hashCode())) * 31;
        C2UX c2ux2 = this.A03;
        int hashCode3 = (hashCode2 + (c2ux2 == null ? 0 : c2ux2.hashCode())) * 31;
        C185847Eu c185847Eu = this.A04;
        int hashCode4 = (hashCode3 + (c185847Eu == null ? 0 : c185847Eu.hashCode())) * 31;
        String str2 = this.A07;
        int hashCode5 = (((((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        Boolean bool = this.A05;
        return hashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    public C75J() {
        this(null, null, null, null, null, UUID.randomUUID().toString(), "", null, System.currentTimeMillis(), System.currentTimeMillis(), true, false);
    }
}
