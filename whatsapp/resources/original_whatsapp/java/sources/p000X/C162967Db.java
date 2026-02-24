package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.7Db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162967Db {
    public static final C162967Db A00 = new C162967Db();
    public static final InterfaceC1848084b A01;
    public static final InterfaceC1848084b A02;

    public final InterfaceC1848084b A00(String str, float f) {
        C00C.A0A(str, 0);
        for (InterfaceC1848084b interfaceC1848084b : A01(f)) {
            if (C00C.areEqual(interfaceC1848084b.getId(), str)) {
                return interfaceC1848084b;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final List A01(float f) {
        InterfaceC1848084b[] interfaceC1848084bArr = new InterfaceC1848084b[6];
        interfaceC1848084bArr[0] = new C174547jc(EnumC147496g2.A05.id, 0.5625f, f);
        interfaceC1848084bArr[1] = new C174547jc(EnumC147496g2.A04.id, 1.7777778f, f);
        interfaceC1848084bArr[2] = new C174547jc(EnumC147496g2.A06.id, 1.0f, f);
        interfaceC1848084bArr[3] = C174567je.A00;
        interfaceC1848084bArr[4] = A01;
        return AbstractC34801aa.A1F(A02, interfaceC1848084bArr, 5);
    }

    static {
        final String str = EnumC147496g2.A03.id;
        final RectF rectF = new RectF(0.0f, 0.0f, 202.0f, 202.0f);
        final String str2 = "M102.695 201C84.8148 201 1 122.761 1 68.6471C1 31.2866 27.9388 1 61.1695 1C76.4441 1 90.3893 9.13844 101 19.6821C111.611 9.13844 125.556 1 140.831 1C174.061 1 201 31.2866 201 68.6471C201 124.5 120.575 201 102.695 201Z";
        A01 = new InterfaceC1848084b(rectF, str, str2) { // from class: X.7jd
            public final RectF A00;
            public final String A01;
            public final String A02;

            {
                C00C.A0A(str, 0);
                this.A01 = str;
                this.A02 = str2;
                this.A00 = rectF;
            }

            @Override // p000X.InterfaceC1848084b
            public Path AH5(RectF rectF2) {
                C00C.A0A(rectF2, 0);
                Path A002 = CML.A00(this.A02);
                Matrix A0C = AbstractC127835iq.A0C();
                float centerX = rectF2.centerX();
                RectF rectF3 = this.A00;
                A0C.postTranslate(centerX - rectF3.centerX(), rectF2.centerY() - rectF3.centerY());
                float A003 = AbstractC127835iq.A00(rectF2.height(), rectF3.height(), AbstractC127845ir.A02(rectF3, rectF2.width()));
                A0C.postScale(A003, A003, rectF2.centerX(), rectF2.centerY());
                A002.transform(A0C);
                return A002;
            }

            @Override // p000X.InterfaceC1848084b
            public String getId() {
                return this.A01;
            }
        };
        final String str3 = EnumC147496g2.A07.id;
        final RectF rectF2 = new RectF(0.0f, 0.0f, 202.0f, 202.0f);
        final String str4 = "M61.7674 54.6797C63.0687 54.4684 64.1824 53.6294 64.7445 52.4368L84.9926 9.48076C85.0939 9.26594 85.2134 9.05995 85.354 8.86854C87.3073 6.20879 89.6096 4.24384 92.2609 2.97368C95.0075 1.65789 97.8789 1 100.875 1C103.871 1 106.743 1.65789 109.489 2.97368C112.141 4.24384 114.443 6.20879 116.396 8.86854C116.537 9.05995 116.656 9.26594 116.758 9.48076L137.006 52.4368C137.568 53.6294 138.682 54.4684 139.983 54.6797L186.716 62.2668C186.917 62.2994 187.115 62.3468 187.308 62.4123C191.498 63.8363 194.814 66.3918 197.255 70.0789C199.752 73.8509 201 78.0175 201 82.5789C201 84.6842 200.709 86.7895 200.126 88.8947C199.574 90.8898 198.686 92.8061 197.461 94.6437C197.325 94.8468 197.168 95.0341 196.995 95.2064L164.559 127.542C163.656 128.442 163.236 129.718 163.429 130.979L170.788 179.158C170.954 185.298 169.04 190.474 165.045 194.684C161.05 198.895 156.389 201 151.062 201C150.757 201 149.186 200.778 146.351 200.334C145.835 200.253 145.34 200.071 144.894 199.8L102.955 174.266C101.678 173.489 100.073 173.489 98.7951 174.266L56.4342 200.056C56.2656 200.159 56.0904 200.251 55.9059 200.321C55.1482 200.608 54.3243 200.79 53.4345 200.868C52.4357 200.956 51.5202 201 50.6879 201C45.3612 201 40.7004 198.895 36.7054 194.684C32.7104 190.474 30.7961 185.298 30.9625 179.158L38.3235 130.714C38.5149 129.455 38.0948 128.179 37.1923 127.28L5.00552 95.2066C4.83242 95.0342 4.67461 94.8466 4.53908 94.6433C3.31438 92.8059 2.42599 90.8897 1.87391 88.8947C1.2913 86.7895 1 84.6842 1 82.5789C1 78.193 2.20682 74.114 4.62047 70.3421C6.96772 66.6739 10.2202 64.0428 14.3778 62.4486C14.6131 62.3584 14.8581 62.2955 15.1068 62.2551L61.7674 54.6797Z";
        A02 = new InterfaceC1848084b(rectF2, str3, str4) { // from class: X.7jd
            public final RectF A00;
            public final String A01;
            public final String A02;

            {
                C00C.A0A(str3, 0);
                this.A01 = str3;
                this.A02 = str4;
                this.A00 = rectF2;
            }

            @Override // p000X.InterfaceC1848084b
            public Path AH5(RectF rectF22) {
                C00C.A0A(rectF22, 0);
                Path A002 = CML.A00(this.A02);
                Matrix A0C = AbstractC127835iq.A0C();
                float centerX = rectF22.centerX();
                RectF rectF3 = this.A00;
                A0C.postTranslate(centerX - rectF3.centerX(), rectF22.centerY() - rectF3.centerY());
                float A003 = AbstractC127835iq.A00(rectF22.height(), rectF3.height(), AbstractC127845ir.A02(rectF3, rectF22.width()));
                A0C.postScale(A003, A003, rectF22.centerX(), rectF22.centerY());
                A002.transform(A0C);
                return A002;
            }

            @Override // p000X.InterfaceC1848084b
            public String getId() {
                return this.A01;
            }
        };
    }
}
