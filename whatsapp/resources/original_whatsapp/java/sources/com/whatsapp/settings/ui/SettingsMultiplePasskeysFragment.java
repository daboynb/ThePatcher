package com.whatsapp.settings.ui;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AMA;
import p000X.AR2;
import p000X.ARA;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC217589k7;
import p000X.AbstractC23400wT;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56372aT;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0M0;
import p000X.C188408Mo;
import p000X.C188428Mq;
import p000X.C1XW;
import p000X.C211679Yo;
import p000X.C216629iE;
import p000X.C220199pH;
import p000X.C23125AOc;
import p000X.C25070zL;
import p000X.C5j4;
import p000X.C87V;
import p000X.C87X;
import p000X.C9SZ;
import p000X.C9VH;
import p000X.CGD;
import p000X.COH;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23349AYl;
import p000X.InterfaceC29909DNq;
import p000X.RunnableC22983AGi;

/* loaded from: classes5.dex */
public final class SettingsMultiplePasskeysFragment extends Fragment implements InterfaceC23349AYl {
    public InterfaceC07740Px A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C07B A08;
    public final C188408Mo A09;
    public final C188428Mq A0A;
    public final InterfaceC024100j A0B;
    public final AbstractC026601w A0C;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625872, viewGroup, false);
        WDSTextLayout A0f = C87X.A0f(inflate, 2131437373);
        A0f.setHeadlineText(A1Z(2131898239));
        A0f.setDescriptionText(A1Z(2131894036));
        AbstractC34801aa.A1Q(this.A05);
        A0f.setFootnoteText(C5j4.A02(A1K(), new RunnableC22983AGi(this, 27), AbstractC34871ah.A0p(this, 2131894035), "direct-entry", AbstractC23400wT.A00(A1K(), 2130971177, 2131101157), true));
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(A0f, 2131431923);
        AbstractC34821ac.A1P(waTextView, this.A08);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1J(AbstractC127875iu.A0O(this.A06), waTextView);
        C00C.A09(inflate);
        View A0D = AbstractC34821ac.A0D(inflate, 2131435104);
        AbstractC34811ab.A1T(new C23125AOc(A0D, inflate, this, null, 28), AbstractC34831ad.A0F(this));
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C211679Yo c211679Yo, SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        C9SZ A00;
        Object A0X;
        Object obj;
        int i2;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 23) {
                int i3 = ama.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Log.m223i("SettingsPasskeys/revokePasskey");
                        InterfaceC024100j interfaceC024100j = settingsMultiplePasskeysFragment.A0B;
                        A00 = SettingsPasskeysViewModel.A00(interfaceC024100j);
                        C0M0 A1S = settingsMultiplePasskeysFragment.A1S();
                        if (A1S == null) {
                            Log.m219e("SettingsPasskeys/no activity bound");
                            return C06930Mq.A00;
                        }
                        C9VH c9vh = c211679Yo.A00;
                        String A02 = c9vh != null ? AbstractC217589k7.A02(c9vh.A00) : null;
                        SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) interfaceC024100j.getValue();
                        AMA.A01(A00, A1S, ama, 1);
                        A0X = settingsPasskeysViewModel.A0X(A1S, A02, ama);
                        obj = A1S;
                        if (A0X == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = ama.A02;
                        A00 = (C9SZ) ama.A01;
                        A0X = C87V.A0o(obj2);
                        obj = obj3;
                    }
                    if (A0X instanceof C220199pH) {
                        Log.m223i("SettingsPasskeys/revokePasskey/success");
                        A00.A00(null, null, 15);
                        i2 = 26;
                    } else {
                        Throwable th = (Throwable) C220199pH.A03(A0X);
                        Log.m221e("SettingsPasskeys/revokePasskey/error", th);
                        A00.A00(null, th, 16);
                        i2 = 25;
                    }
                    COH.A01(new RunnableC22983AGi(obj, i2));
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(settingsMultiplePasskeysFragment, interfaceC13670gH, 23);
        Object obj22 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        if (A0X instanceof C220199pH) {
        }
        COH.A01(new RunnableC22983AGi(obj, i2));
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23349AYl
    public void BQW(C216629iE c216629iE) {
        if (c216629iE != null) {
            SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) this.A0B.getValue();
            if (c216629iE.A00.intValue() == 3) {
                settingsPasskeysViewModel.A02.A04();
            }
        }
    }

    @Override // p000X.InterfaceC23349AYl
    public void onSuccess() {
    }

    public SettingsMultiplePasskeysFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(SettingsPasskeysViewModel.class);
        this.A0B = AbstractC34861ag.A0C(new AR2(this, 5), new AR2(this, 6), new ARA(this, 41), A1E);
        this.A05 = C05Q.A00(2050);
        this.A08 = AbstractC34841ae.A0L();
        this.A01 = AbstractC34871ah.A0P();
        this.A06 = AbstractC34811ab.A0Q();
        this.A04 = C05Q.A00(5018);
        this.A07 = AbstractC34821ac.A0J();
        this.A02 = AbstractC037707g.A00(1387);
        this.A0A = (C188428Mq) C00X.A03(65705);
        this.A09 = (C188408Mo) C00X.A03(65706);
        this.A03 = C05Q.A00(5016);
        this.A0C = AbstractC127875iu.A12();
    }

    public static final void A03(final C211679Yo c211679Yo, final SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment, WaImageButton waImageButton) {
        CGD cgd = new CGD(settingsMultiplePasskeysFragment.A1K(), waImageButton, 8388613, 0, 2132084095);
        C25070zL c25070zL = cgd.A03;
        c25070zL.add(0, 1, 0, 2131901933).setIcon(2131231902);
        AbstractC56372aT.A00(settingsMultiplePasskeysFragment.A1K(), c25070zL);
        int A00 = C04L.A00(settingsMultiplePasskeysFragment.A1K(), 2131101928);
        MenuItem findItem = c25070zL.findItem(1);
        C1XW.A01(ColorStateList.valueOf(A00), findItem);
        SpannableString spannableString = new SpannableString(findItem.getTitle());
        spannableString.setSpan(new ForegroundColorSpan(A00), 0, spannableString.length(), 33);
        findItem.setTitle(spannableString);
        cgd.A01 = new InterfaceC29909DNq() { // from class: X.9tP
            @Override // p000X.InterfaceC29909DNq
            public final boolean onMenuItemClick(MenuItem menuItem) {
                View decorView;
                ViewTreeObserver viewTreeObserver;
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment2 = settingsMultiplePasskeysFragment;
                C211679Yo c211679Yo2 = c211679Yo;
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                C0M0 A1S = settingsMultiplePasskeysFragment2.A1S();
                if (A1S == null) {
                    Log.m219e("SettingsPasskeys/no activity bound");
                } else {
                    SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment2.A0B).A00(null, null, 12);
                    C23859Ajo A0r = AbstractC34881ai.A0r(A1S);
                    A0r.A0T(2131898234);
                    A0r.A0S(2131898233);
                    A0r.A0W(new DialogInterfaceOnClickListenerC220869qr(settingsMultiplePasskeysFragment2, 4), 2131901851);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC220739qe(c211679Yo2, settingsMultiplePasskeysFragment2, 9), 2131901933);
                    DialogInterfaceC23863Ajt create = A0r.create();
                    create.show();
                    Window window = create.getWindow();
                    if (window != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
                        C9t7.A00(viewTreeObserver, create, 13);
                        return true;
                    }
                }
                return true;
            }
        };
        cgd.A00();
    }
}
