package com.whatsapp.ephemeral.ui;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C0En;
import p000X.C0NZ;
import p000X.C0Z3;
import p000X.C22400ul;
import p000X.C35181bE;
import p000X.C3U0;
import p000X.C63122lt;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69152xx;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class EphemeralDmKicBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public static C3U0 A0M;
    public int A00;
    public FrameLayout A01;
    public AbstractC05520Fq A02;
    public WaImageView A03;
    public WaImageView A04;
    public WaImageView A05;
    public WaTextView A06;
    public WaTextView A07;
    public WaTextView A08;
    public WaTextView A09;
    public WaTextView A0A;
    public WaTextView A0B;
    public WDSButton A0C;
    public WDSButton A0D;
    public boolean A0E;
    public final C0NZ A0J = AbstractC34901ak.A0d();
    public final C63122lt A0H = (C63122lt) C00X.A03(17081);
    public final C22400ul A0L = (C22400ul) C00X.A03(5847);
    public final C033305f A0K = AbstractC34841ae.A0g();
    public final C0Z3 A0G = (C0Z3) C00H.A02(3786);
    public final InterfaceC024600q A0F = AbstractC34871ah.A0P();
    public final C35181bE A0I = (C35181bE) C00X.A03(17082);

    /* JADX WARN: Removed duplicated region for block: B:18:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012a  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WaTextView waTextView;
        int i;
        int i2;
        WaTextView waTextView2;
        WaTextView waTextView3;
        WaTextView waTextView4;
        WaTextView waTextView5;
        WaImageView waImageView;
        FrameLayout frameLayout;
        WaImageView waImageView2;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625681, viewGroup, false);
        this.A02 = (AbstractC05520Fq) A1L().getParcelable("chat_jid");
        int i3 = A1L().getInt("entry_point");
        this.A00 = i3;
        this.A0E = AbstractC34841ae.A1N(i3, 3);
        C00C.A09(inflate);
        this.A0D = (WDSButton) AbstractC08120Rk.A04(inflate, 2131431381);
        this.A0C = (WDSButton) AbstractC08120Rk.A04(inflate, 2131431379);
        this.A0A = AbstractC34861ag.A0m(inflate, 2131431385);
        this.A08 = AbstractC34861ag.A0m(inflate, 2131431384);
        this.A06 = AbstractC34861ag.A0m(inflate, 2131431383);
        this.A09 = AbstractC34861ag.A0m(inflate, 2131431382);
        this.A0B = AbstractC34861ag.A0m(inflate, 2131431386);
        this.A04 = AbstractC34861ag.A0l(inflate, 2131431376);
        this.A03 = AbstractC34861ag.A0l(inflate, 2131431374);
        this.A07 = AbstractC34861ag.A0m(inflate, 2131431380);
        this.A01 = (FrameLayout) AbstractC08120Rk.A04(inflate, 2131431377);
        this.A05 = AbstractC34861ag.A0l(inflate, 2131431378);
        boolean A01 = this.A0L.A00.A01(null, "ephemeral");
        if (A01 || this.A0E) {
            A04(true);
            AbstractC34841ae.A1E(this.A09);
            WaTextView waTextView6 = this.A07;
            if (waTextView6 != null) {
                waTextView6.setVisibility(0);
            }
            int i4 = this.A00;
            WaTextView waTextView7 = this.A06;
            if (i4 == 1) {
                if (waTextView7 != null) {
                    waTextView7.setText(2131894919);
                }
                WaTextView waTextView8 = this.A0B;
                if (waTextView8 != null) {
                    waTextView8.setText(2131894920);
                }
                WaTextView waTextView9 = this.A08;
                if (waTextView9 != null) {
                    waTextView9.setText(2131894918);
                }
                waTextView = this.A06;
                i = 2131231697;
            } else {
                if (waTextView7 != null) {
                    waTextView7.setText(2131894916);
                }
                WaTextView waTextView10 = this.A0B;
                if (waTextView10 != null) {
                    waTextView10.setText(2131894923);
                }
                WaTextView waTextView11 = this.A08;
                if (waTextView11 != null) {
                    waTextView11.setText(2131894921);
                }
                waTextView = this.A06;
                i = 2131231798;
            }
            A03(waTextView, i);
            WaTextView waTextView12 = this.A0A;
            if (waTextView12 != null) {
                waTextView12.setText(2131894922);
            }
            A03(this.A0A, 2131232008);
            A03(this.A08, 2131232010);
            WaImageView waImageView3 = this.A04;
            if (waImageView3 != null) {
                waImageView3.setImageResource(2131231779);
            }
        } else {
            A04(false);
            WaTextView waTextView13 = this.A09;
            if (waTextView13 != null) {
                waTextView13.setVisibility(0);
            }
            WaTextView waTextView14 = this.A07;
            if (waTextView14 != null) {
                waTextView14.setVisibility(8);
            }
            int i5 = this.A00;
            WaTextView waTextView15 = this.A0B;
            if (i5 == 2) {
                if (waTextView15 != null) {
                    i2 = 2131894915;
                    waTextView15.setText(i2);
                }
                waTextView2 = this.A0A;
                if (waTextView2 != null) {
                    waTextView2.setText(2131894913);
                }
                A03(this.A0A, 2131231767);
                waTextView3 = this.A08;
                if (waTextView3 != null) {
                    waTextView3.setText(2131894911);
                }
                A03(this.A08, 2131231779);
                waTextView4 = this.A06;
                if (waTextView4 != null) {
                    waTextView4.setText(2131894910);
                }
                A03(this.A06, 2131231760);
                waTextView5 = this.A09;
                if (waTextView5 != null) {
                    waTextView5.setText(2131894912);
                }
                waImageView = this.A04;
                if (waImageView != null) {
                    waImageView.setImageResource(2131231942);
                }
                frameLayout = this.A01;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                waImageView2 = this.A05;
                if (waImageView2 != null) {
                    waImageView2.setVisibility(0);
                }
            } else {
                if (waTextView15 != null) {
                    i2 = 2131894914;
                    waTextView15.setText(i2);
                }
                waTextView2 = this.A0A;
                if (waTextView2 != null) {
                }
                A03(this.A0A, 2131231767);
                waTextView3 = this.A08;
                if (waTextView3 != null) {
                }
                A03(this.A08, 2131231779);
                waTextView4 = this.A06;
                if (waTextView4 != null) {
                }
                A03(this.A06, 2131231760);
                waTextView5 = this.A09;
                if (waTextView5 != null) {
                }
                waImageView = this.A04;
                if (waImageView != null) {
                }
                frameLayout = this.A01;
                if (frameLayout != null) {
                }
                waImageView2 = this.A05;
                if (waImageView2 != null) {
                }
            }
        }
        this.A0H.A00(this.A0G, this.A02, A01 ? 2 : 1, this.A00);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        if (!AbstractC34811ab.A1W(C0En.A00(this.A0K.A0V), "ephemeral_kic_nux") || this.A0E) {
            return;
        }
        A2P();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A00(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C3U0 c3u0;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof C3U0) && (c3u0 = (C3U0) A1S) != null) {
            c3u0.BXu();
        }
        C3U0 c3u02 = A0M;
        if (c3u02 != null) {
            c3u02.BXu();
            A0M = null;
        }
    }

    public static final void A00(EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog) {
        AbstractC34811ab.A1Q(AbstractC34811ab.A13(ephemeralDmKicBottomSheetDialog.A0K.A0V).A02(), "ephemeral_kic_nux", true);
        ephemeralDmKicBottomSheetDialog.A2P();
    }

    private final void A04(boolean z) {
        WDSButton wDSButton = this.A0D;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69412yN.A00(this, 23), 1763823040);
        }
        WDSButton wDSButton2 = this.A0C;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC69152xx(4, this, z), 2064448164);
        }
        WaImageView waImageView = this.A03;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC69412yN.A00(this, 24), -600660313);
        }
    }

    private final void A03(WaTextView waTextView, int i) {
        Drawable A00 = AbstractC1855687e.A00(A1K(), i);
        if (waTextView != null) {
            waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(A00, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }
}
