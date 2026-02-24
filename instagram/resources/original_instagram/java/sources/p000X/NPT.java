package p000X;

import android.graphics.Rect;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class NPT {
    public static final Rect A00(View view, View view2, InterfaceC73523Syo interfaceC73523Syo) {
        C95783kE A02;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        C91513dL A00 = OOG.A00(((C91503dK) interfaceC73523Syo).A01);
        if (A00 == null || (A02 = OOG.A02(A00)) == null) {
            return null;
        }
        int i = (int) A02.A01;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) A02.A03;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) A02.A02) + i2) - i3, (((int) A02.A00) + i5) - i6);
    }

    @NeverInline
    public static final View A01(AbstractC250889no abstractC250889no) {
        View view;
        BVV bvv = AbstractC95953kV.A03(abstractC250889no.A03).A0I;
        if (bvv == null || (view = bvv.A0M) == null) {
            throw AnonymousClass011.A0J("Could not fetch interop view");
        }
        return view;
    }
}
