package p000X;

import android.view.View;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.TZn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74161TZn {
    public int A00;
    public C2NI A01;
    public C169306fW A02;
    public QZY A03;
    public C73955TLl A04;
    public HUB A05;
    public DirectThreadKey A06;
    public C64942ba A07;
    public C54094L9s A08;
    public String A09;
    public List A0A;
    public List A0B;
    public Map A0C;
    public boolean A0D;
    public boolean A0E;

    public static final void A00(C74161TZn c74161TZn) {
        InterfaceC178996v9 interfaceC178996v9;
        InterfaceC178996v9 interfaceC178996v92;
        C54094L9s c54094L9s = c74161TZn.A08;
        if (c54094L9s != null) {
            boolean A02 = A02(c74161TZn);
            if (!c54094L9s.A08 || (interfaceC178996v9 = c54094L9s.A04) == null || interfaceC178996v9.Bwc() != 7 || (interfaceC178996v92 = c54094L9s.A04) == null || interfaceC178996v92.DR2()) {
                IgdsBottomButtonLayout igdsBottomButtonLayout = c54094L9s.A05;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(A02);
                    return;
                }
                return;
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = c54094L9s.A05;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setPrimaryButtonEnabled(false);
            }
        }
    }

    public static final void A01(C74161TZn c74161TZn) {
        String str;
        QZY qzy = c74161TZn.A03;
        HUB hub = c74161TZn.A05;
        if (hub != null) {
            List list = c74161TZn.A0B;
            List list2 = c74161TZn.A0A;
            D1F.A0z(list);
            D1F.A0q(list2);
            C138635Tf c138635Tf = new C138635Tf();
            c138635Tf.A00(hub);
            c138635Tf.A01(list);
            c138635Tf.A01(list2);
            C177996tX c177996tX = qzy.A01;
            if (c177996tX != null) {
                c177996tX.A0b(c138635Tf);
                C54094L9s c54094L9s = c74161TZn.A08;
                if (c54094L9s != null) {
                    AnonymousClass140.A10(c54094L9s.A00);
                    View view = c54094L9s.A01;
                    if (view != null) {
                        view.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
            str = "igRecyclerViewAdapter";
        } else {
            str = "questionViewModel";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A02(C74161TZn c74161TZn) {
        CharSequence A0A;
        if (!c74161TZn.A0C.isEmpty()) {
            return true;
        }
        List list = c74161TZn.A0A;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CharSequence charSequence = ((C44444HUc) it.next()).A01;
            if (charSequence != null && (A0A = AbstractC46461ms.A0A(charSequence)) != null && A0A.length() != 0) {
                return true;
            }
        }
        return false;
    }
}
