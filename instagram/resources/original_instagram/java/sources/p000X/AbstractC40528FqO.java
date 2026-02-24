package p000X;

import android.text.Layout;

/* renamed from: X.FqO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC40528FqO {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            AnonymousClass031.A0u(Layout.Alignment.ALIGN_NORMAL, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(Layout.Alignment.ALIGN_OPPOSITE, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
    }
}
