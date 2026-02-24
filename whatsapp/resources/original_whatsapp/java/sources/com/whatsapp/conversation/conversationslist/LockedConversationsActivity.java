package com.whatsapp.conversation.conversationslist;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC06120Jk;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C00H;
import p000X.C024900u;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OG;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C102254gi;
import p000X.C16110kF;
import p000X.C16150kJ;
import p000X.C21190sk;
import p000X.C21920tz;
import p000X.C255210e;
import p000X.C260112h;
import p000X.C3MG;
import p000X.C61022iD;
import p000X.C70082zS;
import p000X.RunnableC76063Lu;

/* loaded from: classes2.dex */
public final class LockedConversationsActivity extends C0MF implements C0MH {
    public Intent A00;
    public Integer A01;
    public C0PQ A02;
    public final C05V A03 = AbstractC037707g.A00(4389);
    public final C255210e A06 = (C255210e) C00H.A02(4391);
    public final C16110kF A07 = (C16110kF) C00H.A02(1290);
    public final C0OG A05 = (C0OG) C00H.A02(2756);
    public final C05V A04 = C05Q.A00(16635);

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (!this.A06.A0P.A0N()) {
            MenuItem add = menu.add(0, 0, 0, 2131888811);
            if (AbstractC06120Jk.A03 && add != null) {
                AbstractC34871ah.A0y(this, add, 2131232358);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, "jid");
        if (A0h != null) {
            Boolean valueOf = Boolean.valueOf(intent.getBooleanExtra("fromNotification", false));
            int i = AbstractC34901ak.A1Z(valueOf) ? 2 : 0;
            if (this.A06.A00) {
                this.A00 = intent;
                return;
            }
            Intent A05 = new C21920tz().A05(this, A0h, i);
            A05.putExtra("fromNotification", valueOf);
            AbstractC34901ak.A0u(this, A05);
        }
    }

    public static final void A0O(LockedConversationsActivity lockedConversationsActivity) {
        C16110kF c16110kF = lockedConversationsActivity.A07;
        c16110kF.A05().post(new RunnableC76063Lu(c16110kF, 46));
        c16110kF.A06();
        C260112h A0L = AbstractC34881ai.A0L(lockedConversationsActivity);
        A0L.A0G(new LockedConversationsFragment(), "LockedConversationsFragment", 2131430053);
        A0L.A03();
    }

    public static final void A0W(LockedConversationsActivity lockedConversationsActivity) {
        Intent intent;
        lockedConversationsActivity.A06.A0O(false);
        if ((!lockedConversationsActivity.isTaskRoot() || C00C.areEqual(lockedConversationsActivity.getComponentName().getClassName(), "com.whatsapp.home.ui.HomeActivity")) && ((intent = lockedConversationsActivity.getIntent()) == null || !intent.getBooleanExtra("extra_from_lock_chat_helper", false))) {
            lockedConversationsActivity.finish();
            return;
        }
        Intent A00 = C16150kJ.A00(lockedConversationsActivity);
        Intent intent2 = lockedConversationsActivity.getIntent();
        A00.putExtra("extra_from_lock_chat_helper", intent2 != null ? intent2.getBooleanExtra("extra_from_lock_chat_helper", false) : false);
        lockedConversationsActivity.finishAndRemoveTask();
        AbstractC34901ak.A0u(lockedConversationsActivity, A00);
    }

    @Override // p000X.C0MA, android.app.Activity
    public void onRestart() {
        C3MG.A01(((C0M6) this).A03, this, 17);
        super.onRestart();
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        C61022iD c61022iD = (C61022iD) C05V.A02(this.A04);
        Window window = getWindow();
        if (!z) {
            c61022iD.A00(window);
        } else if (window != null) {
            window.clearFlags(8192);
        }
        super.onWindowFocusChanged(z);
    }

    public static final void A0X(LockedConversationsActivity lockedConversationsActivity, AbstractC05520Fq abstractC05520Fq, Integer num) {
        if (lockedConversationsActivity.isDestroyed() || lockedConversationsActivity.isFinishing()) {
            return;
        }
        lockedConversationsActivity.A01 = num;
        lockedConversationsActivity.A06.A00 = true;
        int intValue = num != null ? num.intValue() : 8;
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(lockedConversationsActivity.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity");
        if (abstractC05520Fq != null) {
            AbstractC34811ab.A1P(A05, abstractC05520Fq, "extra_chat_jid");
        }
        A05.putExtra("extra_open_chat_directly", false);
        A05.putExtra("extra_unlock_entry_point", intValue);
        C0PQ c0pq = lockedConversationsActivity.A02;
        if (c0pq == null) {
            C00C.A0F("reauthenticationLauncher");
            throw null;
        }
        c0pq.A03(A05);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0W(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0054, code lost:
    
        if (((p000X.C08230Rv) ((p000X.C0MF) r7).A01.get()).A06() == false) goto L13;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A02 = Bsj(new C70082zS(this, 3), new C0P4());
        setTitle(getString(2131893253));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131626518);
        C255210e c255210e = this.A06;
        c255210e.A02 = false;
        if (bundle == null) {
            if (!getIntent().getBooleanExtra("fromNotification", false)) {
                c255210e.A0O(true);
                c255210e.A01 = true;
                A0O(this);
                return;
            }
            boolean z = A50();
            AbstractC05520Fq A0h = AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "jid");
            if (!z) {
                A0X(this, A0h, 1);
                return;
            }
            c255210e.A0O(true);
            c255210e.A01 = true;
            A0O(this);
            if (A0h != null) {
                Intent A05 = new C21920tz().A05(this, A0h, 2);
                A05.putExtra("fromNotification", true);
                AbstractC34901ak.A0u(this, A05);
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A06.A09();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -266158422);
        int itemId = menuItem.getItemId();
        if (itemId != 0) {
            if (itemId != 16908332) {
                return false;
            }
            A0W(this);
            return true;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.chatlock.ui.ChatLockSettingsActivity");
        A0J.A0C(this, A05);
        ((C102254gi) C05V.A02(this.A03)).A00(A1X ? 1 : 0);
        return true;
    }
}
