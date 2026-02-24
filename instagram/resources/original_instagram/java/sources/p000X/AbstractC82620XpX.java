package p000X;

import android.text.Layout;

/* renamed from: X.XpX, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract /* synthetic */ class AbstractC82620XpX {
    public static final /* synthetic */ int[] A00;

    static {
        EnumC194067eM.values();
        int[] A1b = BWI.A1b();
        try {
            A1b[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            A1b[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        A00 = A1b;
    }
}
