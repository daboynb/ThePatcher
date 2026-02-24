package com.whatsapp.settings.ui;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AMA;
import p000X.AR2;
import p000X.ARA;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C220199pH;
import p000X.C23517Ace;
import p000X.C87V;
import p000X.C9MH;
import p000X.C9SZ;
import p000X.COH;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class SettingsPasskeysEnabledFragment extends Fragment {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625873, viewGroup, false);
        C00C.A09(inflate);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(inflate, 2131435095);
        C9MH c9mh = (C9MH) C05V.A02(this.A00);
        Context A1K = A1K();
        C00C.A0A(textEmojiLabel, 1);
        C07B c07b = c9mh.A00;
        C0NI c0ni = c9mh.A03;
        C0NZ c0nz = c9mh.A02;
        C23517Ace.A0E(A1K, Uri.parse("https://faq.whatsapp.com/1850567238795036"), c07b, c9mh.A01, c0nz, c0ni, textEmojiLabel, A1K.getString(2131898235), "passkeys_learn_more_uri");
        TextView A0D = AbstractC34891aj.A0D(inflate, 2131437383);
        A0D.setText(A1Z(2131901933));
        C87V.A18(AbstractC34881ai.A0B(this), A0D, 2131101928);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC221999sl.A00(this, 20), 178783194);
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        C9SZ A00;
        Object A1S;
        Object A0Y;
        int i2;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 24) {
                int i3 = ama.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("SettingsPasskeys/revokePasskey");
                        InterfaceC024100j interfaceC024100j = settingsPasskeysEnabledFragment.A03;
                        A00 = SettingsPasskeysViewModel.A00(interfaceC024100j);
                        A1S = settingsPasskeysEnabledFragment.A1S();
                        if (A1S == null) {
                            Log.m219e("SettingsPasskeys/no activity bound");
                            return C06930Mq.A00;
                        }
                        SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) interfaceC024100j.getValue();
                        AMA.A01(A00, A1S, ama, 1);
                        A0Y = settingsPasskeysViewModel.A0Y(ama);
                        if (A0Y == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1S = ama.A02;
                        A00 = (C9SZ) ama.A01;
                        A0Y = C87V.A0o(obj);
                    }
                    if (A0Y instanceof C220199pH) {
                        Log.m223i("SettingsPasskeys/revokePasskey/success");
                        A00.A00(null, null, 15);
                        i2 = 29;
                    } else {
                        Throwable th = (Throwable) C220199pH.A03(A0Y);
                        Log.m221e("SettingsPasskeys/revokePasskey/error", th);
                        A00.A00(null, th, 16);
                        i2 = 28;
                    }
                    COH.A01(new RunnableC22983AGi(A1S, i2));
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(settingsPasskeysEnabledFragment, interfaceC13670gH, 24);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        if (A0Y instanceof C220199pH) {
        }
        COH.A01(new RunnableC22983AGi(A1S, i2));
        return C06930Mq.A00;
    }

    public SettingsPasskeysEnabledFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(SettingsPasskeysViewModel.class);
        this.A03 = AbstractC34861ag.A0C(new AR2(this, 11), new AR2(this, 12), new ARA(this, 44), A1E);
        this.A00 = AbstractC037707g.A00(5822);
        this.A02 = C05Q.A00(5018);
        this.A01 = AbstractC037707g.A00(1387);
    }
}
