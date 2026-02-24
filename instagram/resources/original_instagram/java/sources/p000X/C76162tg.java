package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.2tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76162tg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final String A0D;
    public final int A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76162tg) {
                C76162tg c76162tg = (C76162tg) obj;
                if (!this.A0D.equals(c76162tg.A0D) || this.A04 != c76162tg.A04 || this.A0E != c76162tg.A0E || this.A01 != c76162tg.A01 || this.A02 != c76162tg.A02 || this.A03 != c76162tg.A03 || this.A09 != c76162tg.A09 || this.A0A != c76162tg.A0A || this.A0B != c76162tg.A0B || this.A05 != c76162tg.A05 || this.A06 != c76162tg.A06 || this.A08 != c76162tg.A08 || this.A07 != c76162tg.A07 || this.A00 != c76162tg.A00 || this.A0C != c76162tg.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0D, Integer.valueOf(this.A04), Integer.valueOf(this.A0E), Integer.valueOf(this.A01), Integer.valueOf(this.A02), Integer.valueOf(this.A03), Integer.valueOf(this.A09), Integer.valueOf(this.A0A), Integer.valueOf(this.A0B), Integer.valueOf(this.A05), Integer.valueOf(this.A06), Integer.valueOf(this.A08), Integer.valueOf(this.A07), Integer.valueOf(this.A00), Integer.valueOf(this.A0C)});
    }

    @NeverInline
    public C76162tg(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        this.A0D = str;
        this.A04 = i;
        this.A0E = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
        this.A09 = i6;
        this.A0A = i7;
        this.A0B = i8;
        this.A05 = i9;
        this.A06 = i10;
        this.A08 = i11;
        this.A07 = i12;
        this.A00 = i13;
        this.A0C = i14;
    }
}
