package p000X;

import java.util.HashSet;

/* renamed from: X.Myi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58858Myi {
    public int A00;
    public InterfaceC62452OaV A01;
    public HashSet A02;
    public String[] A03;

    public C58858Myi(String[] strArr, int i) {
        InterfaceC62452OaV c95363ibo;
        int length = strArr.length;
        if (length < 3) {
            throw new IllegalArgumentException("Annotation conditions should have at least 3 elements");
        }
        if (i < 0) {
            throw new IllegalArgumentException(AnonymousClass011.A0T("Fallback sampling rate < 0: ", AnonymousClass011.A0X(), i));
        }
        String str = strArr[1];
        if (str.equals("any")) {
            c95363ibo = new C95364ibp();
        } else {
            if (!str.equals("all")) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("'", A0X);
                AbstractC27914AsI.A0I(str, A0X);
                throw new IllegalArgumentException(AnonymousClass011.A0S("' is not a valid operation", A0X));
            }
            c95363ibo = new C95363ibo();
        }
        this.A01 = c95363ibo;
        int i2 = length - 2;
        String[] strArr2 = new String[i2];
        this.A03 = strArr2;
        for (int i3 = 0; i3 < i2; i3++) {
            strArr2[i3] = strArr[i3 + 2];
        }
        this.A02 = new HashSet();
        this.A00 = i;
    }
}
