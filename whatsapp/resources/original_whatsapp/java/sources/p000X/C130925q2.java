package p000X;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5q2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130925q2 extends C23150w1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C130925q2(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        String string;
        switch (this.$t) {
            case 0:
                boolean A1Z = AbstractC34841ae.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0H("android.widget.TabWidget");
                View view2 = (View) this.A01;
                c27467COv.A0M(view2.getContext().getString(2131886310));
                c27467COv.A02.setCheckable(false);
                if (view.isSelected()) {
                    c27467COv.A0G(C27432CNc.A08);
                    c27467COv.A0S(false);
                }
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A02;
                MaterialButton[] materialButtonArr = new MaterialButton[4];
                materialButtonArr[0] = expressionsSearchView.A07;
                materialButtonArr[A1Z ? 1 : 0] = expressionsSearchView.A08;
                materialButtonArr[2] = expressionsSearchView.A06;
                materialButtonArr[3] = expressionsSearchView.A09;
                List A0R = C07Z.A0R(materialButtonArr);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A0R) {
                    if (((View) obj).getVisibility() == 0) {
                        A16.add(obj);
                    }
                }
                int indexOf = A16.indexOf(view2) + 1;
                int size = A16.size();
                Context context = view2.getContext();
                Object[] objArr = new Object[3];
                AbstractC34831ad.A1J(view2.getContext().getString(this.A00), objArr, 0, indexOf, A1Z ? 1 : 0);
                AbstractC34811ab.A1V(objArr, size, 2);
                string = context.getString(2131886309, objArr);
                break;
            case 1:
                boolean A1Z2 = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                View view3 = (View) this.A02;
                View view4 = (View) this.A01;
                int i = this.A00;
                c27467COv.A0S(A1Z2);
                c27467COv.A0A(view3);
                c27467COv.A0J(AbstractC34831ad.A0z(view4, i));
                c27467COv.A0H(view4.getContext().getString(2131899489));
                return;
            default:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                Pair A00 = C24650yd.A00("Button");
                AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                accessibilityNodeInfo.setSelected(A1a);
                c27467COv.A0H((CharSequence) A00.first);
                accessibilityNodeInfo.setEnabled(AbstractC34831ad.A1a(this.A02, EnumC146966fB.A03));
                string = ((View) this.A01).getContext().getString(this.A00);
                break;
        }
        c27467COv.A0J(string);
    }
}
