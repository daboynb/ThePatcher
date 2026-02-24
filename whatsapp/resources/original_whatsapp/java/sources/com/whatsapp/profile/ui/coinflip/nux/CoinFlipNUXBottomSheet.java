package com.whatsapp.profile.ui.coinflip.nux;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C039007t;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IC;
import p000X.C0QL;
import p000X.C100154bm;
import p000X.C101164ee;
import p000X.C107464ph;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C127945j6;
import p000X.C13340fH;
import p000X.C164047Hp;
import p000X.C165647Nz;
import p000X.C271917b;
import p000X.C29181Fg;
import p000X.C3RG;
import p000X.C5IU;
import p000X.C5KS;
import p000X.C5T9;
import p000X.EnumC14170h7;
import p000X.EnumC147506g3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC122325Zr;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109464tC;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class CoinFlipNUXBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public ProgressBar A01;
    public EnumC147506g3 A02;
    public InterfaceC122325Zr A03;
    public CoinFlipAnimatedProfileView A04;
    public WaTextView A05;
    public final InterfaceC024600q A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C039007t A0E;
    public final InterfaceC024100j A0F;
    public final C13340fH A0G;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624794, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        ((C107464ph) C05V.A02(this.A09)).A04();
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = this.A04;
        if (coinFlipAnimatedProfileView != null) {
            coinFlipAnimatedProfileView.ADX();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b4  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        boolean z;
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            z = true;
            if (bundle2.getBoolean("extra_used_for_deprecation_message")) {
                Bundle bundle3 = ((Fragment) this).A05;
                if (bundle3 != null && (string = bundle3.getString("extra_deprecation_opener")) != null) {
                    this.A02 = EnumC147506g3.valueOf(string);
                }
                InterfaceC024100j interfaceC024100j = this.A0F;
                C039007t c039007t = ((CoinFlipProfilePicViewModel) interfaceC024100j.getValue()).A05;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                boolean z2 = c0ic == null ? c0ic.A0M : false;
                this.A01 = (ProgressBar) AbstractC08120Rk.A04(view, 2131429675);
                this.A00 = AbstractC08120Rk.A04(view, 2131428225);
                CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = (CoinFlipAnimatedProfileView) AbstractC08120Rk.A04(view, 2131428180);
                C100154bm c100154bm = (C100154bm) C05V.A02(this.A0A);
                C271917b A1X = A1X();
                C00C.A09(coinFlipAnimatedProfileView);
                c100154bm.A01(A1X, coinFlipAnimatedProfileView);
                this.A04 = coinFlipAnimatedProfileView;
                WaTextView A0m = AbstractC34861ag.A0m(view, 2131434786);
                int i = z ? 2131887220 : 2131889009;
                C00V whatsAppLocale = A0m.getWhatsAppLocale();
                if (z) {
                    A0m.setText(whatsAppLocale.A0D(i));
                } else {
                    String A0D = whatsAppLocale.A0D(i);
                    C00C.A06(A0D);
                    String A0D2 = A0m.getWhatsAppLocale().A0D(2131887218);
                    C00C.A06(A0D2);
                    A0m.setText(((C164047Hp) C05V.A02(this.A07)).A02(A1K(), A0m.getSystemServices(), (C127945j6) C05V.A02(this.A0C), AbstractC34881ai.A0o(this.A0B), A0D, A0D2));
                    UXLog.setOnClickListener(A0m, ViewOnClickListenerC109704ta.A00(this, 39), -1791624128);
                }
                WaTextView A0m2 = AbstractC34861ag.A0m(view, 2131434788);
                int i2 = z2 ? 2131889010 : 2131889011;
                if (z) {
                    A0m2.setText(A0m2.getWhatsAppLocale().A0D(i2));
                } else {
                    A0m2.setVisibility(8);
                }
                A0m2.setText(A0m2.getWhatsAppLocale().A0D(i2));
                this.A05 = A0m2;
                int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168039);
                CoinFlipProfilePicViewModel coinFlipProfilePicViewModel = (CoinFlipProfilePicViewModel) interfaceC024100j.getValue();
                Context A1K = A1K();
                C29181Fg A00 = AbstractC29171Ff.A00(coinFlipProfilePicViewModel);
                CoinFlipProfilePicViewModel$getProfilePictureBitmap$1 coinFlipProfilePicViewModel$getProfilePictureBitmap$1 = new CoinFlipProfilePicViewModel$getProfilePictureBitmap$1(A1K, coinFlipProfilePicViewModel, null, dimensionPixelSize, z);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, coinFlipProfilePicViewModel$getProfilePictureBitmap$1, A00), c0ql, C5KS.A04(this, null, 30), AbstractC34831ad.A0F(this));
                WaTextView A0n = AbstractC34861ag.A0n(view, 2131428738);
                A0n.setText(A0n.getWhatsAppLocale().A0D(z ? 2131887221 : 2131889012));
                TextView A0I = AbstractC34801aa.A0I(view, 2131429667);
                int i3 = z ? 2131887219 : 2131889013;
                InterfaceC024600q interfaceC024600q = this.A0D.A00;
                A0I.setText(AbstractC34801aa.A0h(interfaceC024600q).A0D(i3));
                UXLog.setOnClickListener(A0I, new ViewOnClickListenerC109464tC(1, this, z), -392385503);
                TextView A0H = AbstractC34801aa.A0H(view, 2131429673);
                A0H.setText(AbstractC34801aa.A0h(interfaceC024600q).A0D(2131889014));
                UXLog.setOnClickListener(A0H, ViewOnClickListenerC109704ta.A00(this, 40), -2123929976);
                if (z) {
                    A0H.setVisibility(8);
                }
                AnonymousClass512.A00(A1X(), ((CoinFlipProfilePicViewModel) interfaceC024100j.getValue()).A04, C5T9.A00(this, 28), 20);
            }
        }
        z = false;
        InterfaceC024100j interfaceC024100j2 = this.A0F;
        C039007t c039007t2 = ((CoinFlipProfilePicViewModel) interfaceC024100j2.getValue()).A05;
        c039007t2.A0I();
        C0IC c0ic2 = c039007t2.A0D;
        if (c0ic2 == null) {
        }
        this.A01 = (ProgressBar) AbstractC08120Rk.A04(view, 2131429675);
        this.A00 = AbstractC08120Rk.A04(view, 2131428225);
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView2 = (CoinFlipAnimatedProfileView) AbstractC08120Rk.A04(view, 2131428180);
        C100154bm c100154bm2 = (C100154bm) C05V.A02(this.A0A);
        C271917b A1X2 = A1X();
        C00C.A09(coinFlipAnimatedProfileView2);
        c100154bm2.A01(A1X2, coinFlipAnimatedProfileView2);
        this.A04 = coinFlipAnimatedProfileView2;
        WaTextView A0m3 = AbstractC34861ag.A0m(view, 2131434786);
        if (z) {
        }
        C00V whatsAppLocale2 = A0m3.getWhatsAppLocale();
        if (z) {
        }
        WaTextView A0m22 = AbstractC34861ag.A0m(view, 2131434788);
        if (z2) {
        }
        if (z) {
        }
        A0m22.setText(A0m22.getWhatsAppLocale().A0D(i2));
        this.A05 = A0m22;
        int dimensionPixelSize2 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168039);
        CoinFlipProfilePicViewModel coinFlipProfilePicViewModel2 = (CoinFlipProfilePicViewModel) interfaceC024100j2.getValue();
        Context A1K2 = A1K();
        C29181Fg A002 = AbstractC29171Ff.A00(coinFlipProfilePicViewModel2);
        CoinFlipProfilePicViewModel$getProfilePictureBitmap$1 coinFlipProfilePicViewModel$getProfilePictureBitmap$12 = new CoinFlipProfilePicViewModel$getProfilePictureBitmap$1(A1K2, coinFlipProfilePicViewModel2, null, dimensionPixelSize2, z);
        C0QL c0ql2 = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql2, coinFlipProfilePicViewModel$getProfilePictureBitmap$12, A002), c0ql2, C5KS.A04(this, null, 30), AbstractC34831ad.A0F(this));
        WaTextView A0n2 = AbstractC34861ag.A0n(view, 2131428738);
        A0n2.setText(A0n2.getWhatsAppLocale().A0D(z ? 2131887221 : 2131889012));
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131429667);
        if (z) {
        }
        InterfaceC024600q interfaceC024600q2 = this.A0D.A00;
        A0I2.setText(AbstractC34801aa.A0h(interfaceC024600q2).A0D(i3));
        UXLog.setOnClickListener(A0I2, new ViewOnClickListenerC109464tC(1, this, z), -392385503);
        TextView A0H2 = AbstractC34801aa.A0H(view, 2131429673);
        A0H2.setText(AbstractC34801aa.A0h(interfaceC024600q2).A0D(2131889014));
        UXLog.setOnClickListener(A0H2, ViewOnClickListenerC109704ta.A00(this, 40), -2123929976);
        if (z) {
        }
        AnonymousClass512.A00(A1X(), ((CoinFlipProfilePicViewModel) interfaceC024100j2.getValue()).A04, C5T9.A00(this, 28), 20);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC122325Zr interfaceC122325Zr = this.A03;
        if (interfaceC122325Zr != null) {
            CoinFlipNUXBottomSheetLauncher coinFlipNUXBottomSheetLauncher = (CoinFlipNUXBottomSheetLauncher) interfaceC122325Zr;
            CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = coinFlipNUXBottomSheetLauncher.A00;
            if (coinFlipNUXBottomSheet != null) {
                coinFlipNUXBottomSheet.A03 = null;
            }
            coinFlipNUXBottomSheetLauncher.finish();
        }
        EnumC147506g3 enumC147506g3 = this.A02;
        if (enumC147506g3 != null) {
            ((C164047Hp) C05V.A02(this.A07)).A04(enumC147506g3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r1.getBoolean("extra_from_migration_flow") != true) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CoinFlipNUXBottomSheet coinFlipNUXBottomSheet, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 40) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        View view = coinFlipNUXBottomSheet.A00;
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipNUXBottomSheet.A04;
                        if (view != null && coinFlipAnimatedProfileView != null) {
                            Bundle bundle = ((Fragment) coinFlipNUXBottomSheet).A05;
                            int i3 = bundle != null ? 5 : 4;
                            C13340fH c13340fH = coinFlipNUXBottomSheet.A0G;
                            C00C.A0A(c13340fH, 0);
                            coinFlipAnimatedProfileView.A07 = c13340fH;
                            coinFlipAnimatedProfileView.A01 = i3;
                            ((C107464ph) C05V.A02(coinFlipNUXBottomSheet.A09)).A05(view, c13340fH, coinFlipAnimatedProfileView, C119405Ok.A02(coinFlipNUXBottomSheet, 34), null, i3, false);
                            A01.A01 = coinFlipNUXBottomSheet;
                            A01.A00 = 1;
                            if (AbstractC15130if.A01(A01, 1000L) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    coinFlipNUXBottomSheet = (CoinFlipNUXBottomSheet) A01.A01;
                    AbstractC13980go.A01(obj);
                    ((C107464ph) C05V.A02(coinFlipNUXBottomSheet.A09)).A06(null, false, true, false, false);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(coinFlipNUXBottomSheet, interfaceC13670gH, 40);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        ((C107464ph) C05V.A02(coinFlipNUXBottomSheet.A09)).A06(null, false, true, false, false);
        return C06930Mq.A00;
    }

    public static final void A03(C101164ee c101164ee, CoinFlipNUXBottomSheet coinFlipNUXBottomSheet) {
        C165647Nz c165647Nz = c101164ee.A02;
        C165647Nz c165647Nz2 = c101164ee.A03;
        if (c165647Nz == null || c165647Nz2 == null) {
            return;
        }
        ((C100154bm) C05V.A02(coinFlipNUXBottomSheet.A0A)).A00(coinFlipNUXBottomSheet.A1K(), c165647Nz, c165647Nz2, AbstractC34881ai.A0B(coinFlipNUXBottomSheet).getDimensionPixelSize(2131165871));
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipNUXBottomSheet.A04;
        if (coinFlipAnimatedProfileView != null) {
            coinFlipAnimatedProfileView.AKQ(true);
        }
    }

    public CoinFlipNUXBottomSheet() {
        InterfaceC024100j A01 = C119405Ok.A01(IO7.A0C, C119405Ok.A02(this, 35), 36);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CoinFlipProfilePicViewModel.class);
        this.A0F = AbstractC34861ag.A0C(C119405Ok.A02(A01, 37), new C3RG(this, A01, 32), new C119415Ol(A01, 30), A1E);
        this.A0B = AbstractC34811ab.A0Y();
        this.A0C = AbstractC037707g.A00(49934);
        this.A08 = AbstractC037707g.A00(958);
        this.A06 = AbstractC037707g.A00(932);
        this.A0E = AbstractC34841ae.A0Z();
        this.A0A = AbstractC037707g.A00(3696);
        this.A0G = (C13340fH) C00H.A02(4861);
        this.A07 = AbstractC037707g.A00(33174);
        this.A09 = AbstractC037707g.A00(3697);
        this.A0D = AbstractC34821ac.A0J();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084124;
    }
}
