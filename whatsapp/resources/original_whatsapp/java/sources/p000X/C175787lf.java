package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Random;

/* renamed from: X.7lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175787lf implements C83Z {
    public View A00;
    public ImageView A01;
    public C132485ss A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public ImageView A06;
    public final View A07;
    public final ViewStub A08;
    public final TextView A09;
    public final RecyclerView A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final C0ZL A0D;
    public final C09880Yi A0E;
    public final C039007t A0F;
    public final C033305f A0G;
    public final C00V A0H;
    public final C07C A0I;
    public final C0W5 A0J;
    public final InterfaceC1855186y A0K;
    public final AbstractC150356kg A0L;
    public final C5j9 A0M;
    public final C0NI A0N;
    public final WaTextView A0O;
    public final C23570wo A0P;
    public final WDSToolbar A0Q;
    public final Boolean A0R;
    public final Boolean A0S;
    public final Boolean A0T;
    public final Runnable A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final InterfaceC024600q A0a;
    public final C07T A0b;
    public final C157166vo A0c;

    @Override // p000X.C83Z
    public void BAJ(Integer num, Integer num2, int i) {
        this.A0I.BwT(new RunnableC178057pQ(this, num, num2, i, 20));
    }

    private final void A00(View view) {
        Boolean bool = this.A0S;
        if (bool != null) {
            ImageView A0F = AbstractC34801aa.A0F(AbstractC34901ak.A0H(view, 2131437822), 2131437823);
            A0F.setColorFilter(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971207, 2131101919));
            UXLog.setOnClickListener(A0F, C146186cj.A00(this, 3), 1117278836);
            this.A06 = A0F;
            A04(bool);
        }
    }

    public static final void A01(C175787lf c175787lf) {
        long j;
        long j2;
        C0NI c0ni = c175787lf.A0N;
        Runnable runnable = c175787lf.A0U;
        c0ni.A0K(runnable);
        C132485ss c132485ss = c175787lf.A02;
        if (c132485ss == null) {
            C00C.A0F("adapter");
            throw null;
        }
        if (c132485ss.A00.size() > 0) {
            Iterator it = c132485ss.A00.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            AnonymousClass748 anonymousClass748 = (AnonymousClass748) it.next();
            if (anonymousClass748 instanceof C144366Wa) {
                j = ((C144366Wa) anonymousClass748).A01;
            } else if (anonymousClass748 instanceof C144376Wb) {
                j = ((C144376Wb) anonymousClass748).A03;
            } else if (anonymousClass748 instanceof C6WZ) {
                j = ((C6WZ) anonymousClass748).A01;
            } else {
                if (!(anonymousClass748 instanceof C6WY) && !(anonymousClass748 instanceof C6WW) && !(anonymousClass748 instanceof C6WX)) {
                    throw AbstractC34861ag.A1B();
                }
                j = 0;
            }
            while (it.hasNext()) {
                AnonymousClass748 anonymousClass7482 = (AnonymousClass748) it.next();
                if (anonymousClass7482 instanceof C144366Wa) {
                    j2 = ((C144366Wa) anonymousClass7482).A01;
                } else if (anonymousClass7482 instanceof C144376Wb) {
                    j2 = ((C144376Wb) anonymousClass7482).A03;
                } else if (anonymousClass7482 instanceof C6WZ) {
                    j2 = ((C6WZ) anonymousClass7482).A01;
                } else {
                    if (!(anonymousClass7482 instanceof C6WY) && !(anonymousClass7482 instanceof C6WW) && !(anonymousClass7482 instanceof C6WX)) {
                        throw AbstractC34861ag.A1B();
                    }
                    j2 = 0;
                }
                if (j < j2) {
                    j = j2;
                }
            }
            c0ni.A0N(runnable, (AnonymousClass895.A01(j) - System.currentTimeMillis()) + 1000);
        }
    }

    public static final void A02(C175787lf c175787lf, Map map) {
        C85N c85n;
        AnonymousClass798 anonymousClass798;
        C132485ss c132485ss = c175787lf.A02;
        if (c132485ss == null) {
            C00C.A0F("adapter");
            throw null;
        }
        List list = c132485ss.A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((AnonymousClass748) it.next()).A00());
        }
        ArrayList A0y = C0JL.A0y(A0G);
        Iterator it2 = A0y.iterator();
        while (it2.hasNext()) {
            Object obj = (AnonymousClass748) it2.next();
            if ((obj instanceof C85N) && (c85n = (C85N) obj) != null && (anonymousClass798 = (AnonymousClass798) map.get(c85n.getJid())) != null) {
                c85n.C3Z(anonymousClass798);
            }
        }
        c132485ss.A0d(A0y);
    }

    public final void A04(Boolean bool) {
        Menu menu;
        MenuItem findItem;
        if (!this.A0X) {
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                ImageView imageView = this.A06;
                if (imageView != null) {
                    imageView.setVisibility(AbstractC34841ae.A01(booleanValue ? 1 : 0));
                    return;
                }
                return;
            }
            return;
        }
        if (bool != null) {
            boolean booleanValue2 = bool.booleanValue();
            WDSToolbar wDSToolbar = this.A0Q;
            if (wDSToolbar == null || (menu = wDSToolbar.getMenu()) == null || (findItem = menu.findItem(2131433974)) == null) {
                return;
            }
            findItem.setVisible(booleanValue2);
        }
    }

    public final void A05(Boolean bool) {
        Menu menu;
        MenuItem findItem;
        if (!this.A0X) {
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                ImageView imageView = this.A01;
                if (imageView != null) {
                    imageView.setVisibility(AbstractC34841ae.A01(booleanValue ? 1 : 0));
                    return;
                }
                return;
            }
            return;
        }
        if (bool != null) {
            boolean booleanValue2 = bool.booleanValue();
            WDSToolbar wDSToolbar = this.A0Q;
            if (wDSToolbar == null || (menu = wDSToolbar.getMenu()) == null || (findItem = menu.findItem(2131433975)) == null) {
                return;
            }
            findItem.setVisible(booleanValue2);
        }
    }

    public final void A03(int i) {
        int i2;
        C144376Wb c144376Wb;
        C78403Wm A00 = C78403Wm.A00();
        C78403Wm A002 = C78403Wm.A00();
        C78403Wm A003 = C78403Wm.A00();
        C78403Wm A004 = C78403Wm.A00();
        if (i == 1) {
            C132485ss c132485ss = this.A02;
            if (c132485ss == null) {
                C00C.A0F("adapter");
            } else {
                A00.element = AbstractC127865it.A0x(c132485ss.A00);
                List list = c132485ss.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    AnonymousClass748 anonymousClass748 = (AnonymousClass748) obj;
                    if ((anonymousClass748 instanceof C144376Wb) && (c144376Wb = (C144376Wb) anonymousClass748) != null && c144376Wb.A06) {
                        A16.add(obj);
                    }
                }
                A002.element = AbstractC127865it.A0x(A16);
                List list2 = c132485ss.A00;
                int i3 = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        if ((it.next() instanceof C144366Wa) && (i2 = i2 + 1) < 0) {
                            break;
                        }
                    }
                } else {
                    i2 = 0;
                }
                A003.element = Integer.valueOf(i2);
                List list3 = c132485ss.A00;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if ((it2.next() instanceof C6WZ) && (i3 = i3 + 1) < 0) {
                            C01b.A0C();
                        }
                    }
                }
                A004.element = Integer.valueOf(i3);
            }
            throw null;
        }
        this.A0I.BwT(new RunnableC178297po(A003, A00, this, A002, A004, i, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0173, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r14.A0T, false) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x015a, code lost:
    
        if (r9 == p000X.EnumC146916f5.A04) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015e, code lost:
    
        if (r9 != p000X.EnumC146916f5.A05) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0162, code lost:
    
        if (r14.A0Z == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0156, code lost:
    
        if (r9 != p000X.EnumC146916f5.A03) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x037b, code lost:
    
        if (r14.A0M != null) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C175787lf(ViewGroup viewGroup, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C09880Yi c09880Yi, C16230kR c16230kR, C039007t c039007t, C07T c07t, C033305f c033305f, C00V c00v, C07C c07c, C0W5 c0w5, InterfaceC1855186y interfaceC1855186y, C28401Cc c28401Cc, C157166vo c157166vo, AbstractC150356kg abstractC150356kg, C5j9 c5j9, C0NI c0ni, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        WaTextView A0n;
        ViewStub A0C;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View A0E;
        C5j9 c5j92;
        C035006e c035006e;
        AbstractC23410wU abstractC23410wU;
        Drawable overflowIcon;
        int i = 0;
        boolean A1Y = AbstractC127835iq.A1Y(c16230kR, c033305f, c157166vo);
        C00C.A0A(c07t, 4);
        AbstractC127835iq.A1K(c00v, c09880Yi);
        C00C.A0A(abstractC150356kg, 8);
        C00C.A0A(interfaceC024600q2, 17);
        C00C.A0A(c039007t, 20);
        C00C.A0A(c28401Cc, 21);
        this.A0G = c033305f;
        this.A0c = c157166vo;
        this.A0b = c07t;
        this.A0N = c0ni;
        this.A0H = c00v;
        this.A0E = c09880Yi;
        this.A0L = abstractC150356kg;
        this.A0Y = z;
        this.A0I = c07c;
        this.A0S = bool;
        this.A0T = bool2;
        this.A0M = c5j9;
        this.A0B = interfaceC024600q;
        this.A0R = bool3;
        this.A0Z = z2;
        this.A0a = interfaceC024600q2;
        this.A0J = c0w5;
        this.A0K = interfaceC1855186y;
        this.A0F = c039007t;
        Integer num = IO7.A0C;
        this.A0V = C179607rx.A01(num, viewGroup, c16230kR, 38);
        this.A0D = new C7VW(this, 3);
        this.A0W = C179617ry.A00(num, 38);
        this.A0U = new RunnableC179037r0(this, 45);
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131627940, viewGroup, A1Y);
        this.A07 = inflate.findViewById(2131437825);
        C07B c07b = c0w5.A01;
        boolean A0Z = c07b.A0Z(13507);
        this.A0X = A0Z;
        this.A03 = String.valueOf(((Random) this.A0W.getValue()).nextLong());
        this.A0C = c28401Cc.A0D;
        boolean z3 = false;
        if (A0Z) {
            AbstractC34871ah.A1B(inflate, 2131437960, 8);
            View A0H = AbstractC34901ak.A0H(viewGroup, 2131437963);
            C00C.A0C(A0H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout");
            WDSToolbar wDSToolbar = (WDSToolbar) A0H.findViewById(2131437961);
            C1XT.A00(wDSToolbar.getMenu(), A1Y);
            if (AbstractC24700yi.A0C(wDSToolbar.getContext())) {
                abstractC23410wU = C202098vf.A00;
            } else {
                abstractC23410wU = C23420wV.A00;
            }
            wDSToolbar.setIconSet(abstractC23410wU);
            Context A08 = AbstractC34821ac.A08(wDSToolbar);
            WDSToolbar wDSToolbar2 = this.A0Q;
            if (wDSToolbar2 != null && (overflowIcon = wDSToolbar2.getOverflowIcon()) != null) {
                overflowIcon.setTint(AbstractC34831ad.A00(A08, 2130971207, 2131101919));
            }
            EnumC146916f5 A0b = AbstractC127885iv.A0b(interfaceC024600q, false);
            C179217rK c179217rK = new C179217rK(wDSToolbar.getMenu(), A1Y ? 1 : 0);
            while (c179217rK.hasNext()) {
                MenuItem menuItem = (MenuItem) c179217rK.next();
                int itemId = menuItem.getItemId();
                boolean z4 = true;
                if (itemId == 2131433933) {
                    menuItem.setVisible(!AbstractC34821ac.A1b(this.A0R, A1Y));
                } else if (itemId == 2131433974) {
                    if (!AbstractC34821ac.A1b(this.A0S, false)) {
                    }
                    z4 = false;
                    menuItem.setVisible(z4);
                } else if (itemId != 2131433975) {
                }
            }
            ((Toolbar) wDSToolbar).A0D = new C7QG(this, 5);
            this.A0Q = wDSToolbar;
            this.A0O = null;
        } else {
            this.A0Q = null;
            if (!c07b.A0Z(20417)) {
                View findViewById = inflate.findViewById(2131437826);
                if (findViewById != null) {
                    int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(2131169328);
                    findViewById.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                }
                View findViewById2 = inflate.findViewById(2131437960);
                if (findViewById2 != null) {
                    findViewById2.setBackgroundResource(2131233042);
                }
                View findViewById3 = inflate.findViewById(2131433310);
                C00C.A09(findViewById3);
                int dimensionPixelSize2 = viewGroup.getResources().getDimensionPixelSize(2131168623);
                ViewGroup.LayoutParams layoutParams = findViewById3.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    i = marginLayoutParams2.topMargin;
                }
                int dimensionPixelSize3 = viewGroup.getResources().getDimensionPixelSize(2131168622);
                ViewGroup.LayoutParams layoutParams2 = findViewById3.getLayoutParams();
                AbstractC127875iu.A1B(findViewById3, dimensionPixelSize2, i, dimensionPixelSize3, (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.bottomMargin);
                A0n = AbstractC34861ag.A0n(viewGroup, 2131437958);
            } else {
                View findViewById4 = inflate.findViewById(2131437960);
                if (findViewById4 != null) {
                    findViewById4.setBackgroundResource(2131233357);
                }
                A0n = AbstractC34861ag.A0n(viewGroup, 2131437958);
                if (A0n != null) {
                    A0n.setPadding(viewGroup.getResources().getDimensionPixelSize(2131169326), 0, AbstractC34831ad.A01(viewGroup, 2131169326), 0);
                } else {
                    A0n = null;
                }
            }
            this.A0O = A0n;
            if (A0n != null) {
                C1KQ.A0A(A0n);
            }
            ViewStub A0C2 = AbstractC34801aa.A0C(inflate, 2131435051);
            EnumC146916f5 A0b2 = AbstractC127885iv.A0b(this.A0B, false);
            if (A0b2 == EnumC146916f5.A03 && this.A0Z) {
                View A0E2 = AbstractC34821ac.A0E(A0C2, 2131627942);
                C00C.A09(A0E2);
                A00(A0E2);
            } else if ((A0b2 == EnumC146916f5.A04 || A0b2 == EnumC146916f5.A05) && this.A0Z) {
                View A0E3 = AbstractC34821ac.A0E(A0C2, 2131627942);
                C00C.A09(A0E3);
                A00(A0E3);
                Boolean bool4 = this.A0T;
                if (bool4 != null) {
                    ImageView A0F = AbstractC34801aa.A0F(AbstractC34901ak.A0H(A0E3, 2131437821), 2131437820);
                    this.A01 = A0F;
                    if (A0F != null) {
                        A0F.setColorFilter(AbstractC34821ac.A01(A0E3.getContext(), A0E3.getContext(), 2130971207, 2131101919));
                    }
                    ImageView imageView = this.A01;
                    if (imageView != null) {
                        UXLog.setOnClickListener(imageView, C146186cj.A00(this, 4), -52369890);
                    }
                    A05(bool4);
                }
            } else {
                C0W5 c0w52 = this.A0J;
                View A0E4 = AbstractC34821ac.A0E(A0C2, c0w52.A01.A0Z(20418) ? 2131627943 : 2131627941);
                if (AbstractC34821ac.A1b(this.A0R, A1Y)) {
                    AbstractC34811ab.A06(A0E4, 2131431940).setVisibility(8);
                }
                UXLog.setOnClickListener(A0E4.findViewById(2131430538), ViewOnClickListenerC165787On.A00(this, 41), -1520699108);
                UXLog.setOnClickListener(A0E4.findViewById(2131431940), ViewOnClickListenerC165787On.A00(this, 42), -99182688);
                if (c0w52.A08(this.A0K) && (A0C = AbstractC34801aa.A0C(A0E4, 2131434199)) != null) {
                    A0C.inflate();
                }
            }
        }
        RecyclerView A0I = AbstractC127845ir.A0I(inflate, 16908298);
        this.A0A = A0I;
        AbstractC34881ai.A17(viewGroup.getContext(), A0I);
        ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(inflate, 2131433311);
        this.A08 = viewStub;
        C157166vo c157166vo2 = this.A0c;
        C00C.A0A(viewStub, 0);
        if (AbstractC127885iv.A0b(c157166vo2.A01.A00, false) == EnumC146916f5.A02) {
            A0E = null;
        } else {
            A0E = AbstractC34821ac.A0E(viewStub, 2131627946);
            C00C.A09(A0E);
            UXLog.setOnClickListener(AbstractC08120Rk.A04(A0E, 2131437828), C146196ck.A00(c157166vo2, 47), -1900621133);
        }
        this.A00 = A0E;
        this.A0P = AbstractC34841ae.A0y(inflate, 2131437956);
        TextView A0I2 = AbstractC34801aa.A0I(inflate, 16908292);
        A0I2.setText(this.A0G.A15() ? 2131894711 : 2131894712);
        this.A09 = A0I2;
        AnonymousClass168 A0Y = AbstractC127835iq.A0Y(this.A0V);
        boolean A15 = this.A0G.A15();
        boolean z5 = C7JT.A05(this.A0K);
        AbstractC150356kg abstractC150356kg2 = this.A0L;
        InterfaceC024600q interfaceC024600q3 = this.A0a;
        if (this.A0J.A01.A0Z(20419) || (this.A0J.A01.A0Z(13507) && this.A0J.A01.A0Z(13683))) {
            z3 = true;
        }
        C132485ss c132485ss = new C132485ss(interfaceC024600q3, A0Y, this, abstractC150356kg2, A15, z5, z3);
        this.A02 = c132485ss;
        c132485ss.A0S(A1Y);
        A0I.setAdapter(this.A02);
        this.A0E.A0J(this.A0D);
        if (inflate.isAttachedToWindow()) {
            InterfaceC06620Lk A00 = AbstractC23540wi.A00(inflate);
            if (A00 != null && (c5j92 = this.A0M) != null && (c035006e = c5j92.A04) != null) {
                C166247Qh.A00(A00, c035006e, new C181857wT(this, 20), 13);
                return;
            }
            return;
        }
        inflate.addOnAttachStateChangeListener(new C7OT(inflate, this, A1Y ? 1 : 0));
    }
}
