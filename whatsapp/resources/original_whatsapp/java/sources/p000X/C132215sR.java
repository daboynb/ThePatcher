package p000X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.banner.StickerTrayBannerView;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132215sR extends C1Dp {
    public int A00;
    public C29491Gp A01;
    public C7N7 A02;
    public C140216Eb A03;
    public boolean A04;
    public boolean A05;
    public long A06;
    public final int A07;
    public final int A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final C71K A0D;
    public final C7BY A0E;
    public final C7FE A0F;
    public final C1607174b A0G;
    public final C07B A0H;
    public final C09660Xl A0I;
    public final InterfaceC1845983g A0J;
    public final C18370o1 A0K;
    public final InterfaceC1840181a A0L;
    public final C158656yD A0M;
    public final Integer A0N;
    public final Map A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC023900h A0Q;
    public final InterfaceC023900h A0R;
    public final InterfaceC023900h A0S;
    public final InterfaceC023900h A0T;
    public final InterfaceC023900h A0U;
    public final Function1 A0V;
    public final Function1 A0W;
    public final Function1 A0X;
    public final Function1 A0Y;
    public final Function1 A0Z;
    public final Function1 A0a;
    public final Function1 A0b;
    public final Function1 A0c;
    public final Function1 A0d;
    public final Function1 A0e;
    public final AnonymousClass095 A0f;
    public final C0QP A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final InterfaceC023900h A0m;
    public final boolean A0n;

    @Override // p000X.C1Dp
    public void A0e(List list) {
        A0d(new RunnableC177777oy(0), list);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                return new C140306Ek(AbstractC34921am.A09(2131628336, viewGroup), this.A0A);
            case 1:
                return new C140336En(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628330), this.A0H, this.A0U, this.A0a, this.A0d, this.A0b, this.A0c, this.A0e);
            case 2:
                View A09 = AbstractC34921am.A09(2131628348, viewGroup);
                InterfaceC024600q interfaceC024600q = this.A0A;
                int i2 = this.A07;
                C18370o1 c18370o1 = this.A0K;
                return new StickerViewHolder(A09, interfaceC024600q, this.A0F, this.A0G, this.A0I, this.A0J, c18370o1, new C176577mw(this, 1), this.A0f, i2);
            case 3:
                return new C140316El(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628334), this.A0R, !this.A05);
            case 4:
            case 7:
            case 13:
            case 15:
            default:
                throw AbstractC34801aa.A0y("Unsupported view type for StickerGrid adapter");
            case 5:
                return new C140286Ei(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628342), this.A0D, C179827sJ.A00(this, 2));
            case 6:
                return new C140326Em(AbstractC34921am.A09(2131628346, viewGroup), this.A0A, this.A0S, this.A0i);
            case 8:
                return new C140246Ee(this.A0W, AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628337));
            case 9:
                return new C140206Ea(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628332));
            case 10:
                return new C140296Ej(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628333), this.A0C, this.A0B, this.A09, this.A0Q);
            case 11:
                return new C140276Eh(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628341), this.A0D, C179827sJ.A00(this, 4));
            case 12:
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131628340, viewGroup, false);
                Float[] fArr = C140346Eo.A08;
                C00C.A09(inflate);
                return new C140346Eo(inflate, this.A0D, this.A0E, C179827sJ.A00(this, 3), this.A0g);
            case 14:
                return new C140266Eg(C179827sJ.A00(this, 5), AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628338));
            case 16:
                return new C140256Ef(this.A0T, AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628329));
            case 17:
                return new C140236Ed(C179827sJ.A00(this, 6), AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628339));
            case 18:
                return new C140226Ec(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628331));
            case 19:
                C140216Eb c140216Eb = new C140216Eb(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628347));
                this.A03 = c140216Eb;
                return c140216Eb;
        }
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        String str;
        if (!this.A0n) {
            return -1L;
        }
        AbstractC158776yP abstractC158776yP = (AbstractC158776yP) A0c(i);
        if (abstractC158776yP instanceof C6EL) {
            C6EL c6el = (C6EL) abstractC158776yP;
            C165647Nz c165647Nz = c6el.A01;
            if (!c165647Nz.A0P && C00C.areEqual(c165647Nz.A0H, "loading-hash")) {
                long j = this.A06;
                this.A06 = (-1) + j;
                return j;
            }
            str = c6el.A02;
        } else {
            str = abstractC158776yP instanceof C6EM ? ((C6EM) abstractC158776yP).A02 : abstractC158776yP instanceof C6EF ? "id-sticker-tray-qp-banner" : abstractC158776yP instanceof C6EJ ? ((C6EJ) abstractC158776yP).A02 : abstractC158776yP instanceof C6EE ? "id-sticker-pack-browse-more" : abstractC158776yP instanceof C6ED ? "id-sticker-maker" : abstractC158776yP instanceof C6EK ? ((C6EK) abstractC158776yP).A01 : abstractC158776yP instanceof C6EI ? ((C6EI) abstractC158776yP).A02 : abstractC158776yP instanceof C6EH ? ((C6EH) abstractC158776yP).A02 : abstractC158776yP instanceof C6EG ? ((C6EG) abstractC158776yP).A01 : abstractC158776yP instanceof C6EC ? "id-search-by-mood" : abstractC158776yP instanceof C6EB ? "mini-search-disclaimer-and-button" : abstractC158776yP instanceof C6EA ? "id-avatar-squid-upsell" : "id-avatar-deprecation-upsell";
        }
        return str.hashCode();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC132895tX abstractC132895tX = (AbstractC132895tX) c1hi;
        C00C.A0A(abstractC132895tX, 0);
        if (abstractC132895tX instanceof StickerViewHolder) {
            StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC132895tX;
            if (!this.A0k) {
                stickerViewHolder.A0L(false);
                stickerViewHolder.A0M(false);
                return;
            }
            InterfaceC07740Px interfaceC07740Px = stickerViewHolder.A01;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            StickerView stickerView = stickerViewHolder.A0F;
            stickerView.A02 = false;
            stickerView.A04 = false;
            stickerView.A05();
            stickerView.setImageDrawable(null);
        }
    }

    @Override // p000X.C1Dp
    public void A0d(Runnable runnable, List list) {
        C7FE c7fe = this.A0F;
        if (c7fe != null) {
            int i = c7fe.A00;
            c7fe.A00 = i + 1;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("submit_list_");
            A04.append(i);
            c7fe.A00(AnonymousClass000.A03("_start", A04));
            runnable = new RunnableC178977qu(c7fe, i, 8, runnable);
        }
        super.A0d(runnable, list);
    }

    public final void A0g() {
        Menu menu;
        Toolbar toolbar = (Toolbar) this.A0m.invoke();
        if (toolbar == null || (menu = toolbar.getMenu()) == null) {
            return;
        }
        Iterator A0q = AbstractC34891aj.A0q(menu, 0);
        while (A0q.hasNext()) {
            ((MenuItem) A0q.next()).setEnabled(!this.A0O.isEmpty());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r2 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x02bd, code lost:
    
        if (r4.intValue() != r3) goto L141;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        StickerTrayBannerView stickerTrayBannerView;
        C6EX c6ex;
        AbstractC132895tX abstractC132895tX = (AbstractC132895tX) c1hi;
        C00C.A0A(abstractC132895tX, 0);
        A0Y();
        if (abstractC132895tX instanceof C140336En) {
            Object A0c = A0c(i);
            C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title");
            C6EM c6em = (C6EM) A0c;
            C140336En c140336En = (C140336En) abstractC132895tX;
            AbstractC150196kQ abstractC150196kQ = c6em.A00;
            boolean z = true;
            if (!(abstractC150196kQ instanceof C6EV) || !C00C.areEqual(((C6EV) abstractC150196kQ).A00, "recent_searches")) {
                Integer num = this.A0N;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue == 5) {
                            boolean z2 = (abstractC150196kQ instanceof C6EX) && (c6ex = (C6EX) abstractC150196kQ) != null && c6ex.A00.A02().equals("first_party");
                            if (!AbstractC34841ae.A1a(this.A0P)) {
                                if (!this.A0j) {
                                }
                            }
                        }
                    }
                }
                z = false;
            }
            c140336En.A0K(c6em, z);
            Function1 function1 = this.A0Y;
            if (function1 != null) {
                function1.invoke(abstractC150196kQ);
            }
            if (this.A05 && !(!(abstractC150196kQ instanceof C6EW))) {
                r6 = true;
            }
            c140336En.A0L(r6);
            return;
        }
        if (abstractC132895tX instanceof StickerViewHolder) {
            Object A0c2 = A0c(i);
            C00C.A0C(A0c2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal");
            C6EL c6el = (C6EL) A0c2;
            C165647Nz c165647Nz = c6el.A01;
            if (!c165647Nz.A0P && this.A0M != null && this.A0k) {
                ((StickerViewHolder) abstractC132895tX).A01 = AbstractC34821ac.A1K(new C181327vU(c6el, this, abstractC132895tX, null, i, 2), this.A0g);
                return;
            }
            StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC132895tX;
            int i2 = this.A08;
            int i3 = this.A00;
            boolean z3 = this.A0h;
            boolean z4 = this.A05;
            Number A1A = AbstractC127845ir.A1A(c165647Nz, this.A0O);
            int A00 = AbstractC150906lZ.A00(c6el, this.A07);
            boolean z5 = A1A != null;
            stickerViewHolder.A0K(c6el, i, i2, i3, z3, z4, z5, true);
            if (this.A0l && this.A04) {
                r6 = true;
            }
            stickerViewHolder.A0M(r6);
            stickerViewHolder.A0L(this.A04);
            return;
        }
        if (abstractC132895tX instanceof C140306Ek) {
            ((C140306Ek) abstractC132895tX).A0K(this.A0h);
            return;
        }
        if (abstractC132895tX instanceof C140326Em) {
            ((C140326Em) abstractC132895tX).A0K(!this.A05, this.A0h);
            return;
        }
        if (abstractC132895tX instanceof C140316El) {
            ((C140316El) abstractC132895tX).A0K(!this.A05);
            return;
        }
        if (abstractC132895tX instanceof C140246Ee) {
            C140246Ee c140246Ee = (C140246Ee) abstractC132895tX;
            Object A0c3 = A0c(i);
            C6EJ c6ej = A0c3 instanceof C6EJ ? (C6EJ) A0c3 : null;
            boolean z6 = this.A05;
            if (c6ej != null) {
                WaTextView waTextView = c140246Ee.A00;
                Context context = waTextView.getContext();
                String str = c6ej.A01;
                AbstractC34871ah.A11(context, waTextView, new Object[]{str}, 2131898960);
                if (z6) {
                    UXLog.setOnClickListener(waTextView, null, 1062614552);
                    AbstractC34811ab.A1N(waTextView.getContext(), waTextView, AbstractC23400wT.A00(waTextView.getContext(), 2130971208, 2131100273));
                    return;
                } else {
                    AbstractC34811ab.A1N(waTextView.getContext(), waTextView, AbstractC23400wT.A00(waTextView.getContext(), 2130971205, 2131101917));
                    UXLog.setOnClickListener(waTextView, new C146076cY(c6ej, c140246Ee, 4), 1487659600);
                    AbstractC34801aa.A1O(waTextView);
                    waTextView.setContentDescription(AbstractC34811ab.A1I(waTextView.getContext(), c6ej.A00.A00.A05, AbstractC34811ab.A1b(str, 0), 1, 2131898961));
                    return;
                }
            }
            return;
        }
        if (abstractC132895tX instanceof C140286Ei) {
            AbstractC158776yP abstractC158776yP = (AbstractC158776yP) A0c(i);
            if (!(abstractC158776yP instanceof C6EI)) {
                throw AbstractC34801aa.A0y("Unsupported view type for StickerGrid adapter");
            }
            C1611575u c1611575u = ((C6EI) abstractC158776yP).A00;
            r6 = i == A0Y() - 1;
            C140286Ei c140286Ei = (C140286Ei) abstractC132895tX;
            C7N7 c7n7 = this.A02;
            UXLog.setOnClickListener(r6 ? c140286Ei.A00 : c140286Ei.A0I, ViewOnClickListenerC165837Os.A00(c1611575u, c140286Ei, 34), -813513868);
            ImageView imageView = c140286Ei.A00;
            C00C.A05(imageView);
            AbstractC34801aa.A1O(imageView);
            C7KK c7kk = c1611575u.A02;
            imageView.setContentDescription(c7kk.A0K(AbstractC34821ac.A08(imageView)));
            c140286Ei.A01.A00(imageView, c7n7, c7kk, false);
            return;
        }
        if (abstractC132895tX instanceof C140346Eo) {
            Object A0c4 = A0c(i);
            C00C.A0C(A0c4, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.ShapeContentSticker");
            List list = ((C6EG) A0c4).A02;
            C140346Eo c140346Eo = (C140346Eo) abstractC132895tX;
            C7N7 c7n72 = this.A02;
            c140346Eo.A00 = list;
            boolean isEmpty = list.isEmpty();
            ImageView imageView2 = c140346Eo.A01;
            if (isEmpty) {
                imageView2.setVisibility(8);
            } else {
                C00C.A05(imageView2);
                C140346Eo.A00(imageView2, c7n72, (C1611575u) list.get(0), c140346Eo);
            }
            int size = list.size();
            C23570wo c23570wo = c140346Eo.A03;
            if (size > 1) {
                C140346Eo.A00((ImageView) AbstractC34811ab.A07(c23570wo), c7n72, (C1611575u) list.get(1), c140346Eo);
            } else {
                c23570wo.A07(8);
            }
            int size2 = list.size();
            C23570wo c23570wo2 = c140346Eo.A04;
            if (size2 > 2) {
                C140346Eo.A00((ImageView) AbstractC34811ab.A07(c23570wo2), c7n72, (C1611575u) list.get(2), c140346Eo);
                return;
            } else {
                c23570wo2.A07(8);
                return;
            }
        }
        if (abstractC132895tX instanceof C140276Eh) {
            C140276Eh c140276Eh = (C140276Eh) abstractC132895tX;
            Object A0c5 = A0c(i);
            C00C.A0C(A0c5, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.ShapeEmoji");
            C1611575u c1611575u2 = ((C6EH) A0c5).A00;
            C7N7 c7n73 = this.A02;
            UXLog.setOnClickListener(c140276Eh.A0I, ViewOnClickListenerC165837Os.A00(c1611575u2, c140276Eh, 33), -1330630140);
            ImageView imageView3 = c140276Eh.A00;
            C00C.A05(imageView3);
            AbstractC34801aa.A1O(imageView3);
            c140276Eh.A01.A00(imageView3, c7n73, c1611575u2.A02, false);
            return;
        }
        if (abstractC132895tX instanceof C140206Ea) {
            C140206Ea c140206Ea = (C140206Ea) abstractC132895tX;
            Object obj = this.A0V;
            if (obj == null) {
                obj = C179867sN.A00(13);
            }
            UXLog.setOnClickListener(c140206Ea.A00, ViewOnClickListenerC165837Os.A00(c140206Ea, obj, 31), -575475408);
            return;
        }
        if (abstractC132895tX instanceof C140296Ej) {
            return;
        }
        if (abstractC132895tX instanceof C140266Eg) {
            C00C.A0C(A0c(i), "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.RecentSearches");
            ((C140266Eg) abstractC132895tX).A00.removeAllViews();
            throw AbstractC34801aa.A12("getRecentSearches");
        }
        if (abstractC132895tX instanceof C140236Ed) {
            C140236Ed c140236Ed = (C140236Ed) abstractC132895tX;
            WDSChipGroup wDSChipGroup = c140236Ed.A00;
            wDSChipGroup.removeAllViews();
            wDSChipGroup.setOrientation(EnumC146836ex.A04);
            AbstractC162307Aj.A00(wDSChipGroup, c140236Ed.A01, false);
            return;
        }
        if (abstractC132895tX instanceof C140256Ef) {
            return;
        }
        if (abstractC132895tX instanceof C140226Ec) {
            C140226Ec c140226Ec = (C140226Ec) abstractC132895tX;
            Object obj2 = this.A0V;
            if (obj2 == null) {
                obj2 = C179867sN.A00(14);
            }
            View view = c140226Ec.A00;
            UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(obj2, c140226Ec, 30), -1550826842);
            AbstractC34801aa.A1O(view);
            return;
        }
        if (!(abstractC132895tX instanceof C140216Eb)) {
            throw AbstractC34861ag.A1B();
        }
        C140216Eb c140216Eb = (C140216Eb) abstractC132895tX;
        C29491Gp c29491Gp = this.A01;
        if (c29491Gp == null || (stickerTrayBannerView = c140216Eb.A00) == null) {
            return;
        }
        stickerTrayBannerView.A01.A05(c29491Gp);
    }

    public final AbstractC150196kQ A0f(String str) {
        C6EM c6em;
        int A0Y = A0Y();
        for (int i = 0; i < A0Y; i++) {
            Object A0c = A0c(i);
            if ((A0c instanceof C6EM) && (c6em = (C6EM) A0c) != null) {
                AbstractC150196kQ abstractC150196kQ = c6em.A00;
                if (C00C.areEqual(abstractC150196kQ.A01(), str)) {
                    return abstractC150196kQ;
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i >= A0Y()) {
            return 0;
        }
        Object A0c = A0c(i);
        if (A0c instanceof C6EK) {
            return 0;
        }
        if (A0c instanceof C6EM) {
            return 1;
        }
        if (A0c instanceof C6EL) {
            return 2;
        }
        if (A0c instanceof C6EI) {
            return 5;
        }
        if (A0c instanceof C6EH) {
            return 11;
        }
        if (A0c instanceof C6ED) {
            return 6;
        }
        if (A0c instanceof C6EJ) {
            return 8;
        }
        if (A0c instanceof C6EA) {
            return 9;
        }
        if (A0c instanceof C6EE) {
            return 10;
        }
        if (A0c instanceof C6EG) {
            return 12;
        }
        if (A0c instanceof C6EC) {
            return 17;
        }
        if (A0c instanceof C6EB) {
            return 16;
        }
        if (A0c instanceof C6E9) {
            return 18;
        }
        if (A0c instanceof C6EF) {
            return 19;
        }
        throw AbstractC34861ag.A1B();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C132215sR(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, C7N7 c7n7, C71K c71k, C7BY c7by, C7FE c7fe, C1607174b c1607174b, C07B c07b, C09660Xl c09660Xl, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, InterfaceC1840181a interfaceC1840181a, C158656yD c158656yD, Integer num, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5, InterfaceC023900h interfaceC023900h6, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, AnonymousClass095 anonymousClass095, C0QP c0qp, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(new C131975s1());
        AbstractC34861ag.A1X(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, 1);
        AbstractC127875iu.A1L(c18370o1, 8, c09660Xl);
        C00C.A0A(anonymousClass095, 13);
        C00C.A0A(c71k, 14);
        this.A0H = c07b;
        this.A0C = interfaceC024600q;
        this.A0B = interfaceC024600q2;
        this.A09 = interfaceC024600q3;
        this.A0A = interfaceC024600q4;
        this.A0n = z;
        this.A0i = z2;
        this.A0l = z3;
        this.A0K = c18370o1;
        this.A0I = c09660Xl;
        this.A07 = i;
        this.A0h = z4;
        this.A0J = interfaceC1845983g;
        this.A0f = anonymousClass095;
        this.A0D = c71k;
        this.A0Y = function1;
        this.A0R = interfaceC023900h;
        this.A0S = interfaceC023900h2;
        this.A0V = function12;
        this.A0Z = function13;
        this.A0W = function14;
        this.A02 = c7n7;
        this.A0L = interfaceC1840181a;
        this.A0m = interfaceC023900h3;
        this.A0a = function15;
        this.A0d = function16;
        this.A0b = function17;
        this.A0c = function18;
        this.A0e = function19;
        this.A0N = num;
        this.A0G = c1607174b;
        this.A0E = c7by;
        this.A0g = c0qp;
        this.A0Q = interfaceC023900h4;
        this.A0F = c7fe;
        this.A0X = function110;
        this.A0U = interfaceC023900h5;
        this.A0T = interfaceC023900h6;
        this.A0M = c158656yD;
        this.A0k = z5;
        this.A0j = z6;
        this.A08 = i2;
        this.A06 = -1L;
        this.A0O = AbstractC34801aa.A1C();
        this.A0P = C179527rp.A00(IO7.A0C, this, 3);
        A0S(z);
    }
}
