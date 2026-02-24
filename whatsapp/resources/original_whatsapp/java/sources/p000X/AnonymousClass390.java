package p000X;

import android.widget.ImageView;
import com.whatsapp.conversation.ConversationListView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.390, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass390 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass390(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t == 0) {
            C36361dC c36361dC = (C36361dC) this.A00;
            Object obj2 = this.A01;
            ConversationListView conversationListView = (ConversationListView) this.A02;
            ((C156496uj) c36361dC.A0h.get()).A02.A0D(new C2KR(AbstractC34821ac.A1B()));
            C00C.A0A(obj2, 0);
            Map map = conversationListView.A0N;
            Map map2 = (Map) map.get(obj2);
            if (map2 != null) {
                Iterator A15 = AbstractC34831ad.A15(map2);
                while (A15.hasNext()) {
                    AbstractC34861ag.A1T(AbstractC34891aj.A0g(A15));
                }
            }
            Map map3 = (Map) map.get(obj2);
            if (map3 != null) {
                map3.clear();
            }
            map.remove(obj2);
            return;
        }
        C2MW c2mw = (C2MW) this.A00;
        Object obj3 = this.A01;
        List list = (List) this.A02;
        C60222gs c60222gs = (C60222gs) obj;
        if (obj3 instanceof C31271Nn) {
            C105854mo c105854mo = c60222gs.A06;
            if (c105854mo != null) {
                c2mw.A0D.AJF(c2mw.A02, c105854mo);
                c2mw.A01.setTitleAndDescription(C0IE.A0E(c105854mo.A00(), 128), null, list);
                List list2 = c105854mo.A05;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                c2mw.A01.setSubText(((C101494fN) AbstractC34811ab.A1G(c105854mo.A05)).A02, list);
                return;
            }
            return;
        }
        List list3 = c60222gs.A03;
        for (int i = 0; i < c2mw.A03.size(); i++) {
            if (i < list3.size()) {
                c2mw.A0D.AJF((ImageView) c2mw.A03.get(i), (C105854mo) list3.get(i));
            }
        }
        int i2 = c60222gs.A00;
        C105854mo c105854mo2 = c60222gs.A06;
        String A00 = c105854mo2 == null ? null : c105854mo2.A00();
        if (A00 == null) {
            C130515of c130515of = c2mw.A01;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i2, 0);
            c130515of.setTitleAndDescription(c2mw.A00.A0N(objArr, 2131755325, i2), null, null);
            return;
        }
        int i3 = i2 - 1;
        String A0E = C0IE.A0E(A00, 128);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(A0E, A1Z, 0, i3, 1);
        c2mw.A01.setTitleAndDescription(c2mw.A00.A0N(A1Z, 2131755104, i3), null, list);
    }
}
