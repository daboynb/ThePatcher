package com.whatsapp.settings.ui.chat.theme;

import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C260112h;
import p000X.C30Q;
import p000X.C3RP;
import p000X.C47821y5;
import p000X.C70082zS;
import p000X.C704730f;

/* loaded from: classes2.dex */
public final class ChatThemeActivity extends C0MF implements C0MH {
    public C0PQ A00;
    public ChatThemeViewModel A01;
    public C47821y5 A02 = (C47821y5) C00X.A03(17809);

    @Override // p000X.C0M6
    public void A3T() {
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
        setContentView(2131624047);
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "chat_jid");
        C47821y5 c47821y5 = this.A02;
        C00C.A0A(c47821y5, 1);
        ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) C704730f.A00(this, A0h, c47821y5, 9).A00(ChatThemeViewModel.class);
        C00C.A0A(chatThemeViewModel, 0);
        this.A01 = chatThemeViewModel;
        chatThemeViewModel.A0X(this);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("jid_key", AbstractC34891aj.A0k(A0h));
        ChatThemeSelectionFragment chatThemeSelectionFragment = new ChatThemeSelectionFragment();
        chatThemeSelectionFragment.A1h(A07);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0G(chatThemeSelectionFragment, "ChatThemeSelectionFragment", 2131430053);
        A0L.A03();
        this.A00 = Bsj(new C70082zS(this, 20), new C0P4());
        ChatThemeViewModel chatThemeViewModel2 = this.A01;
        if (chatThemeViewModel2 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C30Q.A01(this, chatThemeViewModel2.A09, new C3RP(this, 15), 36);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0O(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231729));
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 113380029) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
