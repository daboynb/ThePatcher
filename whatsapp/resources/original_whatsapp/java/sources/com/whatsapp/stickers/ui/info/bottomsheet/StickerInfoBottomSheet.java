package com.whatsapp.stickers.ui.info.bottomsheet;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.MetricAffectingSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC151176m0;
import p000X.AbstractC25130zR;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IE;
import p000X.C0OB;
import p000X.C0PP;
import p000X.C128285ju;
import p000X.C131565rH;
import p000X.C1618378m;
import p000X.C164017Hl;
import p000X.C165647Nz;
import p000X.C166247Qh;
import p000X.C176477mm;
import p000X.C181227uu;
import p000X.C181607vw;
import p000X.C182707xq;
import p000X.C183627zK;
import p000X.C18370o1;
import p000X.C1CU;
import p000X.C1KQ;
import p000X.C216599iB;
import p000X.C23570wo;
import p000X.C29181Fg;
import p000X.C3R3;
import p000X.C3WE;
import p000X.C5MG;
import p000X.C725838j;
import p000X.C7F7;
import p000X.CHO;
import p000X.EnumC146806eu;
import p000X.EnumC147036fI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC1852485u;
import p000X.InterfaceC1852985z;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public final class StickerInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public Uri A00;
    public ViewGroup A01;
    public FrameLayout A02;
    public InterfaceC1852985z A03;
    public AbstractC05520Fq A04;
    public GroupJid A05;
    public C216599iB A06;
    public C165647Nz A07;
    public StickerView A08;
    public EnumC147036fI A09;
    public EnumC146806eu A0A;
    public C7F7 A0B;
    public CircularProgressBar A0C;
    public WaTextView A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final int A0n;
    public final C05V A0M = AbstractC34811ab.A0N();
    public final C05V A0Y = AbstractC34811ab.A0Y();
    public final C05V A0i = AbstractC34821ac.A0L();
    public final C05V A0T = AbstractC037707g.A00(931);
    public final C05V A0P = AbstractC037707g.A00(958);
    public final C05V A0R = AbstractC127835iq.A0R();
    public final C05V A0k = AbstractC34821ac.A0J();
    public final C05V A0Q = AbstractC127835iq.A0S();
    public final C05V A0N = AbstractC34811ab.A0a();
    public final C05V A0O = AbstractC037707g.A00(4859);
    public final C05V A0d = C05Q.A00(49209);
    public final C05V A0a = AbstractC037707g.A00(2990);
    public final C05V A0c = C05Q.A00(3665);
    public final C05V A0V = C05Q.A00(3682);
    public final C05V A0U = AbstractC037707g.A00(17167);
    public final C05V A0W = AbstractC127835iq.A0P();
    public final C05V A0f = C05Q.A00(1611);
    public final C05V A0g = C05Q.A00(3694);
    public final C05V A0S = AbstractC037707g.A00(4860);
    public final C05V A0X = AbstractC34811ab.A0h();
    public final C05V A0h = AbstractC34811ab.A0P();
    public final C05V A0j = AbstractC34811ab.A0R();
    public final C05V A0Z = AbstractC34811ab.A0H();
    public final C05V A0b = AbstractC34811ab.A0I();
    public final C05V A0e = AbstractC037707g.A00(49206);

    public static final void A04(C7F7 c7f7, StickerInfoBottomSheet stickerInfoBottomSheet, boolean z) {
        C23570wo c23570wo;
        WaTextView waTextView;
        StickerView stickerView;
        C23570wo c23570wo2;
        StickerView stickerView2;
        stickerInfoBottomSheet.A0B = c7f7;
        if (stickerInfoBottomSheet.A08 == null && (c23570wo2 = stickerInfoBottomSheet.A0F) != null && (stickerView2 = (StickerView) c23570wo2.A03()) != null) {
            stickerInfoBottomSheet.A08 = stickerView2;
        }
        if (z && (stickerView = stickerInfoBottomSheet.A08) != null) {
            AbstractC34841ae.A1F(stickerInfoBottomSheet.A0C);
            stickerView.setVisibility(0);
            stickerView.A02 = true;
            stickerView.setFocusable(true);
            Context A08 = AbstractC34821ac.A08(stickerView);
            C165647Nz c165647Nz = stickerInfoBottomSheet.A07;
            if (c165647Nz != null) {
                AbstractC127865it.A1B(A08, stickerView, c165647Nz);
                C18370o1 c18370o1 = (C18370o1) C05V.A02(stickerInfoBottomSheet.A0c);
                C165647Nz c165647Nz2 = stickerInfoBottomSheet.A07;
                if (c165647Nz2 != null) {
                    InterfaceC024100j interfaceC024100j = stickerInfoBottomSheet.A0m;
                    c18370o1.A0E(new C1618378m(stickerView, c165647Nz2, new C176477mm(stickerInfoBottomSheet, stickerView, 1), AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), 1, 0, true, false, false, false, false, false));
                }
            }
            C00C.A0F("sticker");
            throw null;
        }
        String str = c7f7.A03;
        String str2 = c7f7.A04;
        if (c7f7.A0C) {
            str2 = AbstractC34881ai.A0B(stickerInfoBottomSheet).getString(2131899020);
        }
        if ((str2 != null && str2.length() > 0) || (str != null && str.length() > 0)) {
            if (str2 != null) {
                str2 = C0IE.A0F(str2, 128);
            }
            if (str != null) {
                str = C0IE.A0F(str, 128);
            }
        }
        EnumC147036fI enumC147036fI = stickerInfoBottomSheet.A09;
        String str3 = "origin";
        if (enumC147036fI != null) {
            if (enumC147036fI == EnumC147036fI.A0C || enumC147036fI == EnumC147036fI.A05) {
                str2 = AbstractC34881ai.A0B(stickerInfoBottomSheet).getString(2131889903);
            }
            if (stickerInfoBottomSheet.A0D == null && (c23570wo = stickerInfoBottomSheet.A0E) != null && (waTextView = (WaTextView) c23570wo.A03()) != null) {
                stickerInfoBottomSheet.A0D = waTextView;
            }
            WaTextView waTextView2 = stickerInfoBottomSheet.A0D;
            if (waTextView2 != null) {
                AbstractC08120Rk.A0p(waTextView2, true);
                if (str == null || str.length() == 0) {
                    if (str2 == null || str2.length() == 0) {
                        waTextView2.setVisibility(8);
                    } else {
                        waTextView2.setText(str2);
                        AbstractC34901ak.A0w(stickerInfoBottomSheet.A1K(), waTextView2, 2130971206, 2131101918);
                    }
                } else if (str2 == null || str2.length() == 0) {
                    waTextView2.setText(str);
                    AbstractC34901ak.A0w(stickerInfoBottomSheet.A1K(), waTextView2, 2130971207, 2131101919);
                    C1KQ.A0A(waTextView2);
                } else {
                    int A00 = AbstractC34831ad.A00(stickerInfoBottomSheet.A1K(), 2130971207, 2131101919);
                    int A002 = AbstractC34831ad.A00(stickerInfoBottomSheet.A1K(), 2130971206, 2131101918);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    waTextView2.getContext();
                    MetricAffectingSpan A07 = C1KQ.A07(C1KQ.A04());
                    SpannableStringBuilder A003 = AbstractC151176m0.A00(A00, str);
                    C00C.A0C(A003, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
                    A003.setSpan(A07, 0, A003.length(), 33);
                    spannableStringBuilder.append((CharSequence) A003);
                    spannableStringBuilder.append((CharSequence) AbstractC151176m0.A00(A002, AbstractC34851af.A0q(" • ", str2, AnonymousClass000.A04())));
                    waTextView2.setText(new SpannedString(spannableStringBuilder));
                }
            }
            C131565rH A0r = AbstractC127865it.A0r(stickerInfoBottomSheet);
            boolean z2 = stickerInfoBottomSheet.A0J;
            EnumC147036fI enumC147036fI2 = stickerInfoBottomSheet.A09;
            if (enumC147036fI2 != null) {
                C165647Nz c165647Nz3 = stickerInfoBottomSheet.A07;
                if (c165647Nz3 != null) {
                    AbstractC34801aa.A1U(A0r.A0X, new C181227uu(A0r, enumC147036fI2, c7f7, c165647Nz3, null, 3, z2), AbstractC29171Ff.A00(A0r));
                    return;
                }
                str3 = "sticker";
            }
        }
        C00C.A0F(str3);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (A1S() != null) {
            InterfaceC1852485u A00 = A00(this);
            if (A00 != null) {
                A00.BG0();
            }
            LayoutInflater.Factory A1S = A1S();
            this.A03 = A1S instanceof InterfaceC1852985z ? (InterfaceC1852985z) A1S : null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c181227uu;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle A1L = A1L();
        this.A0J = AbstractC34841ae.A1a(AbstractC107594py.A04(this, "arg_from_me", false));
        this.A09 = (EnumC147036fI) EnumC147036fI.A00.get(A1L.getInt("arg_launcher_origin"));
        C165647Nz c165647Nz = (C165647Nz) C0PP.A01(A1L, C165647Nz.class, "arg_sticker");
        if (c165647Nz == null) {
            throw AbstractC34801aa.A0y("Sticker must not be null");
        }
        this.A07 = c165647Nz;
        this.A00 = (Uri) C0PP.A01(A1L(), Uri.class, "image_uri");
        this.A04 = AbstractC05520Fq.A00.A02(A1L.getString("arc_raw_chat_jid"));
        Object value = AbstractC107594py.A02(this, "arg_upstream_flow", -1).getValue();
        if (AbstractC34811ab.A00(value) < 0) {
            value = null;
        }
        Number number = (Number) value;
        this.A0A = number != null ? (EnumC146806eu) EnumC146806eu.A00.get(number.intValue()) : null;
        this.A0G = A1L.getString("arg_entry_text");
        this.A06 = AbstractC25130zR.A04(A1L);
        String string = A1L.getString("arg_quoted_group_jid");
        this.A0I = string;
        this.A05 = C1CU.A01.A02(string);
        this.A0H = A1L.getString("arg_mentions");
        this.A02 = (FrameLayout) AbstractC08120Rk.A04(view, 2131438066);
        this.A0C = (CircularProgressBar) AbstractC08120Rk.A04(view, 2131435959);
        this.A01 = (ViewGroup) AbstractC08120Rk.A04(view, 2131428973);
        this.A0F = AbstractC34841ae.A0y(view, 2131438067);
        this.A0E = AbstractC34841ae.A0y(view, 2131438017);
        View A04 = AbstractC08120Rk.A04(view, 2131429632);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC165857Ou.A00(this, 22), -2021682587);
        C3WE.A18(A04, this, 2131901868);
        InterfaceC024100j interfaceC024100j = this.A0l;
        C166247Qh.A00(A1X(), ((C131565rH) interfaceC024100j.getValue()).A0U, C183627zK.A00(this, 43), 20);
        C166247Qh.A00(A1X(), ((C131565rH) interfaceC024100j.getValue()).A0T, C183627zK.A00(this, 44), 20);
        C166247Qh.A00(A1X(), ((C131565rH) interfaceC024100j.getValue()).A0S, C183627zK.A00(this, 46), 20);
        C165647Nz c165647Nz2 = this.A07;
        String str = "sticker";
        if (c165647Nz2 != null) {
            if (C00C.areEqual(c165647Nz2.A0H, "loading-hash")) {
                C7F7 c7f7 = new C7F7();
                C7F7.A00(c7f7);
                c7f7.A00 = null;
                c7f7.A05 = null;
                c7f7.A07 = false;
                c7f7.A0E = false;
                c7f7.A0B = false;
                c7f7.A08 = false;
                c7f7.A01 = null;
                c7f7.A0C = true;
                c7f7.A0D = false;
                A04(c7f7, this, false);
                CircularProgressBar circularProgressBar = this.A0C;
                if (circularProgressBar != null) {
                    circularProgressBar.setVisibility(0);
                }
                C131565rH c131565rH = (C131565rH) interfaceC024100j.getValue();
                AbstractC05520Fq abstractC05520Fq = this.A04;
                C165647Nz c165647Nz3 = this.A07;
                if (c165647Nz3 == null) {
                    C00C.A0F("sticker");
                    throw null;
                }
                A00 = AbstractC29171Ff.A00(c131565rH);
                abstractC026601w = c131565rH.A0X;
                c181227uu = new C181607vw(abstractC05520Fq, c165647Nz3, c131565rH, c7f7, null, 29);
            } else {
                C131565rH c131565rH2 = (C131565rH) interfaceC024100j.getValue();
                AbstractC05520Fq abstractC05520Fq2 = this.A04;
                C165647Nz c165647Nz4 = this.A07;
                if (c165647Nz4 != null) {
                    EnumC147036fI enumC147036fI = this.A09;
                    if (enumC147036fI == null) {
                        str = "origin";
                    } else {
                        boolean z = enumC147036fI == EnumC147036fI.A0B;
                        EnumC146806eu enumC146806eu = this.A0A;
                        A00 = AbstractC29171Ff.A00(c131565rH2);
                        abstractC026601w = c131565rH2.A0X;
                        c181227uu = new C181227uu(c131565rH2, abstractC05520Fq2, enumC146806eu, c165647Nz4, null, 4, z);
                    }
                }
            }
            AbstractC34801aa.A1U(abstractC026601w, c181227uu, A00);
            return;
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A05(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC1852485u A00 = A00(this);
        if (A00 != null) {
            A00.BNj(this.A0K);
        }
    }

    public static final InterfaceC1852485u A00(StickerInfoBottomSheet stickerInfoBottomSheet) {
        InterfaceC1852485u interfaceC1852485u;
        InterfaceC06660Lo interfaceC06660Lo = ((Fragment) stickerInfoBottomSheet).A0D;
        if ((interfaceC06660Lo instanceof InterfaceC1852485u) && (interfaceC1852485u = (InterfaceC1852485u) interfaceC06660Lo) != null) {
            return interfaceC1852485u;
        }
        LayoutInflater.Factory A1S = stickerInfoBottomSheet.A1S();
        if (A1S instanceof InterfaceC1852485u) {
            return (InterfaceC1852485u) A1S;
        }
        return null;
    }

    public static final void A05(StickerInfoBottomSheet stickerInfoBottomSheet) {
        int i;
        EnumC147036fI enumC147036fI = stickerInfoBottomSheet.A09;
        if (enumC147036fI == null) {
            C00C.A0F("origin");
            throw null;
        }
        switch (enumC147036fI.ordinal()) {
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
                i = 10;
                break;
            case 4:
            default:
                return;
            case 5:
                i = 9;
                break;
        }
        AbstractC127875iu.A0W(stickerInfoBottomSheet.A0W).A01(AbstractC34821ac.A0y(), 1, AbstractC127865it.A03(i));
    }

    public static final void A06(StickerInfoBottomSheet stickerInfoBottomSheet) {
        if (stickerInfoBottomSheet.A0A == EnumC146806eu.A02) {
            AbstractC035906o.A00(AbstractC34881ai.A0a(stickerInfoBottomSheet.A0g), C0OB.A03, new C725838j(21));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0n;
    }

    public StickerInfoBottomSheet() {
        Integer num = IO7.A0C;
        this.A0m = C182707xq.A00(num, this, 28);
        InterfaceC024100j A00 = C182707xq.A00(num, new C182707xq(this, 26), 27);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131565rH.class);
        this.A0l = AbstractC34861ag.A0C(new C5MG(A00, 20), new C3R3(this, A00, 6), new C3R3(A00, 5), A1E);
        this.A0n = 2131628088;
    }

    public static final void A03(C164017Hl c164017Hl, StickerInfoBottomSheet stickerInfoBottomSheet) {
        if (stickerInfoBottomSheet.A1q()) {
            AbstractC34881ai.A0o(stickerInfoBottomSheet.A0Y).A0I(AbstractC34861ag.A0y(stickerInfoBottomSheet, c164017Hl.A05, new Object[1], 0, 2131898872), 1);
            ((C128285ju) C05V.A02(stickerInfoBottomSheet.A0g)).A0L(C164017Hl.A01(c164017Hl), 25);
            stickerInfoBottomSheet.A2O();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
