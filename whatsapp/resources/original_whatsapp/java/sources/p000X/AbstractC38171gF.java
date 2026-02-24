package p000X;

import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.1gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38171gF implements InterfaceC261112s, C3VL {
    public final int A00;
    public final C05V A01;
    public final C261412v A02;
    public final C0MF A03;
    public final InterfaceC024100j A04;
    public final boolean A05;
    public final C07B A06;
    public final C00V A07;
    public final C16170kL A08;
    public final Map A09;
    public final boolean A0A;

    public AbstractC38171gF(InterfaceC77883Uf interfaceC77883Uf, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, C0MF c0mf, Integer num, int i, boolean z) {
        C00C.A0A(abstractC37671fQ, 3);
        this.A03 = c0mf;
        this.A00 = i;
        this.A05 = z;
        C07B A0L = AbstractC34841ae.A0L();
        this.A06 = A0L;
        this.A08 = AbstractC34831ad.A0v();
        this.A07 = AbstractC34841ae.A0j();
        this.A01 = C05Q.A00(17117);
        this.A09 = AbstractC34801aa.A1A();
        this.A02 = new C261412v();
        this.A04 = AbstractC024000i.A00(IO7.A0C, new C38181gG(interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, this, num));
        C00C.A0A(A0L, 0);
        this.A0A = A0L.A0Z(14860);
    }

    public String A00() {
        return null;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(menuItem, 1);
        return ((C66882u2) this.A04.getValue()).A03(menuItem.getItemId());
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        boolean z;
        C1J0 c1j0;
        C00C.A0A(menu, 1);
        C1XT.A01(menu, true);
        InterfaceC024100j interfaceC024100j = this.A04;
        Iterator it = ((C66882u2) interfaceC024100j.getValue()).A01().iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            C64742oj c64742oj = (C64742oj) it.next();
            int i = c64742oj.A02;
            MenuItem add = menu.add(0, i, 0, c64742oj.A00);
            if (!this.A0A) {
                add.setIcon((Drawable) c64742oj.A03.getValue());
            }
            Map map = this.A09;
            Integer valueOf = Integer.valueOf(i);
            C00C.A09(add);
            map.put(valueOf, add);
        }
        Integer valueOf2 = Integer.valueOf(this.A00);
        Integer[] numArr = new Integer[4];
        AbstractC34811ab.A1V(numArr, 4, 0);
        AbstractC34811ab.A1V(numArr, 12, 1);
        AbstractC34831ad.A1N(numArr, 91);
        AbstractC34831ad.A1O(numArr, 192);
        if (C07Z.A0W(valueOf2, numArr)) {
            if (AbstractC34821ac.A1A(this.A09, 8) != null) {
                C66882u2 c66882u2 = (C66882u2) interfaceC024100j.getValue();
                Collection Aod = c66882u2.A07.Aod();
                if (Aod != null && !Aod.isEmpty() && c66882u2.A06.A04(8, Aod)) {
                    z = true;
                }
            }
            Collection Aod2 = Aod();
            if (Aod2 != null && (c1j0 = (C1J0) C0JL.A0g(Aod2)) != null) {
                C67642vN c67642vN = (C67642vN) C05V.A02(this.A01);
                int i2 = z ? 1 : 2;
                C67642vN.A02(c67642vN, i2);
                if (AbstractC34841ae.A1a(c67642vN.A09)) {
                    String A0m = AbstractC34851af.A0m();
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    C59662fy c59662fy = new C59662fy(abstractC05520Fq != null ? AbstractC56442aa.A00(abstractC05520Fq) : null, valueOf2, A0m, AbstractC34801aa.A16());
                    c59662fy.A03.add(c1j0);
                    c67642vN.A00 = c59662fy;
                    C67642vN.A01(null, c67642vN, i2);
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        Object obj;
        View findViewById;
        View findViewById2;
        int A1Z = AbstractC34841ae.A1Z(abstractC25710Bfh, menu);
        Collection Aoh = this.A05 ? Aoh() : Aod();
        if (Aoh == null || Aoh.isEmpty()) {
            return A1Z;
        }
        for (C64742oj c64742oj : ((C66882u2) this.A04.getValue()).A02()) {
            MenuItem menuItem = (MenuItem) AbstractC34821ac.A1A(this.A09, c64742oj.A02);
            if (menuItem != null) {
                menuItem.setVisible(c64742oj.A01);
                menuItem.setTitle(c64742oj.A00);
                if (this.A0A && c64742oj.A01 && menuItem.getIcon() == null) {
                    menuItem.setIcon((Drawable) c64742oj.A03.getValue());
                }
            }
        }
        Locale A0Q = this.A07.A0Q();
        Object[] objArr = new Object[A1Z];
        AbstractC34811ab.A1V(objArr, Aoh.size(), 0);
        abstractC25710Bfh.A06(AbstractC34911al.A0h(A0Q, objArr, A1Z));
        abstractC25710Bfh.A05(A00());
        if (!(this instanceof C509128m) && (this instanceof C509028l)) {
            C509028l c509028l = (C509028l) this;
            ConversationDelegate conversationDelegate = c509028l.A00;
            AbstractC34831ad.A0R(conversationDelegate).A0O();
            C3W2 c3w2 = conversationDelegate.A3J;
            if (c3w2.getSelectedMessages() != null) {
                C0MF BvL = c3w2.BvL();
                C00C.A0A(BvL, 1);
                if (menu.size() != 0) {
                    Iterator A0q = AbstractC34891aj.A0q(menu, 0);
                    while (true) {
                        if (!A0q.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = A0q.next();
                        if (((MenuItem) obj).isVisible()) {
                            break;
                        }
                    }
                    MenuItem menuItem2 = (MenuItem) obj;
                    if (menuItem2 != null && (findViewById = BvL.findViewById(menuItem2.getItemId())) != null && (findViewById.getParent() instanceof View) && (findViewById2 = AbstractC34901ak.A0G(findViewById).findViewById(2131433950)) != null) {
                        findViewById2.getGlobalVisibleRect(AbstractC34801aa.A06());
                        if (!r0.isEmpty()) {
                            C36101cl c36101cl = (C36101cl) AbstractC34831ad.A0U(conversationDelegate).A04.get();
                            C51552Bg A00 = C36101cl.A00(c3w2.getSelectedMessages(), c509028l.A01, 2);
                            A00.A04 = 2;
                            c36101cl.A00.Bpu(A00);
                        }
                    }
                }
            }
        }
        this.A02.A00(this.A03, menu);
        return A1Z;
    }

    @Override // p000X.C3VL
    public Collection Aod() {
        C61932jr selectedMessages;
        if (this instanceof C509128m) {
            C509128m c509128m = (C509128m) this;
            switch (c509128m.$t) {
                case 0:
                case 1:
                    AbstractActivityC35161bC abstractActivityC35161bC = (AbstractActivityC35161bC) c509128m.A00;
                    if (abstractActivityC35161bC.A00.A07() == null) {
                        return null;
                    }
                    selectedMessages = abstractActivityC35161bC.A00.A07();
                    break;
                default:
                    C61932jr A07 = ((C2SQ) c509128m.A00).A00.A07();
                    if (A07 != null) {
                        return AbstractC34871ah.A0t(A07.A04);
                    }
                    return null;
            }
        } else {
            C3W2 c3w2 = ((C509028l) this).A00.A3J;
            if (c3w2.getSelectedMessages() == null) {
                return null;
            }
            selectedMessages = c3w2.getSelectedMessages();
        }
        return selectedMessages.A00();
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        Log.m223i("conversation/selectionended");
        C67642vN c67642vN = (C67642vN) C05V.A02(this.A01);
        C67642vN.A02(c67642vN, 9);
        C67642vN.A01(null, c67642vN, 9);
        c67642vN.A00 = null;
        C61222iZ c61222iZ = (C61222iZ) C05V.A02(c67642vN.A06);
        synchronized (c61222iZ) {
            if (c61222iZ.A01) {
                c61222iZ.A00 = null;
            }
        }
    }

    @Override // p000X.C3VL
    public void BTc(int i) {
        if (i == 8) {
            C67642vN c67642vN = (C67642vN) C05V.A02(this.A01);
            C67642vN.A02(c67642vN, 3);
            C67642vN.A01(null, c67642vN, 3);
        }
    }

    @Override // p000X.C3VL
    public Collection Aoh() {
        return C025601d.A00;
    }
}
