package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72302nS {
    public EnumC217978bp A00;
    public boolean A01;
    public final EnumC218008bs A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final String A0B;
    public final AtomicBoolean A0C;

    public C72302nS(EnumC217978bp enumC217978bp, EnumC218008bs enumC218008bs, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A0C = null;
        this.A08 = null;
        this.A00 = enumC217978bp;
        this.A02 = enumC218008bs;
        this.A0A = z;
        this.A01 = z2;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = false;
        this.A0B = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C72302nS c72302nS = (C72302nS) obj;
                if (!AbstractC50091sj.A00(this.A07, c72302nS.A07) || !AbstractC50091sj.A00(this.A03, c72302nS.A03) || !AbstractC50091sj.A00(this.A04, c72302nS.A04) || !AbstractC50091sj.A00(this.A0C, c72302nS.A0C) || this.A02 != c72302nS.A02 || this.A00 != c72302nS.A00 || this.A0A != c72302nS.A0A || !AbstractC50091sj.A00(this.A0B, c72302nS.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A03, this.A04, this.A0C, this.A00, this.A02, Boolean.valueOf(this.A0A), Boolean.valueOf(this.A01)});
    }

    public C72302nS(EnumC217978bp enumC217978bp, EnumC218008bs enumC218008bs, String str, String str2, String str3, String str4, String str5, String str6, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, boolean z, boolean z2, boolean z3) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A0C = atomicBoolean;
        this.A08 = atomicBoolean2;
        this.A00 = enumC217978bp;
        this.A02 = enumC218008bs;
        this.A0A = z;
        this.A01 = z2;
        this.A06 = str4;
        this.A05 = str5;
        this.A09 = z3;
        this.A0B = str6;
    }
}
