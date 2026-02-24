package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.api, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88965api {
    public static C87160aEU A00(C87160aEU c87160aEU) {
        int[] iArr;
        int[] iArr2 = c87160aEU.A02;
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr3[i] = iArr2[i];
        }
        int[] iArr4 = c87160aEU.A01;
        int[] iArr5 = null;
        if (AnonymousClass011.A0y(iArr4)) {
            iArr = new int[length];
            for (int i2 = 0; i2 < length; i2++) {
                iArr[i2] = iArr4[i2];
            }
        } else {
            iArr = null;
        }
        int[] iArr6 = c87160aEU.A00;
        if (iArr6 != null) {
            iArr5 = new int[length];
            for (int i3 = 0; i3 < length; i3++) {
                iArr5[i3] = iArr6[i3];
            }
        }
        C87160aEU c87160aEU2 = new C87160aEU();
        c87160aEU2.A02 = iArr3;
        c87160aEU2.A01 = iArr;
        c87160aEU2.A00 = iArr5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87160aEU2;
    }
}
