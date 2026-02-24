package p000X;

import android.view.View;

/* renamed from: X.AlL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23902AlL extends C23150w1 {
    public final int $t;

    public C23902AlL(int i) {
        this.$t = i;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        switch (this.$t) {
            case 0:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0S(A1a);
                c27467COv.A02.setLongClickable(A1a);
                c27467COv.A0G(C27432CNc.A08);
                c27467COv.A0G(C27432CNc.A0L);
                break;
            case 1:
                boolean A1a2 = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0T(A1a2);
                c27467COv.A0M("Button");
                break;
            case 2:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                CharSequence text = view.getResources().getText(2131902997);
                C00C.A06(text);
                AbstractC34901ak.A10(c27467COv, text);
                break;
            default:
                boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0H("android.widget.Button");
                c27467COv.A0S(A1Z);
                break;
        }
    }
}
