package p000X;

import android.text.Layout;

/* renamed from: X.Mwj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC58735Mwj {
    public static final /* synthetic */ int[] A00;

    static {
        EnumC50949JuR.values();
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
    }
}
