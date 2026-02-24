package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6En, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140336En extends AbstractC132895tX {
    public View A00;
    public C6EX A01;
    public final MaterialToolbar A02;
    public final C07B A03;
    public final C09650Xk A04;
    public final C0NI A05;
    public final InterfaceC023900h A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final C07C A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140336En(View view, C07B c07b, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        super(view);
        AbstractC127835iq.A1J(view, 0, c07b);
        this.A00 = view;
        this.A07 = function1;
        this.A0A = function12;
        this.A08 = function13;
        this.A09 = function14;
        this.A0B = function15;
        this.A03 = c07b;
        this.A06 = interfaceC023900h;
        this.A0C = AbstractC34841ae.A0l();
        this.A04 = (C09650Xk) C00H.A02(3637);
        this.A05 = AbstractC34841ae.A0v();
        this.A02 = (MaterialToolbar) AbstractC34821ac.A0D(this.A00, 2131438603);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(C6EM c6em, boolean z) {
        C164017Hl c164017Hl;
        View actionView;
        View findViewById;
        C00C.A0A(c6em, 0);
        MaterialToolbar materialToolbar = this.A02;
        materialToolbar.setFocusable(true);
        materialToolbar.setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            materialToolbar.setKeyboardNavigationCluster(false);
        }
        materialToolbar.getMenu().clear();
        View view = this.A00;
        materialToolbar.A0M(view.getContext(), 2132083643);
        Integer num = c6em.A01;
        if (num != null) {
            materialToolbar.setTitle(num.intValue());
        } else {
            materialToolbar.setTitle(c6em.A03);
        }
        AbstractC150196kQ abstractC150196kQ = c6em.A00;
        boolean z2 = abstractC150196kQ instanceof C6EX;
        if (!z2) {
            if (abstractC150196kQ instanceof C6EW) {
                c164017Hl = ((C6EW) abstractC150196kQ).A00;
            }
            materialToolbar.setLogo((Drawable) null);
            C24650yd.A0G(materialToolbar, true);
            if (z) {
                if (z2) {
                    C6EX c6ex = (C6EX) abstractC150196kQ;
                    this.A01 = c6ex;
                    if (c6ex == null) {
                        return;
                    }
                    C164017Hl c164017Hl2 = c6ex.A00;
                    materialToolbar.A0J(2131820590);
                    Menu menu = materialToolbar.getMenu();
                    C00C.A06(menu);
                    C1XT.A00(menu, true);
                    materialToolbar.setOverflowIcon(AbstractC127865it.A0F(view.getContext(), 2131233939, 2131101356));
                    String A0i = AbstractC34891aj.A0i(materialToolbar.getResources(), c164017Hl2.A05, new Object[1], 0, 2131886153);
                    C29468D5y A09 = C1BK.A09(new Function1() { // from class: X.7t1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return Boolean.valueOf(obj instanceof ActionMenuView);
                        }
                    }, new C180417tG(materialToolbar, 1));
                    C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                    Object A04 = C1BK.A04(A09);
                    Object obj = null;
                    if (A04 != null) {
                        Iterator A0q = AbstractC34891aj.A0q(A04, 1);
                        while (A0q.hasNext()) {
                            Object next = A0q.next();
                            View view2 = (View) next;
                            String A1F = AbstractC34821ac.A1F(view2);
                            C00C.A06(A1F);
                            if (AbstractC041709c.A0o(A1F, "OverflowMenuButton", true) || view2.getId() == 2131433950) {
                                obj = next;
                                break;
                            }
                        }
                        View view3 = (View) obj;
                        if (view3 != null) {
                            AbstractC08120Rk.A0e(view3, new C130895pz(A0i, 1));
                        }
                    }
                    Menu menu2 = materialToolbar.getMenu();
                    C00C.A06(menu2);
                    int size = menu2.size();
                    for (int i = 0; i < size; i++) {
                        MenuItem item = menu2.getItem(i);
                        int itemId = item.getItemId();
                        int i2 = 2131899734;
                        if (itemId != 2131438014) {
                            i2 = 2131899737;
                            if (itemId != 2131438026) {
                                i2 = 2131899735;
                                if (itemId != 2131438024) {
                                    i2 = 2131899736;
                                    if (itemId != 2131438025) {
                                        if (itemId == 2131438028) {
                                            i2 = 2131899738;
                                        }
                                    }
                                }
                            }
                        }
                        Integer valueOf = Integer.valueOf(i2);
                        if (valueOf != null) {
                            C1XW.A02(item, AbstractC34861ag.A0w(materialToolbar.getResources(), c6em.A03, new Object[1], 0, valueOf.intValue()));
                        }
                    }
                    materialToolbar.A0D = new C7QG(this, 3);
                    if (!c164017Hl2.A0W) {
                        materialToolbar.getMenu().removeItem(2131438014);
                        materialToolbar.getMenu().removeItem(2131438025);
                    }
                    if (c164017Hl2.A0X || !this.A03.A0Z(13081)) {
                        materialToolbar.getMenu().removeItem(2131438028);
                    } else {
                        RunnableC178987qv.A00(this.A0C, c164017Hl2, this, materialToolbar, 26);
                    }
                } else if ((abstractC150196kQ instanceof C6EV) && C00C.areEqual(((C6EV) abstractC150196kQ).A00, "recent_searches")) {
                    materialToolbar.A0J(2131820582);
                    materialToolbar.A0D = new C7QG(this, 2);
                    MenuItem findItem = materialToolbar.getMenu().findItem(2131436294);
                    if (findItem != null && (actionView = findItem.getActionView()) != null && (findViewById = actionView.findViewById(2131433834)) != null) {
                        AbstractC162217Aa.A01(C179827sJ.A00(this, 7), findViewById);
                    }
                }
            }
            materialToolbar.setOnKeyListener(new ViewOnKeyListenerC165907Oz(materialToolbar, 1));
        }
        c164017Hl = ((C6EX) abstractC150196kQ).A00;
        if (c164017Hl.A0G == 1 && this.A03.A0Z(24800)) {
            materialToolbar.setLogo(new InsetDrawable(AbstractC127865it.A0F(view.getContext(), 2131233701, AbstractC23400wT.A00(view.getContext(), 2130971206, 2131101356)), 0, 0, AbstractC34801aa.A00(AbstractC34821ac.A0B(view), 2131168492), 0));
            C24650yd.A0G(materialToolbar, true);
            if (z) {
            }
            materialToolbar.setOnKeyListener(new ViewOnKeyListenerC165907Oz(materialToolbar, 1));
        }
        materialToolbar.setLogo((Drawable) null);
        C24650yd.A0G(materialToolbar, true);
        if (z) {
        }
        materialToolbar.setOnKeyListener(new ViewOnKeyListenerC165907Oz(materialToolbar, 1));
    }

    public final void A0L(boolean z) {
        MaterialToolbar materialToolbar = this.A02;
        Context context = materialToolbar.getContext();
        Context context2 = materialToolbar.getContext();
        int i = 2130971206;
        int i2 = 2131101356;
        if (z) {
            i = 2130971208;
            i2 = 2131100273;
        }
        materialToolbar.setTitleTextColor(AbstractC34821ac.A01(context2, context, i, i2));
        Menu menu = materialToolbar.getMenu();
        C00C.A06(menu);
        int size = menu.size();
        for (int i3 = 0; i3 < size; i3++) {
            menu.getItem(i3).setVisible(!z);
        }
    }
}
