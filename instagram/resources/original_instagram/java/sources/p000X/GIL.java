package p000X;

import android.text.Layout;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class GIL {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            AnonymousClass121.A1J(Layout.Alignment.ALIGN_CENTER, iArr, 1);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass121.A1J(Layout.Alignment.ALIGN_NORMAL, iArr, 2);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AnonymousClass121.A1J(Layout.Alignment.ALIGN_OPPOSITE, iArr, 3);
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
        EnumC211788Go.values();
    }
}
