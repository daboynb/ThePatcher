package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tdl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74398Tdl {
    public Context A00;
    public View.OnLayoutChangeListener A01;
    public View A02;
    public UserSession A03;
    public ReboundHorizontalScrollView A04;
    public InterfaceC55939Lsj A05;
    public C74242qa A06;
    public C69420RCw A07;
    public S1A A08;
    public EnumC151035r9 A09;
    public Integer A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public Map A0G;
    public Map A0H;
    public Set A0I;
    public boolean A0J;

    private final IgTextView A00(int i) {
        View childAt = this.A04.getChildAt(i);
        if (!(childAt instanceof ViewGroup) || childAt == null) {
            return null;
        }
        return (IgTextView) childAt.findViewById(2131436150);
    }

    public static final EnumC151035r9 A01(C22I c22i, C74398Tdl c74398Tdl) {
        EnumC151035r9 enumC151035r9;
        List A14;
        Map map;
        EnumC151035r9 enumC151035r92;
        List A142;
        EnumC36953EZp enumC36953EZp = c22i.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        if (enumC36953EZp == EnumC36953EZp.A0J) {
            return EnumC151035r9.A05;
        }
        CameraAREffect A00 = c22i.A00();
        if (A00 != null && A00.A0O() && (map = c74398Tdl.A0H) != null && (A142 = AnonymousClass327.A14((enumC151035r92 = EnumC151035r9.A06), map)) != null && A142.contains(c22i)) {
            return enumC151035r92;
        }
        EnumC36953EZp enumC36953EZp2 = c22i.A05;
        if (enumC36953EZp2 == EnumC36953EZp.A05 || enumC36953EZp2 == EnumC36953EZp.A0H) {
            return EnumC151035r9.A03;
        }
        if ((enumC36953EZp2 == EnumC36953EZp.A06 || enumC36953EZp2 == EnumC36953EZp.A07 || c22i.A00() != null) && c74398Tdl.A0J) {
            return EnumC151035r9.A02;
        }
        Map map2 = c74398Tdl.A0H;
        return (map2 == null || (A14 = AnonymousClass327.A14((enumC151035r9 = EnumC151035r9.A07), map2)) == null || !A14.contains(c22i)) ? EnumC151035r9.A04 : enumC151035r9;
    }

    public static final List A02(C74398Tdl c74398Tdl) {
        int intValue = c74398Tdl.A0A.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return c74398Tdl.A0F;
            }
            if (intValue != 2) {
                return intValue != 3 ? c74398Tdl.A0C : c74398Tdl.A0D;
            }
        }
        return c74398Tdl.A0E;
    }

    public static final void A03(C74398Tdl c74398Tdl) {
        Rect A0O = AnonymousClass327.A0O();
        ReboundHorizontalScrollView reboundHorizontalScrollView = c74398Tdl.A04;
        reboundHorizontalScrollView.getGlobalVisibleRect(A0O);
        int size = A02(c74398Tdl).size();
        for (int i = 0; i < size; i++) {
            View childAt = reboundHorizontalScrollView.getChildAt(i);
            if (childAt == null) {
                return;
            }
            Rect A0O2 = AnonymousClass327.A0O();
            childAt.getGlobalVisibleRect(A0O2);
            if (Math.max(A0O.left, A0O2.left) < Math.min(A0O.right, A0O2.right)) {
                EnumC244979eH A00 = ((EnumC151035r9) A02(c74398Tdl).get(i)).A00(c74398Tdl.A0J);
                Set set = c74398Tdl.A0I;
                if (!set.contains(A00)) {
                    C69420RCw c69420RCw = c74398Tdl.A07;
                    D1F.A0y(A00);
                    C78601Vjq c78601Vjq = new C78601Vjq();
                    c78601Vjq.A01 = A00;
                    c78601Vjq.A00 = QOK.A05;
                    c78601Vjq.A02 = YAS.A01(c78601Vjq, 65);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c69420RCw.A00(c78601Vjq);
                    set.add(A00);
                }
            }
        }
    }

    public static final void A04(C74398Tdl c74398Tdl) {
        int i;
        int i2;
        ReboundHorizontalScrollView reboundHorizontalScrollView = c74398Tdl.A04;
        reboundHorizontalScrollView.removeAllViews();
        for (EnumC151035r9 enumC151035r9 : A02(c74398Tdl)) {
            Context context = c74398Tdl.A00;
            View inflate = View.inflate(context, 2131624120, null);
            D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView A0W = AnonymousClass021.A0W(inflate, 2131436150);
            View findViewById = inflate.findViewById(2131428620);
            int ordinal = enumC151035r9.ordinal();
            if (ordinal == 0) {
                i = 2131965501;
            } else if (ordinal == 1) {
                i = 2131965294;
            } else if (ordinal == 2) {
                i = 2131965500;
            } else if (ordinal == 3) {
                i = 2131978890;
            } else if (ordinal == 4) {
                i = 2131954226;
            } else {
                if (ordinal != 5) {
                    throw AnonymousClass022.A0J(enumC151035r9, "Unknown tab type: ", AnonymousClass011.A0X());
                }
                i = 2131954071;
            }
            A0W.setText(context.getText(i));
            if (enumC151035r9 == EnumC151035r9.A06) {
                C74242qa c74242qa = c74398Tdl.A06;
                i2 = 0;
                if (!AnonymousClass021.A1a(c74242qa, c74242qa.A24, C74242qa.A9H, 258)) {
                    findViewById.setVisibility(i2);
                    reboundHorizontalScrollView.addView(inflate);
                }
            }
            i2 = 8;
            findViewById.setVisibility(i2);
            reboundHorizontalScrollView.addView(inflate);
        }
        C174516nv.A11(c74398Tdl.A02, new RunnableC80693WnM(c74398Tdl));
    }

    public static final void A05(C74398Tdl c74398Tdl, int i, int i2) {
        if (i != i2) {
            IgTextView A00 = c74398Tdl.A00(i2);
            if (A00 != null) {
                A00.post(new RunnableC81878XcJ(c74398Tdl, i, i2));
            }
            EnumC151035r9 enumC151035r9 = (EnumC151035r9) A02(c74398Tdl).get(i2);
            if (c74398Tdl.A09 != enumC151035r9) {
                c74398Tdl.A09 = enumC151035r9;
                InterfaceC55939Lsj interfaceC55939Lsj = c74398Tdl.A05;
                interfaceC55939Lsj.Fat();
                List A14 = AnonymousClass327.A14(enumC151035r9, c74398Tdl.A0H);
                if (A14 == null) {
                    A14 = C26W.A00;
                }
                interfaceC55939Lsj.Ftq(A14);
            }
        }
    }

    public static final void A06(C74398Tdl c74398Tdl, int i, int i2, boolean z) {
        View findViewById;
        if (!z) {
            c74398Tdl.A04.A0G.A09(ReboundHorizontalScrollView.A01(r0, i2), true);
        }
        int childCount = c74398Tdl.A04.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            IgTextView A00 = c74398Tdl.A00(i3);
            if (A00 != null) {
                A00.setAlpha(0.5f);
            }
        }
        IgTextView A002 = c74398Tdl.A00(i2);
        if (A002 != null) {
            A002.setTypeface(null, 1);
            A002.setAlpha(1.0f);
        }
        IgTextView A003 = c74398Tdl.A00(i);
        if (A003 != null) {
            A003.setTypeface(null, 0);
            A003.setAlpha(0.5f);
        }
        View childAt = c74398Tdl.A04.getChildAt(i2);
        if ((childAt instanceof ViewGroup) && childAt != null && (findViewById = childAt.findViewById(2131428620)) != null && findViewById.getVisibility() == 0) {
            C74242qa c74242qa = c74398Tdl.A06;
            AnonymousClass021.A1N(c74242qa, c74242qa.A24, C74242qa.A9H, 258, true);
            View childAt2 = c74398Tdl.A04.getChildAt(i2);
            if ((childAt2 instanceof ViewGroup) && childAt2 != null) {
                AnonymousClass140.A10(childAt2.findViewById(2131428620));
            }
        }
        ReboundHorizontalScrollView reboundHorizontalScrollView = c74398Tdl.A04;
        View childAt3 = reboundHorizontalScrollView.getChildAt(i);
        if ((childAt3 instanceof ViewGroup) && childAt3 != null) {
            childAt3.setSelected(false);
        }
        View childAt4 = reboundHorizontalScrollView.getChildAt(i2);
        if ((childAt4 instanceof ViewGroup) && childAt4 != null) {
            childAt4.setSelected(true);
        }
        EnumC151035r9 A004 = i2 >= A02(c74398Tdl).size() ? AbstractC69952RXj.A00(c74398Tdl.A0A) : (EnumC151035r9) A02(c74398Tdl).get(i2);
        if (c74398Tdl.A09 != A004) {
            c74398Tdl.A09 = A004;
            InterfaceC55939Lsj interfaceC55939Lsj = c74398Tdl.A05;
            interfaceC55939Lsj.Fat();
            List A14 = AnonymousClass327.A14(A004, c74398Tdl.A0H);
            if (A14 == null) {
                A14 = C26W.A00;
            }
            interfaceC55939Lsj.Ftq(A14);
        }
        Map map = c74398Tdl.A0G;
        Object obj = map.get(c74398Tdl.A09);
        InterfaceC55939Lsj interfaceC55939Lsj2 = c74398Tdl.A05;
        if (obj == null) {
            interfaceC55939Lsj2.Fil();
        } else {
            interfaceC55939Lsj2.GHJ((C22I) map.get(c74398Tdl.A09));
        }
        S1A s1a = c74398Tdl.A08;
        if (s1a == null) {
            D1F.A16("listener");
            throw AnonymousClass002.createAndThrow();
        }
        EnumC151035r9 enumC151035r9 = c74398Tdl.A09;
        D1F.A0y(enumC151035r9);
        PVK pvk = s1a.A00;
        PVK.A05(pvk);
        if (pvk.A0H.A06 != enumC151035r9) {
            C74256TbT c74256TbT = pvk.A0B;
            C79508WDz c79508WDz = new C79508WDz();
            c79508WDz.A00 = enumC151035r9;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c74256TbT.A02(c79508WDz);
            EnumC244979eH A005 = enumC151035r9.A00(pvk.A0h);
            C69420RCw c69420RCw = pvk.A0A;
            D1F.A0y(A005);
            C78603Vjs c78603Vjs = new C78603Vjs();
            c78603Vjs.A01 = A005;
            c78603Vjs.A00 = QOK.A05;
            c78603Vjs.A02 = YAS.A01(c78603Vjs, 66);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c69420RCw.A00(c78603Vjs);
        }
    }

    public final void A07(C22I c22i, EnumC151035r9 enumC151035r9) {
        EnumC151035r9 enumC151035r92;
        D1F.A0z(enumC151035r9);
        C22I c22i2 = C22I.A0X;
        if (c22i.equals(c22i2) || enumC151035r9 == A01(c22i, this)) {
            Map map = this.A0G;
            if (D1F.areEqual(map.get(enumC151035r9), c22i)) {
                return;
            }
            map.put(enumC151035r9, c22i);
            InterfaceC55939Lsj interfaceC55939Lsj = this.A05;
            if (!D1F.areEqual(interfaceC55939Lsj.Cge(), c22i) && enumC151035r9 == this.A09) {
                interfaceC55939Lsj.GHJ(c22i);
            }
            EnumC151035r9 enumC151035r93 = EnumC151035r9.A05;
            if (enumC151035r9 == enumC151035r93 || enumC151035r9 == (enumC151035r92 = EnumC151035r9.A03)) {
                return;
            }
            for (Object obj : this.A0B) {
                if (obj != enumC151035r9 && obj != enumC151035r93 && obj != enumC151035r92) {
                    map.put(obj, c22i.equals(c22i2) ? c22i2 : null);
                    EnumC151035r9 enumC151035r94 = this.A09;
                    if (obj == enumC151035r94) {
                        if (map.get(enumC151035r94) == null) {
                            interfaceC55939Lsj.Fil();
                        } else {
                            interfaceC55939Lsj.GHJ((C22I) map.get(this.A09));
                        }
                    }
                }
            }
        }
    }
}
