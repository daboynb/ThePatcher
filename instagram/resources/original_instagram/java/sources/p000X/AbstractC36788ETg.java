package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.ETg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC36788ETg extends AbstractC15990ep {
    public ViewGroup A00;
    public C14000bc A01;
    public Fragment A02;
    public List A03;
    public final AbstractC15880ee A04;
    public final Map A05 = AnonymousClass021.A0z();

    public AbstractC36788ETg(AbstractC15880ee abstractC15880ee) {
        this.A04 = abstractC15880ee;
    }

    @Override // p000X.AbstractC15990ep
    public final Object A06(ViewGroup viewGroup, int i) {
        D1F.A12(viewGroup, 0);
        if (this.A01 == null) {
            this.A01 = AnonymousClass222.A0H(this.A04);
        }
        long j = i;
        int id = viewGroup.getId();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("android:switcher:", A0X);
        A0X.append(id);
        A0X.append(':');
        String A0v = AnonymousClass327.A0v(A0X, j);
        Fragment A0S = this.A04.A0S(A0v);
        if (A0S != null) {
            C14000bc c14000bc = this.A01;
            D1F.A10(c14000bc);
            c14000bc.A0F(A0S);
        } else {
            A0S = A0G(i);
            C14000bc c14000bc2 = this.A01;
            D1F.A10(c14000bc2);
            int id2 = viewGroup.getId();
            D1F.A10(A0S);
            int id3 = viewGroup.getId();
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("android:switcher:", A0X2);
            A0X2.append(id3);
            A0X2.append(':');
            c14000bc2.A0O(A0S, AnonymousClass327.A0v(A0X2, j), id2);
            this.A05.remove(A0v);
        }
        List list = this.A03;
        if (list != null) {
            list.add(A0S);
        }
        if (A0S != this.A02) {
            A0S.setUserVisibleHint(false);
            if (this.A03 == null) {
                A0S.setMenuVisibility(false);
            }
        }
        return A0S;
    }

    @Override // p000X.AbstractC15990ep
    public final void A0A(ViewGroup viewGroup) {
        List<Fragment> list = this.A03;
        if (list != null) {
            for (Fragment fragment : list) {
                if (fragment != this.A02) {
                    fragment.setMenuVisibility(false);
                }
            }
            this.A03 = null;
        }
        C14000bc c14000bc = this.A01;
        if (c14000bc != null) {
            c14000bc.A04();
            this.A01 = null;
            this.A04.A0d();
        }
        Fragment fragment2 = this.A02;
        if (fragment2 != null) {
            if (!fragment2.mUserVisibleHint) {
                fragment2.setUserVisibleHint(true);
            }
            if (fragment2.isMenuVisible()) {
                return;
            }
            fragment2.setMenuVisibility(true);
        }
    }

    @Override // p000X.AbstractC15990ep
    public final void A0B(ViewGroup viewGroup) {
        this.A03 = AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC15990ep
    public final void A0C(ViewGroup viewGroup, Object obj, int i) {
        D1F.A0q(obj);
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A02;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                fragment2.setUserVisibleHint(false);
            }
            this.A02 = fragment;
        }
    }

    @Override // p000X.AbstractC15990ep
    public final void A0D(ViewGroup viewGroup, Object obj, int i) {
        D1F.A0q(obj);
        C14000bc c14000bc = this.A01;
        if (c14000bc == null) {
            c14000bc = AnonymousClass222.A0H(this.A04);
            this.A01 = c14000bc;
        }
        c14000bc.A0G((Fragment) obj);
    }

    @Override // p000X.AbstractC15990ep
    public final boolean A0E(View view, Object obj) {
        D1F.A0y(view);
        D1F.A0z(obj);
        return ((Fragment) obj).mView == view;
    }

    public Fragment A0F(int i) {
        C57297MYx c57297MYx = (C57297MYx) this;
        XF2 xf2 = new XF2();
        Bundle A0O = AnonymousClass021.A0O();
        C0YX.A03(A0O, c57297MYx.A00);
        List list = ((OI7) c57297MYx.A01.get(i)).A01;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((NGX) it.next()).A00);
        }
        A0O.putStringArrayList("content_type_key", AnonymousClass121.A17(A0c));
        xf2.setArguments(A0O);
        return xf2;
    }

    public final Fragment A0G(int i) {
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null) {
            throw AnonymousClass011.A0I();
        }
        int id = viewGroup.getId();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("android:switcher:", A0X);
        A0X.append(id);
        A0X.append(':');
        String A0v = AnonymousClass327.A0v(A0X, i);
        Fragment A0S = this.A04.A0S(A0v);
        if (A0S != null) {
            return A0S;
        }
        Map map = this.A05;
        Fragment fragment = (Fragment) map.get(A0v);
        if (fragment != null) {
            return fragment;
        }
        Fragment A0F = A0F(i);
        map.put(A0v, A0F);
        return A0F;
    }
}
