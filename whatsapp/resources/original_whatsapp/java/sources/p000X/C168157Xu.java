package p000X;

import android.content.Intent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.stickers.ui.thirdpartystickers.AddThirdPartyStickerPackActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168157Xu implements C0C5, InterfaceC1854486r {
    public final int $t;
    public final Object A00;

    public C168157Xu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void BQl() {
        C142966Pa c142966Pa;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C6TQ c6tq = ((C128465kG) this.A00).A01;
                if (c6tq != null && (c142966Pa = c6tq.A07) != null) {
                    c142966Pa.BsX();
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void BcA() {
        C142986Pc c142986Pc;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C6TQ c6tq = ((C128465kG) this.A00).A01;
                if (c6tq != null && (c142986Pc = c6tq.A06) != null) {
                    c142986Pc.BsX();
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bhr(Collection collection, boolean z) {
        C142966Pa c142966Pa;
        C131775rc c131775rc;
        switch (this.$t) {
            case 1:
                C00C.A0A(collection, 0);
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                if (!AbstractC34841ae.A1a(stickerExpressionsFragment.A0k) && (AbstractC127875iu.A0J(stickerExpressionsFragment).A1C.getValue() instanceof C145016Yp) && (c131775rc = stickerExpressionsFragment.A08) != null) {
                    c131775rc.A0b(false);
                    break;
                }
                break;
            case 3:
            case 4:
            case 5:
                C6TQ c6tq = ((C128465kG) this.A00).A01;
                if (c6tq != null && (c142966Pa = c6tq.A07) != null) {
                    c142966Pa.BsX();
                    if (c6tq.A0E && !z) {
                        c6tq.A07("starred");
                        break;
                    }
                }
                break;
            case 9:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity, AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898995));
                break;
            case 10:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                C181487vk.A02(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 37);
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bhs(Collection collection, boolean z) {
        C142966Pa c142966Pa;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                C6TQ c6tq = c128465kG.A01;
                if (c6tq != null && (c142966Pa = c6tq.A07) != null) {
                    c142966Pa.BsX();
                    if (c6tq.A0E && !z) {
                        c6tq.A07("starred");
                    }
                }
                C42171ns c42171ns = c128465kG.A03;
                if (c42171ns != null) {
                    c42171ns.A0X();
                    break;
                }
                break;
            case 9:
                C00C.A0A(collection, 0);
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity, AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131899019));
                for (Object obj : collection) {
                    C132515sv c132515sv = stickerStorePackPreviewActivity.A05;
                    if (c132515sv != null) {
                        C00C.A0A(obj, 0);
                        List<C77Q> list = c132515sv.A03;
                        if (list == null) {
                            list = C025601d.A00;
                        }
                        for (C77Q c77q : list) {
                            if (obj.equals(c77q.A03)) {
                                c77q.A02 = false;
                            }
                        }
                    }
                }
                break;
            case 10:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                C181487vk.A02(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 38);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bhx(C164017Hl c164017Hl) {
        Object value;
        ArrayList A16;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                HashMap hashMap = c128465kG.A0E;
                String str = c164017Hl.A0O;
                hashMap.remove(str);
                c128465kG.A0F.remove(str);
                if (c128465kG.A04 != null) {
                    int i = 0;
                    while (true) {
                        int size = c128465kG.A04.size();
                        List list = c128465kG.A04;
                        if (i >= size) {
                            list.add(c164017Hl);
                            Collections.sort(c128465kG.A04, new C179127rB());
                        } else if (((C164017Hl) list.get(i)).A0O.equals(str)) {
                            c128465kG.A04.set(i, c164017Hl);
                        } else {
                            i++;
                        }
                    }
                    C128465kG.A01(c128465kG, null, c128465kG.A04);
                } else {
                    c128465kG.A03();
                }
                C128465kG.A00(c128465kG);
                break;
            case 7:
                C00C.A0A(c164017Hl, 0);
                c164017Hl.A0F = true;
                C0MX c0mx = ((C158686yG) this.A00).A0J;
                do {
                    value = c0mx.getValue();
                    List list2 = ((C145116Yz) value).A00;
                    A16 = AbstractC34801aa.A16();
                    for (Object obj : list2) {
                        AbstractC127885iv.A1J(((AbstractC162987De) obj).A02(), c164017Hl.A0O, obj, A16);
                    }
                } while (!C145116Yz.A01(value, C0JL.A0x(new C6Z1(c164017Hl, C164017Hl.A01(c164017Hl)), A16), c0mx));
            case 8:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) stickerStoreTabFragment;
                    C00C.A0A(c164017Hl, 0);
                    if (((StickerStoreTabFragment) stickerStoreMyTabFragment).A0F != null) {
                        int size2 = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0I.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            if (C00C.areEqual(AbstractC127865it.A0X(stickerStoreMyTabFragment, i2).A0O, c164017Hl.A0O)) {
                                ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0I.set(i2, c164017Hl);
                                AbstractC132305sa abstractC132305sa = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0F;
                                if (abstractC132305sa != null) {
                                    abstractC132305sa.A0J(i2);
                                    break;
                                }
                            }
                        }
                        AbstractC132305sa abstractC132305sa2 = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0F;
                        if (abstractC132305sa2 instanceof C145336Zv) {
                            C145336Zv c145336Zv = (C145336Zv) abstractC132305sa2;
                            StickerStoreMyTabFragment stickerStoreMyTabFragment2 = c145336Zv.A00;
                            int i3 = 0;
                            i3 = 0;
                            if (!C164277Ip.A02(stickerStoreMyTabFragment2.A06)) {
                                List list3 = ((AbstractC132305sa) c145336Zv).A00;
                                C00C.A05(list3);
                                if (!list3.isEmpty()) {
                                    i3 = ((C164017Hl) ((AbstractC132305sa) c145336Zv).A00.get(0)).A0V;
                                }
                            }
                            ((AbstractC132305sa) c145336Zv).A00.add(i3, c164017Hl);
                            c145336Zv.A0K(((AbstractC132305sa) c145336Zv).A00.indexOf(c164017Hl));
                            stickerStoreMyTabFragment2.A2P();
                        } else {
                            abstractC132305sa2.A00.add(c164017Hl);
                            abstractC132305sa2.A0K(abstractC132305sa2.A00.indexOf(c164017Hl));
                            abstractC132305sa2.A01.A2P();
                        }
                        stickerStoreMyTabFragment.A03 = true;
                        break;
                    }
                } else {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                    C00C.A0A(c164017Hl, 0);
                    List list4 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I;
                    if (list4 != null) {
                        int size3 = list4.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            if (C00C.areEqual(AbstractC127865it.A0X(stickerStoreFeaturedTabFragment, i4).A0O, c164017Hl.A0O)) {
                                ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I.set(i4, c164017Hl);
                                AbstractC132305sa abstractC132305sa3 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0F;
                                if (abstractC132305sa3 != null) {
                                    if (StickerStoreFeaturedTabFragment.A04(stickerStoreFeaturedTabFragment)) {
                                        i4++;
                                    }
                                    abstractC132305sa3.A0J(i4);
                                    break;
                                }
                            } else {
                                i4++;
                            }
                        }
                        break;
                    }
                }
                break;
            case 9:
                C00C.A0A(c164017Hl, 0);
                StickerStorePackPreviewActivity.A0W(c164017Hl, (StickerStorePackPreviewActivity) this.A00, false);
                break;
            case 10:
                C00C.A0A(c164017Hl, 0);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(new C181177uf(c164017Hl, abstractC07360Ol, null, 9, false), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bhy(String str) {
        Object value;
        ArrayList A16;
        Object value2;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                c128465kG.A0E.remove(str);
                c128465kG.A0F.remove(str);
                List list = c128465kG.A04;
                if (list != null) {
                    C128465kG.A01(c128465kG, null, list);
                    break;
                }
                break;
            case 6:
                if (str != null) {
                    C0MX c0mx = ((C157866ww) this.A00).A04;
                    do {
                        value2 = c0mx.getValue();
                    } while (!c0mx.AEM(value2, C1BL.A09(str, (Set) value2)));
                }
                break;
            case 7:
                C0MX c0mx2 = ((C158686yG) this.A00).A0J;
                do {
                    value = c0mx2.getValue();
                    List list2 = ((C145116Yz) value).A00;
                    A16 = AbstractC34801aa.A16();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        AbstractC162987De.A00(str, A16, it);
                    }
                } while (!C145116Yz.A01(value, A16, c0mx2));
            case 8:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    C00C.A0A(str, 0);
                    List list3 = stickerStoreTabFragment.A0I;
                    if (list3 != null) {
                        int size = list3.size();
                        for (int i = 0; i < size; i++) {
                            C164017Hl A0X = AbstractC127865it.A0X(stickerStoreTabFragment, i);
                            if (C00C.areEqual(A0X.A0O, str)) {
                                A0X.A0D = false;
                                AbstractC132305sa abstractC132305sa = stickerStoreTabFragment.A0F;
                                if (abstractC132305sa != null) {
                                    abstractC132305sa.A0J(i);
                                    break;
                                }
                            }
                        }
                        break;
                    }
                } else {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                    C00C.A0A(str, 0);
                    List list4 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I;
                    if (list4 != null) {
                        int size2 = list4.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C164017Hl A0X2 = AbstractC127865it.A0X(stickerStoreFeaturedTabFragment, i2);
                            if (C00C.areEqual(A0X2.A0O, str)) {
                                A0X2.A0D = false;
                                AbstractC132305sa abstractC132305sa2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0F;
                                if (abstractC132305sa2 != null) {
                                    int i3 = i2;
                                    if (StickerStoreFeaturedTabFragment.A04(stickerStoreFeaturedTabFragment)) {
                                        i3 = i2 + 1;
                                    }
                                    abstractC132305sa2.A0J(i3);
                                }
                                if (stickerStoreFeaturedTabFragment.A1t()) {
                                    View view = stickerStoreFeaturedTabFragment.A00;
                                    if (view != null) {
                                        ViewTreeObserverOnGlobalLayoutListenerC69772yx A00 = AbstractC152966ot.A00(view, stickerStoreFeaturedTabFragment, AbstractC34871ah.A0a(stickerStoreFeaturedTabFragment.A0D), AbstractC34881ai.A0v(stickerStoreFeaturedTabFragment, A0X2.A05, new Object[1], 0, 2131899001), AbstractC34801aa.A16());
                                        stickerStoreFeaturedTabFragment.A05 = A00;
                                        A00.A0A(RunnableC178917qo.A00(stickerStoreFeaturedTabFragment, 31));
                                        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = stickerStoreFeaturedTabFragment.A05;
                                        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                                            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                                        }
                                    } else {
                                        ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0G.A0I(AbstractC34861ag.A0y(stickerStoreFeaturedTabFragment, A0X2.A05, new Object[1], 0, 2131899001), 1);
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 9:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C164017Hl A01 = C131795rh.A01(stickerStorePackPreviewActivity.A0k);
                if (A01 != null && C00C.areEqual(str, A01.A0O)) {
                    A01.A0D = false;
                    StickerStorePackPreviewActivity.A0X(stickerStorePackPreviewActivity);
                    if (A01.A0Y) {
                        ((C0MA) stickerStorePackPreviewActivity).A0C.A0I(AbstractC34811ab.A1I(stickerStorePackPreviewActivity, A01.A05, new Object[1], 0, 2131899001), 0);
                        break;
                    } else {
                        StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity, AbstractC34831ad.A0y(stickerStorePackPreviewActivity, A01.A05, new Object[1], 0, 2131899001));
                        break;
                    }
                }
                break;
            case 10:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(new C181297vR(abstractC07360Ol, str, null, 21), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bhz(String str, int i) {
        Object value;
        ArrayList A0G;
        List list;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                C6TQ c6tq = c128465kG.A01;
                if (c6tq != null && (list = c128465kG.A04) != null) {
                    HashSet hashSet = c128465kG.A0G;
                    HashMap hashMap = c128465kG.A0F;
                    HashMap hashMap2 = c128465kG.A0E;
                    if (c6tq.A0C.containsKey(str)) {
                        C142976Pb c142976Pb = (C142976Pb) c6tq.A0C.get(str);
                        c142976Pb.A00 = i;
                        c142976Pb.A05();
                        break;
                    } else {
                        c6tq.A08(null, hashMap, hashMap2, hashSet, list);
                        break;
                    }
                }
                break;
            case 7:
                C00C.A0A(str, 0);
                C0MX c0mx = ((C158686yG) this.A00).A0J;
                do {
                    value = c0mx.getValue();
                    List<AbstractC162987De> list2 = ((C145116Yz) value).A00;
                    A0G = C09Q.A0G(list2);
                    for (AbstractC162987De abstractC162987De : list2) {
                        if ((abstractC162987De instanceof C6Z3) && C00C.areEqual(abstractC162987De.A02(), str)) {
                            C6Z3 c6z3 = (C6Z3) abstractC162987De;
                            abstractC162987De = new C6Z3(c6z3.A01, c6z3.A02, i);
                        }
                        A0G.add(abstractC162987De);
                    }
                } while (!C145116Yz.A01(value, A0G, c0mx));
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bi0(C164017Hl c164017Hl) {
        Object value;
        List A01;
        Object value2;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                c128465kG.A0F.put(c164017Hl.A0O, c164017Hl);
                List list = c128465kG.A04;
                if (list != null) {
                    C128465kG.A01(c128465kG, null, list);
                    break;
                }
                break;
            case 6:
                C00C.A0A(c164017Hl, 0);
                String str = c164017Hl.A0O;
                C0MX c0mx = ((C157866ww) this.A00).A04;
                do {
                    value2 = c0mx.getValue();
                    C00C.A06(str);
                } while (!c0mx.AEM(value2, C1BL.A07(str, (Set) value2)));
            case 7:
                C00C.A0A(c164017Hl, 0);
                C0MX c0mx2 = ((C158686yG) this.A00).A0J;
                do {
                    value = c0mx2.getValue();
                    A01 = StickerPackFlowV2Kt.A01(C0JL.A0x(new C6Z3(c164017Hl, C164017Hl.A01(c164017Hl), 0), ((C145116Yz) value).A00));
                    C00C.A0A(A01, 0);
                } while (!c0mx2.AEM(value, new C145116Yz(A01)));
            case 8:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    C00C.A0A(c164017Hl, 0);
                    List list2 = stickerStoreTabFragment.A0I;
                    if (list2 != null) {
                        int size = list2.size();
                        for (int i = 0; i < size; i++) {
                            C164017Hl A0X = AbstractC127865it.A0X(stickerStoreTabFragment, i);
                            if (C00C.areEqual(A0X.A0O, c164017Hl.A0O)) {
                                A0X.A0D = true;
                                AbstractC132305sa abstractC132305sa = stickerStoreTabFragment.A0F;
                                if (abstractC132305sa != null) {
                                    abstractC132305sa.A0J(i);
                                    break;
                                }
                            }
                        }
                        break;
                    }
                } else {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                    C00C.A0A(c164017Hl, 0);
                    List list3 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I;
                    if (list3 != null) {
                        int size2 = list3.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C164017Hl A0X2 = AbstractC127865it.A0X(stickerStoreFeaturedTabFragment, i2);
                            if (C00C.areEqual(A0X2.A0O, c164017Hl.A0O)) {
                                A0X2.A0D = true;
                                AbstractC132305sa abstractC132305sa2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0F;
                                if (abstractC132305sa2 != null) {
                                    int i3 = i2;
                                    if (StickerStoreFeaturedTabFragment.A04(stickerStoreFeaturedTabFragment)) {
                                        i3 = i2 + 1;
                                    }
                                    abstractC132305sa2.A0J(i3);
                                }
                            }
                        }
                        if (c164017Hl.A0V) {
                            StickerStoreFeaturedTabFragment.A00(stickerStoreFeaturedTabFragment);
                            break;
                        }
                    }
                }
                break;
            case 9:
                C00C.A0A(c164017Hl, 0);
                if (c164017Hl.A0V) {
                    StickerStorePackPreviewActivity.A0f((StickerStorePackPreviewActivity) this.A00, true);
                    break;
                }
                break;
            case 10:
                C00C.A0A(c164017Hl, 0);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(new C181277vP(c164017Hl, abstractC07360Ol, null, 17), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bi4(String str, boolean z) {
        Object value;
        ArrayList A16;
        switch (this.$t) {
            case 1:
                C00C.A0A(str, 0);
                if (!z) {
                    StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C132215sR c132215sR = stickerExpressionsFragment.A0B;
                    C6EX c6ex = (C6EX) (c132215sR != null ? c132215sR.A0f(str) : null);
                    if (c6ex != null) {
                        String A0v = AbstractC34881ai.A0v(stickerExpressionsFragment, c6ex.A00.A05, AbstractC34801aa.A1Y(), 0, 2131898943);
                        CoordinatorLayout coordinatorLayout = stickerExpressionsFragment.A04;
                        if (coordinatorLayout != null) {
                            BCD.A02(coordinatorLayout, A0v, 0).A08();
                            break;
                        }
                    }
                }
                break;
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                if (c128465kG.A04 != null) {
                    boolean z2 = false;
                    for (int i = 0; i < c128465kG.A04.size(); i++) {
                        if (((C164017Hl) c128465kG.A04.get(i)).A0O.equals(str)) {
                            c128465kG.A04.remove(i);
                            z2 = true;
                        }
                    }
                    if (z2) {
                        C128465kG.A01(c128465kG, null, c128465kG.A04);
                    }
                }
                C128465kG.A00(c128465kG);
                C42171ns c42171ns = c128465kG.A03;
                if (c42171ns != null) {
                    c42171ns.A0X();
                    break;
                }
                break;
            case 7:
                C00C.A0A(str, 0);
                C0MX c0mx = ((C158686yG) this.A00).A0J;
                do {
                    value = c0mx.getValue();
                    List list = ((C145116Yz) value).A00;
                    A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC162987De.A00(str, A16, it);
                    }
                } while (!C145116Yz.A01(value, A16, c0mx));
            case 8:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) stickerStoreTabFragment;
                    C00C.A0A(str, 0);
                    AbstractC132305sa abstractC132305sa = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0F;
                    if (abstractC132305sa != null) {
                        int i2 = 0;
                        while (true) {
                            if (i2 < abstractC132305sa.A00.size()) {
                                C164017Hl c164017Hl = (C164017Hl) abstractC132305sa.A00.get(i2);
                                if (c164017Hl.A0O.equals(str)) {
                                    abstractC132305sa.A00.remove(c164017Hl);
                                    if (abstractC132305sa.A00.isEmpty()) {
                                        abstractC132305sa.notifyDataSetChanged();
                                    } else {
                                        abstractC132305sa.A0L(i2);
                                    }
                                    abstractC132305sa.A01.A2P();
                                } else {
                                    i2++;
                                }
                            }
                        }
                        stickerStoreMyTabFragment.A03 = true;
                        break;
                    }
                } else {
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) stickerStoreTabFragment;
                    C00C.A0A(str, 0);
                    List list2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I;
                    if (list2 != null) {
                        int size = list2.size();
                        int i3 = 0;
                        while (i3 < size) {
                            C164017Hl A0X = AbstractC127865it.A0X(stickerStoreFeaturedTabFragment, i3);
                            if (C00C.areEqual(A0X.A0O, str)) {
                                A0X.A0D = false;
                                A0X.A01 = 0L;
                                A0X.A03 = null;
                                AbstractC132305sa abstractC132305sa2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0F;
                                if (abstractC132305sa2 != null) {
                                    if (StickerStoreFeaturedTabFragment.A04(stickerStoreFeaturedTabFragment)) {
                                        i3++;
                                    }
                                    abstractC132305sa2.A0J(i3);
                                    break;
                                }
                            } else {
                                i3++;
                            }
                        }
                        break;
                    }
                }
                break;
            case 9:
                C00C.A0A(str, 0);
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                InterfaceC024100j interfaceC024100j = stickerStorePackPreviewActivity.A0k;
                C164017Hl A01 = C131795rh.A01(interfaceC024100j);
                if (A01 != null && C00C.areEqual(A01.A0O, str)) {
                    AbstractC127845ir.A11(interfaceC024100j).A0b();
                    if (A01.A0Y) {
                        ((C0MA) stickerStorePackPreviewActivity).A0C.A08(2131898944, 0);
                        break;
                    }
                }
                break;
            case 10:
                C00C.A0A(str, 0);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(new C181147uZ(abstractC07360Ol, str, null, 18), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bi5() {
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                ((C128465kG) this.A00).A03();
                break;
            case 7:
                C158686yG c158686yG = (C158686yG) this.A00;
                C181487vk.A02(c158686yG, c158686yG.A0H, 26);
                break;
            case 8:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment.A00((StickerStoreMyTabFragment) stickerStoreTabFragment);
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bi6(C164017Hl c164017Hl) {
        Object value;
        ArrayList A0G;
        C142976Pb c142976Pb;
        switch (this.$t) {
            case 2:
                C00C.A0A(c164017Hl, 0);
                String str = c164017Hl.A0O;
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                C164017Hl c164017Hl2 = editCustomPackAddStickersBottomSheet.A02;
                if (C00C.areEqual(str, c164017Hl2 != null ? c164017Hl2.A0O : null)) {
                    editCustomPackAddStickersBottomSheet.A2f(c164017Hl);
                    break;
                }
                break;
            case 3:
            case 4:
            case 5:
                C6TQ c6tq = ((C128465kG) this.A00).A01;
                if (c6tq != null && (c142976Pb = (C142976Pb) c6tq.A0C.get(c164017Hl.A0O)) != null) {
                    c142976Pb.A03 = c164017Hl;
                    c142976Pb.A01().A0c(c164017Hl.A0A);
                    c142976Pb.BsX();
                    break;
                }
                break;
            case 7:
                C00C.A0A(c164017Hl, 0);
                C0MX c0mx = ((C158686yG) this.A00).A0J;
                do {
                    value = c0mx.getValue();
                    List<AbstractC162987De> list = ((C145116Yz) value).A00;
                    A0G = C09Q.A0G(list);
                    for (AbstractC162987De abstractC162987De : list) {
                        String A02 = abstractC162987De.A02();
                        String str2 = c164017Hl.A0O;
                        if (C00C.areEqual(A02, str2)) {
                            C00C.A06(str2);
                            abstractC162987De = new C6Z1(c164017Hl, str2);
                        }
                        A0G.add(abstractC162987De);
                    }
                } while (!C145116Yz.A01(value, A0G, c0mx));
            case 9:
                C00C.A0A(c164017Hl, 0);
                StickerStorePackPreviewActivity.A0W(c164017Hl, (StickerStorePackPreviewActivity) this.A00, true);
                break;
            case 10:
                C00C.A0A(c164017Hl, 0);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(new C181177uf(c164017Hl, abstractC07360Ol, null, 9, true), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
        }
    }

    @Override // p000X.InterfaceC1854486r
    public void Bi8() {
        if (this.$t == 0) {
            ((C36051cg) this.A00).A03();
        }
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void BiA() {
        C142986Pc c142986Pc;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                C128465kG c128465kG = (C128465kG) this.A00;
                C6TQ c6tq = c128465kG.A01;
                if (c6tq != null && (c142986Pc = c6tq.A06) != null) {
                    c142986Pc.BsX();
                }
                C42171ns c42171ns = c128465kG.A03;
                if (c42171ns != null) {
                    c42171ns.A0X();
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bk2(String str, String str2) {
        C0QP A00;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        AbstractC07360Ol abstractC07360Ol;
        switch (this.$t) {
            case 3:
            case 4:
            case 5:
                ((C128465kG) this.A00).A03();
                return;
            case 6:
            case 9:
            default:
                return;
            case 7:
                C00C.A0B(str, str2);
                C158686yG c158686yG = (C158686yG) this.A00;
                A00 = c158686yG.A0H;
                interfaceC13670gH = null;
                i = 2;
                abstractC07360Ol = c158686yG;
                break;
            case 8:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                    StickerStoreMyTabFragment.A00((StickerStoreMyTabFragment) stickerStoreTabFragment);
                    return;
                }
                return;
            case 10:
                C00C.A0B(str, str2);
                AbstractC07360Ol abstractC07360Ol2 = (AbstractC07360Ol) this.A00;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol2);
                interfaceC13670gH = null;
                i = 3;
                abstractC07360Ol = abstractC07360Ol2;
                break;
            case 11:
                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment = (AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment) this.A00;
                if (str.equals(addStickerPackDialogFragment.A02) && str2.equals(addStickerPackDialogFragment.A03)) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = addStickerPackDialogFragment.A04;
                    addStickerPackDialogFragment.A01.A0O(AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), A1Z, 1, 2131899014), 1);
                    C0M0 A1S = addStickerPackDialogFragment.A1S();
                    if (A1S != null) {
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putExtra("add_successful", true);
                        C219309nT c219309nT = C217899kc.A02;
                        C219309nT.A00(A1S, A05, "AddThirdPartyStickerPackActivity.java", -1);
                        addStickerPackDialogFragment.A2P();
                        return;
                    }
                    return;
                }
                return;
        }
        AbstractC34811ab.A1T(new C181187ug(abstractC07360Ol, str, str2, interfaceC13670gH, i), A00);
    }

    @Override // p000X.InterfaceC1854486r
    public /* synthetic */ void Bhw(EnumC147036fI enumC147036fI, int i) {
    }
}
