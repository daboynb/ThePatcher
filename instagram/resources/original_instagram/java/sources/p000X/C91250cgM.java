package p000X;

import java.lang.reflect.Field;
import java.util.Arrays;

/* renamed from: X.cgM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91250cgM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public C87114aDY A0L;
    public Class A0M;
    public Object A0N;
    public Object A0O;
    public Object A0P;
    public Field A0Q;
    public int[] A0R;
    public Object[] A0S;
    public int A0T;

    public static Field A00(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder A0k = C3C.A0k(arrays, AnonymousClass219.A09(str) + 40 + AnonymousClass219.A09(name));
            AbstractC27914AsI.A0I("Field ", A0k);
            AbstractC27914AsI.A0I(str, A0k);
            AbstractC27914AsI.A0I(" for ", A0k);
            AbstractC27914AsI.A0I(name, A0k);
            throw AnonymousClass121.A11(AnonymousClass011.A0R(AnonymousClass000.A00(871), arrays, A0k));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        if (r1 == (p000X.EnumC80925Wrh.A03.A00 + 51)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        if ((r18.A00 & 1) == 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
    
        r2 = r18.A0S;
        r1 = r18.A09;
        r18.A09 = r1 + 1;
        r18.A0O = r2[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0116, code lost:
    
        if ((r18.A0H & 2048) != 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        int i;
        Object type;
        C87114aDY c87114aDY = this.A0L;
        if (c87114aDY.A00 >= c87114aDY.A01.length()) {
            return false;
        }
        this.A0G = c87114aDY.A00();
        int A00 = c87114aDY.A00();
        this.A0H = A00;
        int i2 = A00 & 255;
        this.A0I = i2;
        int i3 = this.A0G;
        int i4 = this.A0A;
        if (i3 < i4) {
            this.A0A = i3;
            i4 = i3;
        }
        if (i3 > this.A0B) {
            this.A0B = i3;
        }
        int i5 = EnumC80925Wrh.A0A.A00;
        if (i2 == i5) {
            this.A0C++;
        } else if (i2 >= EnumC80925Wrh.A05.A00 && i2 <= EnumC80925Wrh.A09.A00) {
            this.A0D++;
        }
        int i6 = this.A0F + 1;
        this.A0F = i6;
        Class cls = AbstractC94198ezx.A03;
        if (i3 >= 40) {
            long j = i6;
            if ((i3 - i4) + 1 + 9 > (j * 2) + 3 + ((j + 3) * 3)) {
                i = this.A0E + 1;
                this.A0E = i;
                if ((A00 & 1024) != 0) {
                    int[] iArr = this.A0R;
                    int i7 = this.A0T;
                    this.A0T = i7 + 1;
                    iArr[i7] = i3;
                }
                this.A0N = null;
                this.A0O = null;
                this.A0P = null;
                if (i2 <= i5) {
                    this.A0J = c87114aDY.A00();
                    int i8 = this.A0I;
                    if (i8 != EnumC80925Wrh.A02.A00 + 51 && i8 != EnumC80925Wrh.A04.A00 + 51) {
                    }
                    Object[] objArr = this.A0S;
                    int i9 = this.A09;
                    this.A09 = i9 + 1;
                    type = objArr[i9];
                    this.A0N = type;
                    return true;
                }
                Class cls2 = this.A0M;
                Object[] objArr2 = this.A0S;
                int i10 = this.A09;
                this.A09 = i10 + 1;
                this.A0Q = A00(cls2, (String) objArr2[i10]);
                if ((this.A00 & 1) == 1 && this.A0I <= EnumC80925Wrh.A04.A00) {
                    this.A0K = c87114aDY.A00();
                }
                int i11 = this.A0I;
                if (i11 == EnumC80925Wrh.A02.A00 || i11 == EnumC80925Wrh.A04.A00) {
                    type = this.A0Q.getType();
                    this.A0N = type;
                    return true;
                }
                if (i11 != EnumC80925Wrh.A06.A00 && i11 != EnumC80925Wrh.A09.A00) {
                    if (i11 != EnumC80925Wrh.A03.A00 && i11 != EnumC80925Wrh.A07.A00 && i11 != EnumC80925Wrh.A08.A00) {
                        if (i11 == i5) {
                            Object[] objArr3 = this.A0S;
                            int i12 = this.A09;
                            this.A09 = i12 + 1;
                            this.A0P = objArr3[i12];
                        }
                    }
                }
                Object[] objArr4 = this.A0S;
                int i92 = this.A09;
                this.A09 = i92 + 1;
                type = objArr4[i92];
                this.A0N = type;
                return true;
                return true;
            }
        }
        i = (i3 + 1) - i4;
        this.A0E = i;
        if ((A00 & 1024) != 0) {
        }
        this.A0N = null;
        this.A0O = null;
        this.A0P = null;
        if (i2 <= i5) {
        }
        return true;
    }
}
