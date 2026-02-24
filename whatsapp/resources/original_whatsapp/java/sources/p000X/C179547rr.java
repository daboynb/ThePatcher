package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179547rr implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179547rr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179547rr(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179547rr(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0227, code lost:
    
        if (r2.A0Z(13762) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
    
        if (r0 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x028e, code lost:
    
        if (r2.A0Z(r0) == false) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v39, types: [androidx.fragment.app.Fragment] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Fragment fragment;
        String str;
        ArrayList<String> stringArrayList;
        C139696Ca c139696Ca;
        C145016Yp c145016Yp;
        C07B c07b;
        final GridLayoutManager gridLayoutManager;
        int i;
        InterfaceC024600q interfaceC024600q;
        boolean z;
        Object A16;
        C05V c05v;
        String str2;
        StickerExpressionsFragment stickerExpressionsFragment;
        StickerExpressionsFragment stickerExpressionsFragment2;
        switch (this.$t) {
            case 0:
                return new AbstractC153956qV[((C0MT[]) this.A00).length];
            case 1:
            case 5:
            case 6:
            case 15:
            case 17:
            case 37:
            default:
                Fragment fragment2 = (Fragment) this.A00;
                A16 = fragment2.A0D;
                return A16 == 0 ? fragment2 : A16;
            case 2:
            case 28:
                fragment = (Fragment) this.A00;
                str = "isExpressionsSearch";
                return AbstractC107594py.A04(fragment, str, false).getValue();
            case 3:
            case 12:
                fragment = (Fragment) this.A00;
                str = "isMediaComposer";
                return AbstractC107594py.A04(fragment, str, false).getValue();
            case 4:
                return AbstractC127905ix.A0i(C0QB.A01(AbstractC34841ae.A0l().BDs("Emoji_Loader_Thread", 0)));
            case 7:
                return C00I.A03(((C7DS) this.A00).A02, 14907);
            case 8:
                return new Object[((C0MT[]) this.A00).length];
            case 9:
                fragment = (Fragment) this.A00;
                str = "isReshare";
                return AbstractC107594py.A04(fragment, str, false).getValue();
            case 10:
                Bundle bundle = ((Fragment) this.A00).A05;
                return (bundle == null || (stringArrayList = bundle.getStringArrayList("existingStickers")) == null) ? C21270sv.A00 : C0JL.A1E(stringArrayList);
            case 11:
                fragment = (Fragment) this.A00;
                str = "isMusicEnabled";
                return AbstractC107594py.A04(fragment, str, false).getValue();
            case 13:
                return Integer.valueOf(AbstractC34841ae.A02(AbstractC107594py.A02((Fragment) this.A00, "arg_search_opener", 0)));
            case 14:
                C07B c07b2 = ((WaDialogFragment) this.A00).A01;
                C00C.A05(c07b2);
                return Boolean.valueOf(C09670Xm.A07(c07b2, 19339));
            case 16:
                StickerExpressionsFragment.A05((StickerExpressionsFragment) this.A00);
                return C06930Mq.A00;
            case 18:
                AbstractC07360Ol A0c = C3WD.A0c(((StickerExpressionsFragment) this.A00).A0t);
                C181707w6.A06(A0c, AbstractC29171Ff.A00(A0c), 14);
                return C06930Mq.A00;
            case 19:
                C131775rc c131775rc = ((StickerExpressionsFragment) this.A00).A08;
                if (c131775rc != null) {
                    Object A04 = c131775rc.A0C.A04();
                    String str3 = null;
                    if ((A04 instanceof C139696Ca) && (c139696Ca = (C139696Ca) A04) != null) {
                        AbstractC149916jy abstractC149916jy = c139696Ca.A03;
                        if ((abstractC149916jy instanceof C145016Yp) && (c145016Yp = (C145016Yp) abstractC149916jy) != null) {
                            str3 = c145016Yp.A00;
                        }
                    }
                    c131775rc.A0a(str3);
                    c131775rc.A0b(false);
                }
                return C06930Mq.A00;
            case 20:
                return ((Fragment) this.A00).A1T();
            case 21:
                StickerExpressionsFragment stickerExpressionsFragment3 = (StickerExpressionsFragment) this.A00;
                AbstractC127885iv.A1D(AbstractC127875iu.A0X(stickerExpressionsFragment3), AbstractC34821ac.A11());
                ((C5k2) stickerExpressionsFragment3.A0N.get()).A01(stickerExpressionsFragment3.A1T(), (C7NS) C182807y0.A00(stickerExpressionsFragment3, IO7.A0C, 2), 11);
                return C06930Mq.A00;
            case 22:
                StickerExpressionsFragment stickerExpressionsFragment4 = (StickerExpressionsFragment) this.A00;
                if (!AbstractC34841ae.A1a(stickerExpressionsFragment4.A0m)) {
                    c07b = ((WaDialogFragment) stickerExpressionsFragment4).A01;
                    C00C.A05(c07b);
                    i = 15478;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 23:
                return AbstractC127895iw.A0I(((StickerExpressionsFragment) this.A00).A0F);
            case 24:
                final StickerExpressionsFragment stickerExpressionsFragment5 = (StickerExpressionsFragment) this.A00;
                final C07B c07b3 = ((WaDialogFragment) stickerExpressionsFragment5).A01;
                final Resources A0B = AbstractC34881ai.A0B(stickerExpressionsFragment5);
                if (c07b3.A0Z(8616)) {
                    gridLayoutManager = stickerExpressionsFragment5.A05;
                } else {
                    RecyclerView recyclerView = stickerExpressionsFragment5.A06;
                    C18U layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                    C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                    gridLayoutManager = (GridLayoutManager) layoutManager;
                }
                final boolean A1P = C3WG.A1P(AbstractC34841ae.A02(stickerExpressionsFragment5.A0r), 7);
                final C132215sR c132215sR = stickerExpressionsFragment5.A0B;
                final boolean z2 = !AbstractC34841ae.A1a(stickerExpressionsFragment5.A0p);
                return new AbstractC132795tN(A0B, gridLayoutManager, stickerExpressionsFragment5, c132215sR, c07b3, A1P, z2) { // from class: X.6EO
                    public boolean A00;
                    public final /* synthetic */ StickerExpressionsFragment A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A0B, gridLayoutManager, c132215sR, c07b3, A1P, z2);
                        this.A01 = stickerExpressionsFragment5;
                        C00C.A09(A0B);
                    }

                    @Override // p000X.AbstractC132795tN, p000X.C18N
                    public void A04(RecyclerView recyclerView2, int i2) {
                        C00C.A0A(recyclerView2, 0);
                        super.A04(recyclerView2, i2);
                        if (i2 == 0) {
                            this.A00 = false;
                            return;
                        }
                        if (i2 == 1) {
                            this.A00 = true;
                            StickerExpressionsFragment stickerExpressionsFragment6 = this.A01;
                            ((C163307Eo) C05V.A02(stickerExpressionsFragment6.A0a)).A02(IO7.A0C, stickerExpressionsFragment6.A00);
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
                    
                        if (r13 != 0) goto L33;
                     */
                    @Override // p000X.AbstractC132795tN, p000X.C18N
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void A05(RecyclerView recyclerView2, int i2, int i3) {
                        InterfaceC07740Px interfaceC07740Px;
                        C00C.A0A(recyclerView2, 0);
                        StickerExpressionsFragment stickerExpressionsFragment6 = this.A01;
                        if (stickerExpressionsFragment6.A0H || System.currentTimeMillis() - stickerExpressionsFragment6.A01 < 100) {
                            return;
                        }
                        super.A05(recyclerView2, i2, i3);
                        AbstractC150196kQ abstractC150196kQ = super.A01;
                        if (abstractC150196kQ != null) {
                            if (!abstractC150196kQ.equals(stickerExpressionsFragment6.A0C)) {
                                StickerExpressionsViewModel A0J = AbstractC127875iu.A0J(stickerExpressionsFragment6);
                                AbstractC34801aa.A1U(A0J.A17, new C181337vV(A0J, abstractC150196kQ, null, 0, this.A00), AbstractC29171Ff.A00(A0J));
                            }
                            stickerExpressionsFragment6.A0C = abstractC150196kQ;
                        }
                        if (AbstractC34841ae.A1a(stickerExpressionsFragment6.A0k)) {
                            if (i3 != 0) {
                                StickerExpressionsViewModel A0J2 = AbstractC127875iu.A0J(stickerExpressionsFragment6);
                                int i4 = super.A00;
                                List list = A0J2.A04;
                                if (list == null || list.size() < 100) {
                                    int A09 = AbstractC127895iw.A09(A0J2.A07);
                                    int A092 = AbstractC127895iw.A09(A0J2.A05);
                                    List list2 = A0J2.A04;
                                    if (list2 != null) {
                                        int A08 = AbstractC127845ir.A08(list2, A092 + A09);
                                        AbstractC154186qs abstractC154186qs = A0J2.A01;
                                        if (abstractC154186qs instanceof C6DY) {
                                            String str4 = ((C6DY) abstractC154186qs).A00;
                                            if (i4 + 20 > A08 && (interfaceC07740Px = A0J2.A0B) != null && !interfaceC07740Px.B2r()) {
                                                Object obj = A0J2.A05;
                                                if (obj == null) {
                                                    obj = C025601d.A00;
                                                }
                                                A0J2.A0B = AbstractC34821ac.A1K(new C181687w4(obj, list2, A0J2, str4, (InterfaceC13670gH) null, 5), AbstractC29171Ff.A00(A0J2));
                                            }
                                        }
                                    }
                                }
                                ExpressionsSearchViewModel expressionsSearchViewModel = stickerExpressionsFragment6.A0A;
                                if (expressionsSearchViewModel != null) {
                                    C181707w6.A06(expressionsSearchViewModel, AbstractC29171Ff.A00(expressionsSearchViewModel), 29);
                                }
                            }
                            stickerExpressionsFragment6.A01 = System.currentTimeMillis();
                        }
                    }
                };
            case 25:
                c07b = ((WaDialogFragment) this.A00).A01;
                C00C.A05(c07b);
                i = 13705;
                break;
            case 26:
                StickerExpressionsFragment stickerExpressionsFragment6 = (StickerExpressionsFragment) this.A00;
                interfaceC024600q = stickerExpressionsFragment6.A0S;
                stickerExpressionsFragment = stickerExpressionsFragment6;
                return Integer.valueOf(((C1612476d) interfaceC024600q.get()).A02(stickerExpressionsFragment.A1K()));
            case 27:
                StickerExpressionsFragment stickerExpressionsFragment7 = (StickerExpressionsFragment) this.A00;
                C270116j A00 = C1DS.A00(stickerExpressionsFragment7);
                C134115ve c134115ve = stickerExpressionsFragment7.A0d;
                return new C166307Qn(A00, c134115ve, AbstractC34911al.A1Z(A00, c134115ve) ? 1 : 0);
            case 29:
                fragment = (Fragment) this.A00;
                str = "isForStatus";
                return AbstractC107594py.A04(fragment, str, false).getValue();
            case 30:
                C270116j c270116j = (C270116j) this.A00;
                C00X.A07((AbstractC037407d) C00X.A03(16511));
                try {
                    return new C7DS(c270116j);
                } finally {
                    C00X.A06();
                }
            case 31:
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A00;
                if (stickerExpressionsViewModel.A00 != 7) {
                    c07b = stickerExpressionsViewModel.A0o;
                    C00C.A0A(c07b, 0);
                    i = 14971;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 32:
                StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A00;
                if (stickerExpressionsViewModel2.A00 != 7) {
                    c07b = stickerExpressionsViewModel2.A0o;
                    C00C.A0A(c07b, 0);
                    i = 15478;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 33:
                return new C6EM(StickerExpressionsViewModel.A00((StickerExpressionsViewModel) this.A00), (Integer) 2131890506, (String) null, "sticker-title-my-sticker-search");
            case 34:
                return new C6EM(StickerExpressionsViewModel.A00((StickerExpressionsViewModel) this.A00), (Integer) 2131890505, (String) null, "sticker-title-whatsapp-stickers-store-search");
            case 35:
                StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A00;
                A16 = AbstractC34801aa.A16();
                C07B c07b4 = stickerExpressionsViewModel3.A0t.A00;
                int A0K = c07b4.A0Z(9860) ? 5 : c07b4.A0K(5422);
                for (int i2 = 0; i2 < A0K; i2++) {
                    C165647Nz A0N = AbstractC127905ix.A0N();
                    A0N.A0H = "loading-hash";
                    A16.add(A0N);
                }
            case 36:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                c05v = editCustomPackAddStickersBottomSheet.A0D;
                stickerExpressionsFragment2 = editCustomPackAddStickersBottomSheet;
                interfaceC024600q = c05v.A00;
                stickerExpressionsFragment = stickerExpressionsFragment2;
                return Integer.valueOf(((C1612476d) interfaceC024600q.get()).A02(stickerExpressionsFragment.A1K()));
            case 38:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet2 = (EditCustomPackAddStickersBottomSheet) this.A00;
                C270116j A002 = C1DS.A00(editCustomPackAddStickersBottomSheet2);
                C134115ve c134115ve2 = editCustomPackAddStickersBottomSheet2.A0F;
                return new C166307Qn(A002, c134115ve2, AbstractC34911al.A1Z(A002, c134115ve2) ? 1 : 0);
            case 39:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet3 = (EditCustomPackAddStickersBottomSheet) this.A00;
                C7GW c7gw = (C7GW) C05V.A02(editCustomPackAddStickersBottomSheet3.A0B);
                C164017Hl c164017Hl = editCustomPackAddStickersBottomSheet3.A02;
                C7NS c7ns = new C7NS(AbstractC34821ac.A0p(), c164017Hl != null ? c164017Hl.A05 : null, null, c164017Hl != null ? c164017Hl.A0O : null);
                C0M0 A1T = editCustomPackAddStickersBottomSheet3.A1T();
                C164017Hl c164017Hl2 = editCustomPackAddStickersBottomSheet3.A02;
                String str4 = "";
                if (c164017Hl2 == null || (str2 = c164017Hl2.A0O) == null) {
                    str2 = "";
                    break;
                }
                String str5 = c164017Hl2.A05;
                if (str5 != null) {
                    str4 = str5;
                }
                C7GW.A01(A1T, c7gw, null, c7ns, str2, str4, 41, 11, false);
                return C06930Mq.A00;
            case 40:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                View A0H = AbstractC34901ak.A0H(c1hi.A0I, 2131434289);
                C00C.A0C(A0H, "null cannot be cast to non-null type android.widget.FrameLayout");
                return A0H;
            case 41:
                C1HI c1hi2 = (C1HI) this.A00;
                List list2 = C1HI.A0J;
                View A0H2 = AbstractC34901ak.A0H(c1hi2.A0I, 2131434288);
                C00C.A0C(A0H2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return A0H2;
            case 42:
                C1HI c1hi3 = (C1HI) this.A00;
                List list3 = C1HI.A0J;
                return c1hi3.A0I.findViewById(2131432558);
            case 43:
                C140026Di c140026Di = (C140026Di) this.A00;
                List list4 = C1HI.A0J;
                return Integer.valueOf(c140026Di.A05.A02(AbstractC34821ac.A08(c140026Di.A00)));
            case 44:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                c05v = editCustomStickerPackBottomSheet.A0J;
                stickerExpressionsFragment2 = editCustomStickerPackBottomSheet;
                interfaceC024600q = c05v.A00;
                stickerExpressionsFragment = stickerExpressionsFragment2;
                return Integer.valueOf(((C1612476d) interfaceC024600q.get()).A02(stickerExpressionsFragment.A1K()));
            case 45:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                C164017Hl c164017Hl3 = editCustomStickerPackBottomSheet2.A01;
                if (c164017Hl3 == null) {
                    C00C.A0F("stickerPack");
                    throw null;
                }
                String A01 = C164017Hl.A01(c164017Hl3);
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet4 = new EditCustomPackAddStickersBottomSheet();
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("arg_sticker_pack_id", A01, c09rArr, 0);
                AbstractC34871ah.A1M(editCustomPackAddStickersBottomSheet4, c09rArr);
                editCustomPackAddStickersBottomSheet4.A04 = new C179907sR(editCustomStickerPackBottomSheet2, 9);
                AbstractC127895iw.A0j(editCustomStickerPackBottomSheet2).C79(editCustomPackAddStickersBottomSheet4);
                return C06930Mq.A00;
            case 46:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 47:
                return ((C71K) this.A00).A02.BDs("Shape_Loader_Thread", 0);
            case 48:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                return Integer.valueOf(bundle2 != null ? bundle2.getInt("arg_search_opener", 0) : 0);
            case 49:
                return Boolean.valueOf(ExpressionsSearchView.A03((ExpressionsSearchView) this.A00));
        }
    }
}
