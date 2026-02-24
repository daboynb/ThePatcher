package p000X;

import androidx.compose.ui.Alignment;
import redex.C$StoreFenceHelper;

/* renamed from: X.4K6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C4K6 {
    public static final long A00 = ((-2147483648L) << 32) | 2147483648L;

    public static final AIT A00(InterfaceC73453Swo interfaceC73453Swo, AIT ait) {
        AIT A002 = C3IJ.A00(ait);
        Alignment alignment = C63142Ww.A0E;
        C4HS c4hs = new C4HS();
        c4hs.A00 = interfaceC73453Swo;
        c4hs.A01 = alignment;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A002.GLK(c4hs);
    }
}
