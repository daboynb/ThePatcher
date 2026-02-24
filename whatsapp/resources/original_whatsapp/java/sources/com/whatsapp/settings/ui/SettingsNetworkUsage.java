package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.text.NumberFormat;
import java.util.Timer;
import java.util.TimerTask;
import p000X.AbstractC127845ir;
import p000X.AbstractC128345k3;
import p000X.AbstractC220079p3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass198;
import p000X.C00V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0HA;
import p000X.C0IS;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fY;
import p000X.C117945Hh;
import p000X.C208699Ks;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8AP;
import p000X.C9BQ;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.FU6;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes5.dex */
public class SettingsNetworkUsage extends C0MF implements C0MH {
    public Handler A00;
    public TimerTask A04;
    public final Timer A05 = new Timer("refresh-network-usage");
    public C0HA A03 = C3WG.A0b();
    public C00V A02 = AbstractC34841ae.A0j();
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(98332);

    /* loaded from: classes3.dex */
    public class ResetUsageConfirmationDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0B(2131898210);
            A0c.A0X(new DialogInterfaceOnClickListenerC108384rR(this, 22), 2131897440);
            A0c.A0V(null, 2131901851);
            return A0c.create();
        }
    }

    public static void A0W(SettingsNetworkUsage settingsNetworkUsage, boolean z) {
        String string;
        if (z) {
            C0HA c0ha = settingsNetworkUsage.A03;
            Log.m223i("statistics/reset");
            c0ha.A02();
            c0ha.A00.sendEmptyMessage(9);
        }
        AnonymousClass198 A01 = settingsNetworkUsage.A03.A01();
        C00V c00v = settingsNetworkUsage.A02;
        NumberFormat numberFormat = NumberFormat.getInstance(c00v.A0Q());
        long j = A01.A0E + A01.A0G + A01.A0M + A01.A0D + A01.A0J;
        long j2 = A01.A01 + A01.A03 + A01.A0B + A01.A00 + A01.A08;
        long j3 = j + j2;
        C208699Ks A012 = AbstractC220079p3.A01(c00v, j3);
        StringBuilder A04 = AnonymousClass000.A04();
        String str = A012.A01;
        A04.append(str);
        A04.append(A012.A02);
        String str2 = A012.A00;
        SpannableString spannableString = new SpannableString(AnonymousClass000.A03(str2, A04));
        if (!str.isEmpty()) {
            spannableString.setSpan(new AbsoluteSizeSpan(16, true), 0, str.length(), 33);
        }
        if (!str2.isEmpty()) {
            spannableString.setSpan(new AbsoluteSizeSpan(16, true), spannableString.length() - str2.length(), spannableString.length(), 33);
        }
        C3WD.A0N(settingsNetworkUsage, 2131438683).setText(spannableString);
        C3WD.A0N(settingsNetworkUsage, 2131438685).setText(AbstractC220079p3.A05(c00v, j));
        C3WD.A0N(settingsNetworkUsage, 2131438684).setText(AbstractC220079p3.A05(c00v, j2));
        settingsNetworkUsage.A0O(2131429049, 2131429048, 2131429167, A01.A0M, A01.A0B, j3);
        long j4 = A01.A0N;
        long j5 = A01.A0C;
        C3WD.A0N(settingsNetworkUsage, 2131429173).setText(C9BQ.A00(c00v, c00v.A0N(new Object[]{numberFormat.format(j4)}, 2131755519, j4), c00v.A0N(new Object[]{numberFormat.format(j5)}, 2131755518, j5)));
        settingsNetworkUsage.A0O(2131433697, 2131433696, 2131433695, A01.A0E, A01.A01, j3);
        long j6 = A01.A0D;
        long j7 = A01.A00;
        if (C0fY.A0B(settingsNetworkUsage.getApplicationContext()) || j6 > 0 || j7 > 0) {
            settingsNetworkUsage.A0O(2131432051, 2131432050, 2131432049, j6, j7, j3);
        } else {
            C87U.A1D(settingsNetworkUsage, 2131432061, 8);
        }
        settingsNetworkUsage.A0O(2131434055, 2131434054, 2131434053, A01.A0G, A01.A03, j3);
        long j8 = A01.A0L + A01.A0F;
        long j9 = A01.A0A + A01.A02;
        C3WD.A0N(settingsNetworkUsage, 2131434057).setText(C9BQ.A00(c00v, c00v.A0N(new Object[]{numberFormat.format(j8)}, 2131755521, j8), c00v.A0N(new Object[]{numberFormat.format(j9)}, 2131755520, j9)));
        settingsNetworkUsage.A0O(2131437802, 2131437801, 2131437800, A01.A0J, A01.A08, j3);
        long j10 = A01.A0K;
        long j11 = A01.A09;
        C3WD.A0N(settingsNetworkUsage, 2131437843).setText(C9BQ.A00(c00v, c00v.A0N(new Object[]{numberFormat.format(j10)}, 2131755523, j10), c00v.A0N(new Object[]{numberFormat.format(j11)}, 2131755522, j11)));
        settingsNetworkUsage.A0O(2131436768, 2131436767, 2131436766, A01.A0I, A01.A07, j3);
        long j12 = A01.A0O;
        if (j12 != Long.MIN_VALUE) {
            C87U.A1D(settingsNetworkUsage, 2131433155, 0);
            string = AbstractC34811ab.A1I(settingsNetworkUsage, C8AP.A09(c00v, j12), new Object[1], 0, 2131894159);
            AbstractC34871ah.A11(settingsNetworkUsage, C3WD.A0N(settingsNetworkUsage, 2131433155), new Object[]{C0IS.A00.A0E(c00v, j12)}, 2131898211);
        } else {
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1K(settingsNetworkUsage, 2131894161, 0, objArr);
            string = settingsNetworkUsage.getString(2131894159, objArr);
            C87X.A17(settingsNetworkUsage, 2131433155);
        }
        C3WD.A0N(settingsNetworkUsage, 2131433156).setText(string);
    }

    private void A0O(int i, int i2, int i3, long j, long j2, long j3) {
        TextView A0N = C3WD.A0N(this, i);
        C00V c00v = this.A02;
        String A05 = AbstractC220079p3.A05(c00v, j);
        A0N.setText(A05);
        A0N.setContentDescription(AbstractC34811ab.A1I(this, c00v.A0J(A05), new Object[1], 0, 2131898102));
        TextView A0N2 = C3WD.A0N(this, i2);
        String A052 = AbstractC220079p3.A05(c00v, j2);
        A0N2.setText(A052);
        A0N2.setContentDescription(AbstractC34811ab.A1I(this, c00v.A0J(A052), new Object[1], 0, 2131898101));
        ((RoundCornerProgressBar) AbstractC128345k3.A0E(this, i3)).setProgress(j3 > 0 ? (int) (((j + j2) * 100.0f) / j3) : 0);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131898209);
        setContentView(2131627417);
        C87Z.A0x(this);
        View A0E = AbstractC128345k3.A0E(this, 2131436606);
        UXLog.setOnClickListener(A0E, new ViewOnClickListenerC109444tA(this, 11), 1408012530);
        AbstractC34801aa.A1O(A0E);
        this.A00 = new Handler(Looper.myLooper());
        ((FU6) this.A01.get()).A02(((C0MA) this).A00, "network_usage", C87X.A0m(this));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A05.cancel();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A04.cancel();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C117945Hh c117945Hh = new C117945Hh(this, 2);
        this.A04 = c117945Hh;
        this.A05.scheduleAtFixedRate(c117945Hh, 0L, 1000L);
    }
}
