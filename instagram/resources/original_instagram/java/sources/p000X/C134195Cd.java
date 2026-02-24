package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134195Cd extends C20W {
    public final long A00;
    public final C112714Rn A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final boolean A04;
    public final int A05;

    @NeverInline
    public C134195Cd(C112714Rn c112714Rn, CharSequence charSequence, CharSequence charSequence2, int i, long j, boolean z) {
        this.A04 = z;
        this.A05 = i;
        this.A02 = charSequence;
        this.A03 = charSequence2;
        this.A00 = j;
        this.A01 = c112714Rn;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C134195Cd) {
                C134195Cd c134195Cd = (C134195Cd) obj;
                if (this.A04 != c134195Cd.A04 || this.A05 != c134195Cd.A05 || !D1F.areEqual(this.A02, c134195Cd.A02) || !D1F.areEqual(this.A03, c134195Cd.A03) || this.A00 != c134195Cd.A00 || !D1F.areEqual(this.A01, c134195Cd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A04) * 31) + this.A05) * 31;
        CharSequence charSequence = this.A02;
        int hashCode = (A01 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.A03;
        int hashCode2 = (hashCode + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31;
        long j = this.A00;
        return ((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31) + this.A01.hashCode();
    }
}
