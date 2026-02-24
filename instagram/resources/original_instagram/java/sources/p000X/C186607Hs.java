package p000X;

import android.graphics.Matrix;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.7Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C186607Hs {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public String A0D;
    public boolean A0E;
    public final Matrix A0F;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C186607Hs(InterfaceC56181Lwd interfaceC56181Lwd) {
        this(r5, r6, r7, r8, r9, r10, r11 * r12, r12, interfaceC56181Lwd.B80(), r14, r15, r16, r4.A07, r4.A08, r4.A0O);
        CDO cdo = (CDO) interfaceC56181Lwd;
        int i = cdo.A0l;
        String str = cdo.A0n;
        float CNa = interfaceC56181Lwd.CNa();
        float CNb = interfaceC56181Lwd.CNb();
        int width = cdo.A0C.getBounds().width();
        int height = cdo.A0C.getBounds().height();
        float f = cdo.A01;
        float f2 = cdo.A02;
        float f3 = cdo.A03;
        float f4 = cdo.A04;
        float f5 = cdo.A00;
        interfaceC56181Lwd.D3s(this.A0F);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C186607Hs A00() {
        int i = this.A0B;
        int i2 = this.A08;
        int i3 = this.A0A;
        int i4 = this.A0C;
        float f = this.A04;
        float f2 = this.A05;
        float f3 = this.A02;
        float f4 = this.A03;
        float f5 = this.A06;
        float f6 = this.A07;
        float f7 = this.A01;
        boolean z = this.A0E;
        int i5 = 0;
        return new C186607Hs(null, 0 == true ? 1 : 0, f, f2, f3, f4, f5, f6, f7, this.A00, i5, i, i2, i3, i4, 3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        C186607Hs c186607Hs = (C186607Hs) obj;
        if (this.A09 == c186607Hs.A09 && D1F.areEqual(this.A0D, c186607Hs.A0D) && this.A0B == c186607Hs.A0B && this.A08 == c186607Hs.A08 && this.A0A == c186607Hs.A0A && this.A0C == c186607Hs.A0C && Float.compare(c186607Hs.A04, this.A04) == 0 && Float.compare(c186607Hs.A05, this.A05) == 0 && Float.compare(c186607Hs.A02, this.A02) == 0 && Float.compare(c186607Hs.A03, this.A03) == 0 && Float.compare(c186607Hs.A06, this.A06) == 0 && Float.compare(c186607Hs.A07, this.A07) == 0 && Float.compare(c186607Hs.A01, this.A01) == 0 && Float.compare(c186607Hs.A00, this.A00) == 0 && this.A0E == c186607Hs.A0E) {
            return D1F.areEqual(this.A0F, c186607Hs.A0F);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A0F.hashCode() * 31) + this.A09) * 31) + this.A0B) * 31) + this.A08) * 31) + this.A0A) * 31) + this.A0C) * 31;
        float f = this.A04;
        int floatToIntBits = (hashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.A05;
        int floatToIntBits2 = (floatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        float f3 = this.A02;
        int floatToIntBits3 = (floatToIntBits2 + (f3 == 0.0f ? 0 : Float.floatToIntBits(f3))) * 31;
        float f4 = this.A03;
        int floatToIntBits4 = (floatToIntBits3 + (f4 == 0.0f ? 0 : Float.floatToIntBits(f4))) * 31;
        float f5 = this.A06;
        int floatToIntBits5 = (floatToIntBits4 + (f5 == 0.0f ? 0 : Float.floatToIntBits(f5))) * 31;
        float f6 = this.A07;
        int floatToIntBits6 = (floatToIntBits5 + (f6 == 0.0f ? 0 : Float.floatToIntBits(f6))) * 31;
        float f7 = this.A00;
        int floatToIntBits7 = (floatToIntBits6 + (f7 == 0.0f ? 0 : Float.floatToIntBits(f7))) * 31;
        float f8 = this.A01;
        return floatToIntBits7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }

    public C186607Hs(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i, int i2, int i3, int i4, int i5, boolean z) {
        D1F.A12(str, 1);
        this.A09 = i;
        this.A0D = str;
        this.A0B = i2;
        this.A08 = i3;
        this.A0A = i4;
        this.A0C = i5;
        this.A04 = f;
        this.A05 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A06 = f5;
        this.A07 = f6;
        this.A01 = f7;
        this.A0E = z;
        this.A00 = f8;
        this.A0F = new Matrix();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C186607Hs(String str, DefaultConstructorMarker defaultConstructorMarker, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this(r2, (i6 & 64) != 0 ? 0.0f : r3, (i6 & 128) != 0 ? 0.0f : r4, (i6 & 256) != 0 ? 0.0f : r5, (i6 & 512) != 0 ? 0.0f : r6, (i6 & 1024) != 0 ? 0.0f : r7, (i6 & 2048) != 0 ? 0.0f : r8, (i6 & 4096) == 0 ? f7 : 0.0f, (i6 & 16384) != 0 ? 1.0f : r10, 0, r12, r13, r14, r15, (i6 & 8192) == 0 ? z : false);
        int i7 = i4;
        int i8 = i2;
        int i9 = i3;
        int i10 = i5;
        float f9 = f;
        float f10 = f2;
        float f11 = f3;
        float f12 = f4;
        float f13 = f5;
        float f14 = f6;
        float f15 = f8;
        String obj = (i6 & 2) != 0 ? AbstractC10310Pr.A00().toString() : str;
        i8 = (i6 & 4) != 0 ? 0 : i8;
        i9 = (i6 & 8) != 0 ? 0 : i9;
        i7 = (i6 & 16) != 0 ? 0 : i7;
        i10 = (i6 & 32) != 0 ? 0 : i10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C186607Hs() {
        this(null, r1, r3, r3, r3, r3, r3, r3, r3, r3, 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 32767, 0 == true ? 1 : 0);
        float f = 0.0f;
        Object[] objArr = 0 == true ? 1 : 0;
    }
}
