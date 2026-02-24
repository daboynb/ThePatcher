package p000X;

import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.0tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21760tj {
    public C24257Asd A00;
    public AbstractC24810yt A01;
    public final C05V A03;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C00V A08 = (C00V) C00H.A02(65856);
    public final C12960ec A0B = (C12960ec) C00X.A03(4677);
    public final C05V A06 = C05Q.A00(2747);
    public final C05V A04 = C05Q.A00(5844);
    public final C05V A02 = C05Q.A00(5698);
    public final C05V A05 = C05Q.A00(2744);

    private final View A00(View view) {
        ViewGroup viewGroup;
        C07700Pt A07;
        int i;
        int i2;
        if (view == null) {
            return view;
        }
        if (AbstractC25140zS.class.isInstance(view)) {
            return (View) AbstractC25140zS.class.cast(view);
        }
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null && (i = (A07 = C0AL.A07(0, viewGroup.getChildCount())).A00) <= (i2 = A07.A01)) {
            while (true) {
                View A00 = A00(viewGroup.getChildAt(i));
                if (A00 == null) {
                    if (i == i2) {
                        break;
                    }
                    i++;
                } else {
                    return A00;
                }
            }
        }
        return null;
    }

    private final void A01(MenuItem menuItem, C10u c10u, AbstractC24810yt abstractC24810yt, AbstractC33761Xg abstractC33761Xg) {
        View findViewById;
        View findViewById2;
        if (!C00C.areEqual(abstractC33761Xg, C33801Xk.A00)) {
            C11E c11e = (C11E) abstractC24810yt.A04.A0N.get(menuItem.getItemId());
            if (c11e != null) {
                c11e.A0A(false);
            }
            if (c10u != null && (findViewById2 = c10u.findViewById(2131428702)) != null) {
                findViewById2.setVisibility(8);
            }
        }
        if (!(abstractC33761Xg instanceof C33771Xh)) {
            C11E c11e2 = (C11E) abstractC24810yt.A04.A0N.get(menuItem.getItemId());
            if (c11e2 != null) {
                c11e2.A0A(false);
            }
        }
        if (C00C.areEqual(abstractC33761Xg, C33811Xl.A00) || c10u == null || (findViewById = c10u.findViewById(2131428006)) == null) {
            return;
        }
        findViewById.setVisibility(8);
        C24257Asd c24257Asd = this.A00;
        if (c24257Asd != null) {
            c24257Asd.stop();
        }
    }

    public final int A02(int i) {
        Number number = (Number) C09S.A0G(new C09R(200, 1), new C09R(300, 2), new C09R(600, 3), new C09R(1000, 3), new C09R(400, 4), new C09R(800, 4), new C09R(900, 5)).get(Integer.valueOf(i));
        if (number != null) {
            return number.intValue();
        }
        return Integer.MAX_VALUE;
    }

    public final Integer A03(int i) {
        int i2 = 2131232032;
        if (i != 200) {
            if (i != 300) {
                i2 = 2131232030;
                if (i != 400) {
                    i2 = 2131232034;
                    if (i != 600) {
                        i2 = 2131232028;
                        if (i != 700) {
                            if (i == 800 || i == 900 || i != 1000) {
                                return null;
                            }
                            i2 = 2131232027;
                        }
                    }
                }
            } else {
                i2 = 2131232036;
                if (C22320ud.A01((C22320ud) this.A04.A00.get(), 3877)) {
                    i2 = 2131232038;
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public final Integer A04(int i) {
        int i2 = 2131232033;
        if (i != 200) {
            if (i != 300) {
                i2 = 2131232031;
                if (i != 400) {
                    i2 = 2131232035;
                    if (i != 600) {
                        i2 = 2131232029;
                        if (i != 700) {
                            if (i == 800 || i == 900 || i != 1000) {
                                return null;
                            }
                            i2 = 2131232027;
                        }
                    }
                }
            } else {
                i2 = 2131232037;
                if (C22320ud.A01((C22320ud) this.A04.A00.get(), 3877)) {
                    i2 = 2131232039;
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public final ArrayList A05() {
        ArrayList arrayList = new ArrayList();
        this.A0B.A0R();
        if (!((C0V7) this.A05.A00.get()).A01()) {
            arrayList.add(600);
        }
        arrayList.add(200);
        if (!((C22010u8) this.A02.A00.get()).A00.A01()) {
            arrayList.add(300);
        }
        arrayList.add(400);
        if (((C21980u5) this.A03.A00.get()).A03()) {
            arrayList.add(900);
        }
        C0JH.A0K(arrayList, new C34481a3(new C22910va(this), 1));
        if (!(!C00V.A00(this.A08).A06)) {
            C0JK.A0U(arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        if ((r1 instanceof p000X.C10u) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Context context, AbstractC33781Xi abstractC33781Xi, int i) {
        KeyEvent.Callback findViewById;
        AbstractC24810yt abstractC24810yt = this.A01;
        if (abstractC24810yt == null || abstractC24810yt.A03.size() == 0) {
            return;
        }
        if (i >= 0) {
            C25080zM c25080zM = abstractC24810yt.A03;
            if (i <= c25080zM.size() && c25080zM.size() != 0) {
                MenuItem item = c25080zM.getItem(i);
                if (item == null) {
                    return;
                }
                boolean A0Z = this.A07.A0Z(8326);
                C10u c10u = null;
                AbstractC24810yt abstractC24810yt2 = this.A01;
                if (!A0Z) {
                    View A00 = A00(abstractC24810yt2);
                    if (A00 != null) {
                        findViewById = A00.findViewById(item.getItemId());
                        c10u = (C10u) findViewById;
                    }
                    if (!(abstractC33781Xi instanceof C33791Xj)) {
                        if (C00C.areEqual(abstractC33781Xi, C33911Xv.A00)) {
                            A01(item, c10u, abstractC24810yt, null);
                            return;
                        }
                        return;
                    }
                    AbstractC33761Xg abstractC33761Xg = ((C33791Xj) abstractC33781Xi).A00;
                    A01(item, c10u, abstractC24810yt, abstractC33761Xg);
                    if (!(abstractC33761Xg instanceof C33771Xh)) {
                        if (C00C.areEqual(abstractC33761Xg, C33801Xk.A00)) {
                            if (c10u != null) {
                                View findViewById2 = c10u.findViewById(2131428702);
                                if (findViewById2 == null) {
                                    this.A06.A00.get();
                                    findViewById2 = LayoutInflater.from(context).inflate(2131624504, (ViewGroup) c10u, true);
                                    C00C.A06(findViewById2);
                                }
                                findViewById2.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        if (!C00C.areEqual(abstractC33761Xg, C33811Xl.A00) || c10u == null) {
                            return;
                        }
                        View findViewById3 = c10u.findViewById(2131428006);
                        if (findViewById3 != null) {
                            findViewById3.setVisibility(0);
                        } else {
                            Context context2 = abstractC24810yt.getContext();
                            C00C.A06(context2);
                            ImageView imageView = (ImageView) LayoutInflater.from(context2).inflate(2131624322, (ViewGroup) c10u, true).findViewById(2131428006);
                            if (Build.VERSION.SDK_INT > 21) {
                                C24257Asd c24257Asd = this.A00;
                                if (c24257Asd == null) {
                                    c24257Asd = C24257Asd.A03(context2, 2131231811);
                                    if (c24257Asd != null) {
                                        this.A00 = c24257Asd;
                                    }
                                }
                                imageView.setImageDrawable(c24257Asd);
                                c24257Asd.start();
                            } else {
                                imageView.setImageResource(2131233548);
                            }
                        }
                        C24257Asd c24257Asd2 = this.A00;
                        if (c24257Asd2 != null) {
                            c24257Asd2.start();
                            return;
                        }
                        return;
                    }
                    int i2 = ((C33771Xh) abstractC33761Xg).A00;
                    int itemId = item.getItemId();
                    AbstractC25140zS abstractC25140zS = abstractC24810yt.A04;
                    if (itemId == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(itemId);
                        sb.append(" is not a valid view id");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    SparseArray sparseArray = abstractC25140zS.A0N;
                    C11E c11e = (C11E) sparseArray.get(itemId);
                    if (c11e == null) {
                        c11e = new C11E(abstractC25140zS.getContext(), null);
                        sparseArray.put(itemId, c11e);
                    }
                    C10u[] c10uArr = abstractC25140zS.A0J;
                    if (c10uArr != null) {
                        int length = c10uArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                break;
                            }
                            C10u c10u2 = c10uArr[i3];
                            if (c10u2.getId() == itemId) {
                                c10u2.setBadge(c11e);
                                break;
                            }
                            i3++;
                        }
                    }
                    int A002 = C04L.A00(context, AbstractC23400wT.A00(context, 2130968785, 2131099910));
                    C33881Xs c33881Xs = c11e.A08;
                    C33891Xt c33891Xt = c33881Xs.A04;
                    Integer valueOf = Integer.valueOf(A002);
                    c33891Xt.A0A = valueOf;
                    C33891Xt c33891Xt2 = c33881Xs.A03;
                    c33891Xt2.A0A = valueOf;
                    C11E.A02(c11e);
                    if (c33891Xt2.A0B.intValue() != 8388661) {
                        c33891Xt.A0B = 8388661;
                        c33891Xt2.A0B = 8388661;
                        C11E.A03(c11e);
                    }
                    if (c33891Xt2.A05 != -1) {
                        c33891Xt.A05 = -1;
                        c33891Xt2.A05 = -1;
                        c11e.A09.A02 = true;
                        C11E.A05(c11e);
                        c11e.invalidateSelf();
                    }
                    c11e.A07(AbstractC33691Wx.A01(context, 6.0f));
                    c11e.A08(AbstractC33691Wx.A01(context, 8.0f));
                    Locale A0Q = this.A08.A0Q();
                    if (!A0Q.equals(c33891Xt2.A0H)) {
                        c33891Xt.A0H = A0Q;
                        c33891Xt2.A0H = A0Q;
                        c11e.invalidateSelf();
                    }
                    if (c33891Xt2.A04 != 3) {
                        c33891Xt.A04 = 3;
                        c33891Xt2.A04 = 3;
                        C11E.A04(c11e);
                    }
                    int max = Math.max(0, i2);
                    if (c33891Xt2.A05 != max) {
                        c33891Xt.A05 = max;
                        c33891Xt2.A05 = max;
                        c11e.A09.A02 = true;
                        C11E.A05(c11e);
                        c11e.invalidateSelf();
                    }
                    c11e.A0A(true);
                    return;
                }
                findViewById = abstractC24810yt2 != null ? abstractC24810yt2.findViewById(item.getItemId()) : null;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Tried to set badge for invalid tab id, index: ");
        sb2.append(i);
        sb2.append(", count: ");
        sb2.append(abstractC24810yt.getChildCount());
        String obj = sb2.toString();
        Log.m219e(obj);
        C00N.A0C(false, obj);
    }

    public C21760tj() {
        C05Q.A00(2776);
        Integer num = IO7.A0C;
        this.A0A = AbstractC024000i.A00(num, C21780tl.A00);
        this.A09 = AbstractC024000i.A00(num, C21790tm.A00);
        this.A03 = C05Q.A00(997);
    }

    public final List A06() {
        ArrayList A05 = A05();
        ArrayList arrayList = new ArrayList();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            C0JI.A0M(C07Z.A0R(new Integer[]{A03(intValue), A04(intValue)}), arrayList);
        }
        return arrayList;
    }
}
