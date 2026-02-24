package p000X;

import android.os.Environment;

/* renamed from: X.7Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162717Cb {
    public static final C162717Cb A00 = new C162717Cb();

    public final String A00(C07B c07b) {
        String A03;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(14598)) {
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = C7B3.A00;
            A1b[1] = C7B3.A01;
            A03 = C7B3.A00(new C34681aO(A1b, 0));
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(Environment.getExternalStorageDirectory());
            A03 = AnonymousClass000.A03("/DCIM/Camera", A04);
        }
        return String.valueOf(AbstractC127905ix.A0e(A03).hashCode());
    }
}
