package p000X;

import android.net.Uri;

/* renamed from: X.8uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229598uZ {
    public static final Object A0G = new Object();
    public static final C229588uY A0H;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public C230018vF A08;
    public Object A0A;

    @Deprecated
    public Object A0B;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Object A0C = A0G;
    public C229588uY A09 = A0H;

    static {
        C229778ur c229778ur = new C229778ur();
        c229778ur.A0A = "androidx.media3.common.Timeline";
        c229778ur.A01 = Uri.EMPTY;
        A0H = c229778ur.A00();
    }

    public final void A00(C230018vF c230018vF, C229588uY c229588uY, Object obj, Object obj2, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        C229998vD c229998vD;
        this.A0C = obj;
        this.A09 = c229588uY != null ? c229588uY : A0H;
        this.A0B = (c229588uY == null || (c229998vD = c229588uY.A03) == null) ? null : c229998vD.A04;
        this.A0A = obj2;
        this.A06 = j;
        this.A07 = j2;
        this.A04 = j3;
        this.A0F = z;
        this.A0D = z2;
        this.A08 = c230018vF;
        this.A02 = j4;
        this.A03 = j5;
        this.A00 = 0;
        this.A01 = i;
        this.A05 = j6;
        this.A0E = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass().equals(obj.getClass())) {
                C229598uZ c229598uZ = (C229598uZ) obj;
                if (!AbstractC50091sj.A00(this.A0C, c229598uZ.A0C) || !AbstractC50091sj.A00(this.A09, c229598uZ.A09) || !AbstractC50091sj.A00(this.A0A, c229598uZ.A0A) || !AbstractC50091sj.A00(this.A08, c229598uZ.A08) || this.A06 != c229598uZ.A06 || this.A07 != c229598uZ.A07 || this.A04 != c229598uZ.A04 || this.A0F != c229598uZ.A0F || this.A0D != c229598uZ.A0D || this.A0E != c229598uZ.A0E || this.A02 != c229598uZ.A02 || this.A03 != c229598uZ.A03 || this.A00 != c229598uZ.A00 || this.A01 != c229598uZ.A01 || this.A05 != c229598uZ.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (((217 + this.A0C.hashCode()) * 31) + this.A09.hashCode()) * 31;
        Object obj = this.A0A;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C230018vF c230018vF = this.A08;
        int hashCode3 = (hashCode2 + (c230018vF != null ? c230018vF.hashCode() : 0)) * 31;
        long j = this.A06;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A07;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A04;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A0E ? 1 : 0)) * 31;
        long j4 = this.A02;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A03;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.A00) * 31) + this.A01) * 31;
        long j6 = this.A05;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
