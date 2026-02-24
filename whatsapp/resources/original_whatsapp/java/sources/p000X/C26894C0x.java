package p000X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.LithoView;

/* renamed from: X.C0x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26894C0x {
    public final LithoView A00(Context context, C27091C8z c27091C8z) {
        if (c27091C8z == null) {
            return null;
        }
        B7L b7l = new B7L(c27091C8z);
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V(new C28142Cgd(C27016C6c.class), CBW.A00(), c09rArr, 0);
        C24824B5i c24824B5i = new C24824B5i(new C24823B5h(EnumC25406Baa.A02, new C29701DFp(b7l, 0)), null, c09rArr);
        COU cou = new COU(context, null, null);
        LithoView lithoView = new LithoView(cou, (AttributeSet) null);
        C4C A01 = AbstractC27124CAh.A01(c24824B5i, cou);
        A01.A0A = AbstractC34821ac.A0q();
        lithoView.A0U(A01.A00());
        return lithoView;
    }
}
