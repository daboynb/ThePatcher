package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.ui.BkActionBottomSheet;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSPreloadCDSBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;
import java.util.Arrays;

/* renamed from: X.DFp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29701DFp extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29701DFp(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29701DFp(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C29701DFp(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Window window;
        View decorView;
        C12P A0A;
        long A01;
        long A07;
        Window window2;
        View decorView2;
        C12P A0A2;
        switch (this.$t) {
            case 2:
            case 7:
                return C3WD.A12(this.A00);
            case 3:
                FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
                Application A0E = AbstractC23471Abu.A0E(foaContainerFragment.A1K());
                InterfaceC023600b BvM = foaContainerFragment.BvM();
                C10Z A00 = C10W.A00(foaContainerFragment);
                foaContainerFragment.A2L();
                return new C27777CaU(A0E, A00, BvM);
            case 4:
                COU cou = ((C28117CgD) this.A00).A06;
                Activity A002 = C27126CAj.A00(cou.A08);
                if (A002 != null && (window = A002.getWindow()) != null && (decorView = window.getDecorView()) != null && (A0A = AbstractC08120Rk.A0A(decorView)) != null) {
                    A01 = A0A.A07(2).A00 + CP6.A01(cou, B7N.A02);
                    A07 = A01 | 9221401712017801216L;
                    return CP6.A04(A07);
                }
                A07 = AbstractC23470Abt.A07();
                return CP6.A04(A07);
            case 5:
                Fragment fragment = (Fragment) this.A00;
                Context A1K = fragment.A1K();
                CIZ ciz = new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A1f, null, EnumC25460BbY.A1c, EnumC25461BbZ.A1m, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236);
                String A0p = AbstractC34871ah.A0p(fragment, 2131902341);
                C24901B8i c24901B8i = C27330CIl.A02;
                long A0A3 = AbstractC23470Abt.A0A();
                return new C24821B5f(new C27325CIg(null, null, C28138CgZ.A00(C28134CgV.A00(null, IO7.A02, A0A3), C28804Crf.A00.Bvy(A1K).C8B(EnumC25461BbZ.A1i)), EnumC25406Baa.A02, ciz, BHf.A00, null, EnumC25460BbY.A1b, EnumC25458BbW.A0w, A0p, null, null, C025601d.A00, null, A0A3, false, false, false, false, true, false, false, false, true, false), new C28788CrP(fragment, 1));
            case 6:
            default:
                return this.A00;
            case 8:
                C00H.A02(81969);
                C0QP c0qp = AbstractC07720Pv.A00;
                C00C.A06(c0qp);
                C00H.A02(81969);
                C17140lv A003 = C0QA.A00();
                C00C.A06(A003);
                return new C27778CaV(((C25066BHa) ((FoaContainerFragment) this.A00).A2L()).A03, A003, c0qp);
            case 9:
                Activity A004 = C27126CAj.A00(COU.A00(this.A00));
                if (A004 != null && (window2 = A004.getWindow()) != null && (decorView2 = window2.getDecorView()) != null && (A0A2 = AbstractC08120Rk.A0A(decorView2)) != null) {
                    A01 = A0A2.A07(2).A00;
                    A07 = A01 | 9221401712017801216L;
                    return CP6.A04(A07);
                }
                A07 = AbstractC23470Abt.A07();
                return CP6.A04(A07);
            case 10:
                B7S b7s = (B7S) this.A00;
                C27040C7a c27040C7a = b7s.A02;
                if (c27040C7a != null) {
                    String str = c27040C7a.A01;
                    C41083IVr c41083IVr = c27040C7a.A00;
                    C23978AnN c23978AnN = b7s.A03;
                    String str2 = b7s.A01.A02;
                    C29708DFw c29708DFw = new C29708DFw(4, str, b7s);
                    c23978AnN.A01 = true;
                    AbstractC34811ab.A1T(new C29526D8o(c41083IVr, c23978AnN, c29708DFw, str, str2, null, 0), c23978AnN.A05);
                }
                return C06930Mq.A00;
            case 11:
                ((C24859B6r) this.A00).A00.A03();
                return C06930Mq.A00;
            case 12:
                String string = ((Fragment) this.A00).A1L().getString("config_prefixed_state_name");
                if (string == null) {
                    throw AbstractC34821ac.A0r();
                }
                return string;
            case 13:
                String string2 = ((Fragment) this.A00).A1L().getString("observer_id");
                if (string2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return string2;
            case 14:
                String string3 = ((Fragment) this.A00).A1L().getString("screen_name");
                if (string3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return string3;
            case 15:
                return ((Fragment) this.A00).A1L().getString("screen_params");
            case 16:
                BkScreenFragmentWithCustomPreloadScreens bkScreenFragmentWithCustomPreloadScreens = (BkScreenFragmentWithCustomPreloadScreens) this.A00;
                return bkScreenFragmentWithCustomPreloadScreens.A00.get(bkScreenFragmentWithCustomPreloadScreens.A08.getValue());
            case 17:
                String string4 = ((Fragment) this.A00).A1L().getString("screen_name");
                C00N.A05(string4);
                C00C.A06(string4);
                return string4;
            case 18:
                return ((Fragment) this.A00).A1L().getString("fds_observer_id");
            case 19:
            case 22:
                CGO cgo = ((BE0) this.A00).A00;
                if (cgo != null) {
                    C26371Bqg c26371Bqg = cgo.A03;
                    if (c26371Bqg != null) {
                        c26371Bqg.A00.A0A();
                    }
                    Activity A005 = CGO.A00(cgo.A05, cgo);
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    D9A.A05(A005, C0QO.A02(AbstractC17090lp.A00), 4);
                }
                return C06930Mq.A00;
            case 20:
                CGO cgo2 = ((BE0) this.A00).A00;
                if (cgo2 != null) {
                    C26371Bqg c26371Bqg2 = cgo2.A03;
                    if (c26371Bqg2 != null) {
                        c26371Bqg2.A00.A0B();
                    }
                    Activity A006 = CGO.A00(cgo2.A05, cgo2);
                    AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                    D9A.A05(A006, C0QO.A02(AbstractC17090lp.A00), 5);
                }
                return C06930Mq.A00;
            case 21:
                CGO cgo3 = ((BE0) this.A00).A00;
                if (cgo3 != null) {
                    cgo3.A04 = true;
                }
                return C06930Mq.A00;
            case 23:
                return C00I.A03(((BE0) this.A00).A05, 22277);
            case 24:
                BkActionBottomSheet bkActionBottomSheet = (BkActionBottomSheet) this.A00;
                return ((CHT) C05V.A02(bkActionBottomSheet.A01)).A01(bkActionBottomSheet.A1K());
            case 25:
                BloksDialogFragment bloksDialogFragment = (BloksDialogFragment) this.A00;
                C24761B2r c24761B2r = bloksDialogFragment.A02;
                C0N0 A1W = bloksDialogFragment.A1W();
                C0M0 A1T = bloksDialogFragment.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return CE2.A00((C0M3) A1T, A1W, c24761B2r, bloksDialogFragment.A03);
            case 26:
                return AbstractC34821ac.A0q();
            case 27:
                BkBottomSheetContentFragment bkBottomSheetContentFragment = (BkBottomSheetContentFragment) this.A00;
                String string5 = bkBottomSheetContentFragment.A1L().getString("bk_bottom_sheet_content_fragment", "");
                C27343CIy c27343CIy = (C27343CIy) C05V.A02(bkBottomSheetContentFragment.A01);
                C00C.A09(string5);
                return c27343CIy.A01(BY1.A00(string5), "bk_bottom_sheet_content_fragment", 0L);
            case 28:
                return ((Fragment) this.A00).A1L().getString("bottom_sheet_fragment_tag", "");
            case 29:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 30:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 31:
                BloksCDSPreloadCDSBottomSheetActivity bloksCDSPreloadCDSBottomSheetActivity = (BloksCDSPreloadCDSBottomSheetActivity) this.A00;
                bloksCDSPreloadCDSBottomSheetActivity.A00.get(((WaBloksActivity) bloksCDSPreloadCDSBottomSheetActivity).A04);
                return null;
            case 32:
                AbstractC23467Abq.A1N(this.A00);
                return C06930Mq.A00;
            case 33:
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                return CE2.A00(waSqBloksActivity, waSqBloksActivity.getSupportFragmentManager(), waSqBloksActivity.A01, waSqBloksActivity.A02);
            case 34:
                Paint A0J = C3WD.A0J();
                View view = (View) this.A00;
                A0J.setColor(AbstractC34821ac.A02(view.getContext(), AbstractC34821ac.A0B(view), 2130971177, 2131101166));
                A0J.setAntiAlias(true);
                A0J.setStrokeWidth(AbstractC127835iq.A01(AbstractC34821ac.A0B(view), 2131169011));
                return A0J;
            case 35:
                WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) this.A00;
                Context context = waRangeSeekBar.getContext();
                C5N c5n = new C5N();
                c5n.A00 = -1.0f;
                c5n.A01 = -1.0f;
                c5n.A0G = IO7.A00;
                c5n.A0A = new GestureDetector(context, new CX2(c5n, 1));
                c5n.A09 = context;
                EnumC25378Ba8[] enumC25378Ba8Arr = {EnumC25378Ba8.A03, EnumC25378Ba8.A04};
                c5n.A05 = 0;
                EnumC25378Ba8[] enumC25378Ba8Arr2 = (EnumC25378Ba8[]) Arrays.copyOf(enumC25378Ba8Arr, 2);
                C00C.A0A(enumC25378Ba8Arr2, 0);
                for (EnumC25378Ba8 enumC25378Ba8 : enumC25378Ba8Arr2) {
                    if (enumC25378Ba8 != null) {
                        c5n.A05 = enumC25378Ba8.flag | c5n.A05;
                    }
                }
                c5n.A0C = waRangeSeekBar;
                c5n.A0D = waRangeSeekBar;
                c5n.A0E = waRangeSeekBar;
                return c5n;
            case 36:
                Paint A0J2 = C3WD.A0J();
                View view2 = (View) this.A00;
                A0J2.setColor(AbstractC34821ac.A02(view2.getContext(), AbstractC34821ac.A0B(view2), 2130971206, 2131101356));
                A0J2.setStrokeWidth(AbstractC127835iq.A01(AbstractC34821ac.A0B(view2), 2131169011));
                return A0J2;
            case 37:
                return AbstractC34821ac.A17(AbstractC34821ac.A0B((View) this.A00), 2131169008);
            case 38:
                Paint A0J3 = C3WD.A0J();
                View view3 = (View) this.A00;
                A0J3.setColor(AbstractC34821ac.A02(view3.getContext(), AbstractC34821ac.A0B(view3), 2130971177, 2131101166));
                A0J3.setAlpha(127);
                A0J3.setAntiAlias(true);
                return A0J3;
            case 39:
            case 41:
                Paint A0J4 = C3WD.A0J();
                View view4 = (View) this.A00;
                A0J4.setColor(AbstractC34821ac.A02(view4.getContext(), AbstractC34821ac.A0B(view4), 2130971177, 2131101166));
                A0J4.setAntiAlias(true);
                return A0J4;
            case 40:
                return AbstractC34821ac.A17(AbstractC34821ac.A0B((View) this.A00), 2131169009);
            case 42:
                return AbstractC34821ac.A17(AbstractC34821ac.A0B((View) this.A00), 2131169010);
            case 43:
                return C06930Mq.A00;
            case 44:
                ((C24313Ata) this.A00).BUh();
                return C06930Mq.A00;
            case 45:
                return C0QO.A02((AbstractC026401u) C05V.A02(((C27939CdB) this.A00).A04));
            case 46:
                return AbstractC34821ac.A17(AbstractC34821ac.A0B((View) this.A00), 2131165637);
            case 47:
                return AbstractC34821ac.A17(AbstractC34821ac.A08((View) this.A00).getResources(), 2131169337);
            case 48:
                BJY bjy = (BJY) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(bjy.A00, bjy.A01, bjy.A02, bjy.A03, AbstractC127835iq.A0z(C3WF.A0w(), "payments-image"), "payment_bill_pay_image_cache");
                anonymousClass727.A06 = true;
                anonymousClass727.A02 = 16777216L;
                anonymousClass727.A01 = Integer.MAX_VALUE;
                return anonymousClass727.A00();
            case 49:
                return AbstractC34821ac.A0D((View) this.A00, 2131438686);
        }
    }
}
