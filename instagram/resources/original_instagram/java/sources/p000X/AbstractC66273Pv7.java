package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Pv7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66273Pv7 {
    public static final C76754Ukq A00(byte... bArr) {
        D1F.A0y(bArr);
        byte[] bArr2 = (byte[]) bArr.clone();
        D1F.A0y(bArr2);
        C76754Ukq c76754Ukq = new C76754Ukq();
        c76754Ukq.A00 = bArr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76754Ukq;
    }
}
