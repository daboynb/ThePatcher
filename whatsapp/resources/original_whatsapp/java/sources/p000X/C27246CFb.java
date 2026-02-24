package p000X;

import android.os.Build;
import android.text.Layout;

/* renamed from: X.CFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27246CFb {
    public static final C27246CFb A00 = new C27246CFb();

    public final CHQ A00(InterfaceC30088DUr interfaceC30088DUr, InterfaceC30088DUr interfaceC30088DUr2, InterfaceC30088DUr interfaceC30088DUr3, int i, long j) {
        CharSequence charSequence;
        Object Ads = interfaceC30088DUr2.Ads();
        if (!(Ads instanceof BwD)) {
            throw AbstractC34801aa.A0z("LayoutResult is not a Rich Text Primitive");
        }
        C00C.A0C(Ads, "null cannot be cast to non-null type com.facebook.rendercore.text.RichTextLayoutData");
        C26865Bzs c26865Bzs = ((BwD) Ads).A00;
        Layout layout = c26865Bzs.A02;
        C00C.A05(layout);
        int lineCount = layout.getLineCount() - 1;
        int paragraphDirection = layout.getParagraphDirection(lineCount);
        boolean z = true;
        if (paragraphDirection != -1 ? paragraphDirection != 1 || i != 1 : i != 0) {
            z = false;
        }
        if (!z) {
            if (Build.VERSION.SDK_INT >= 31) {
                charSequence = layout.getText();
                C00C.A06(charSequence);
            } else {
                charSequence = c26865Bzs.A04;
                C00C.A05(charSequence);
            }
            int A03 = layout.getLineCount() > 1 ? C3WE.A03(Layout.getDesiredWidth(charSequence.subSequence(layout.getLineStart(lineCount), layout.getLineEnd(lineCount)), layout.getPaint())) : interfaceC30088DUr.getWidth();
            int A02 = CJZ.A02(j).A02(j);
            int width = interfaceC30088DUr3.getWidth();
            if (A02 > A03 + width) {
                return new CHQ(AbstractC25873BiP.A00(Math.min(A02, interfaceC30088DUr.getWidth() + width), interfaceC30088DUr.getHeight()));
            }
        }
        return null;
    }
}
