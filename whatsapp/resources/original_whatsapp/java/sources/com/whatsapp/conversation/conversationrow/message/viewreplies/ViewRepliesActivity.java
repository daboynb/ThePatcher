package com.whatsapp.conversation.conversationrow.message.viewreplies;

import android.app.ComponentCaller;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC106144nK;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C09750Xv;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NS;
import p000X.C0QP;
import p000X.C1J0;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C26P;
import p000X.C30541Ks;
import p000X.C33336EsD;
import p000X.C35571br;
import p000X.C38021g0;
import p000X.C38861hP;
import p000X.C38N;
import p000X.C3MG;
import p000X.C3R4;
import p000X.C3RI;
import p000X.C3S4;
import p000X.C3VW;
import p000X.C43266Jck;
import p000X.C67422uz;
import p000X.C726738s;
import p000X.C76613Pb;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC36908GcP;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public class ViewRepliesActivity extends C0MF implements C0MH {
    public static final /* synthetic */ InterfaceC09710Xr[] A0U = {new C09750Xv(ViewRepliesActivity.class, "messageSelectionActionRepository", "getMessageSelectionActionRepository()Lcom/whatsapp/conversation/selection/ConversationMessageSelectionActionRepository;", 0), new C09750Xv(ViewRepliesActivity.class, "quotedMessageUserJourneyLogger", "getQuotedMessageUserJourneyLogger()Lcom/whatsapp/userjourney/messaging/QuotedMessageUserJourneyLogger;", 0), new C09750Xv(ViewRepliesActivity.class, "fMessageSystemUtils", "getFMessageSystemUtils()Lcom/whatsapp/infra/fmessage/util/SystemMessageUtils;", 0), new C09750Xv(ViewRepliesActivity.class, "messageObservers", "getMessageObservers()Lcom/whatsapp/infra/observers/data/MessageObservers;", 0), new C09750Xv(ViewRepliesActivity.class, "chatsCache", "getChatsCache()Lcom/whatsapp/infra/chat/data/ChatsCache;", 0), new C09750Xv(ViewRepliesActivity.class, "chatStore", "getChatStore()Lcom/whatsapp/infra/stores/data/ChatStore;", 0), new C09750Xv(ViewRepliesActivity.class, "jidMapRepository", "getJidMapRepository()Lcom/whatsapp/infra/stores/data/JidMapRepository;", 0), new C09750Xv(ViewRepliesActivity.class, "applicationStateObservers", "getApplicationStateObservers()Lcom/whatsapp/infra/core/ApplicationStateObservers;", 0), new C09750Xv(ViewRepliesActivity.class, "conversationRepliesUnderConstructionStore", "getConversationRepliesUnderConstructionStore()Lcom/whatsapp/conversation/impl/ConversationRepliesUnderConstructionStore;", 0), new C09750Xv(ViewRepliesActivity.class, "messageNotification", "getMessageNotification()Lcom/whatsapp/consumer/notification/MessageNotification;", 0), new C09750Xv(ViewRepliesActivity.class, "conversationThemeManager", "getConversationThemeManager()Lcom/whatsapp/settings/conversation/themes/ConversationThemeManager;", 0), new C09750Xv(ViewRepliesActivity.class, "viewRepliesSessionState", "getViewRepliesSessionState()Lcom/whatsapp/conversation/api/session/ViewRepliesSessionState;", 0), new C09750Xv(ViewRepliesActivity.class, "viewRepliesUtil", "getViewRepliesUtil()Lcom/whatsapp/viewreplies/utils/ViewRepliesUtil;", 0), new C43266Jck(ViewRepliesActivity.class, "disableUnseenCountForActiveSession", "getDisableUnseenCountForActiveSession()Z", 0)};
    public int A00;
    public int A01;
    public long A02;
    public C1J0 A03;
    public boolean A04;
    public final C726738s A0I;
    public final C38N A0J;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC36908GcP A0Q;
    public final C05V A0E = C05Q.A00(16679);
    public final C05V A0F = C05Q.A00(17116);
    public final C05V A0A = C05Q.A00(3740);
    public final C05V A0D = AbstractC34811ab.A0c();
    public final C05V A07 = AbstractC34811ab.A0W();
    public final C05V A06 = AbstractC34811ab.A0S();
    public final C05V A0B = AbstractC34811ab.A0f();
    public final C05V A05 = C05Q.A00(52);
    public final C07T A0K = AbstractC34841ae.A0d();
    public final C05V A08 = C05Q.A00(4283);
    public final C05V A0C = C05Q.A00(1290);
    public final AbstractC026601w A0T = AbstractC34831ad.A17();
    public final AbstractC026601w A0R = AbstractC34831ad.A16();
    public final C0QP A0S = AbstractC34841ae.A1D();
    public final C05V A09 = C05Q.A00(3767);
    public final C05V A0G = C05Q.A00(3788);
    public final C05V A0H = AbstractC34811ab.A0t();

    public ViewRepliesActivity() {
        Integer num = IO7.A01;
        this.A0M = AbstractC024000i.A00(num, new C3RI(this, 17));
        this.A0P = AbstractC024000i.A00(num, new C3R4(this, "thread_id", 1, -1L));
        this.A0L = AbstractC106144nK.A01(this, "root_base_message_id");
        this.A0N = AbstractC106144nK.A00(this, "keyboardVisibleOnStart");
        this.A0O = AbstractC106144nK.A01(this, "view_replies_subtitle");
        this.A0Q = new C3S4(this, false);
        this.A0I = new C726738s(this, 5);
        this.A0J = new C38N(this);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
    }

    public void onActivityResult(int i, int i2, Intent intent, ComponentCaller componentCaller) {
        C00C.A0A(componentCaller, 3);
        super.onActivityResult(i, i2, intent, componentCaller);
        Fragment A0S = getSupportFragmentManager().A0S("ViewRepliesActivity");
        if (!(A0S instanceof ConversationFragment) || A0S == null || !A0S.A1q() || A0S.A0Y) {
            return;
        }
        A0S.A2C(i, i2, intent);
    }

    @Override // p000X.C0M6
    public void A3T() {
        C3VW c3vw = (C3VW) C05V.A02(this.A09);
        Resources.Theme theme = getTheme();
        C00C.A06(theme);
        InterfaceC024100j interfaceC024100j = this.A0M;
        if (c3vw.BoL(theme, AbstractC34801aa.A0j(interfaceC024100j), C0I3.A0V(AbstractC34861ag.A0Q(interfaceC024100j)))) {
            return;
        }
        super.A3T();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        boolean z = this instanceof ViewRepliesBottomSheetActivity;
        int[] iArr = new int[4];
        iArr[0] = 2131438625;
        if (z) {
            iArr[1] = 2131439292;
            iArr[2] = 2131430134;
            iArr[3] = 2131431619;
            C33336EsD A00 = FYF.A00();
            A00.A06 = new int[]{2131439292};
            A00.A07 = iArr;
            A00.A08 = iArr;
            return A00.A00();
        }
        iArr[1] = 2131436942;
        iArr[2] = 2131430134;
        iArr[3] = 2131431619;
        C33336EsD A002 = FYF.A00();
        A002.A06 = new int[]{16908290};
        A002.A07 = iArr;
        A002.A08 = iArr;
        return A002.A00();
    }

    @Override // android.app.Activity
    public void finish() {
        boolean z;
        C30541Ks c30541Ks;
        ((C67422uz) C05V.A02(this.A0F)).A02(((C35571br) C05V.A02(this.A0H)).A04(true));
        this.A04 = true;
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("viewRepliesUnSeenMessageCount", this.A00);
        A05.putExtra("viewRepliesUnSeenRowCount", this.A01);
        C1J0 c1j0 = this.A03;
        if (c1j0 != null && (c30541Ks = c1j0.A0h) != null) {
            AbstractC25130zR.A0E(A05, c30541Ks, "viewRepliesUnSeenMessage");
        }
        if (((C0MF) this).A0A != null) {
            View view = ((C0MA) this).A00;
            C00C.A06(view);
            z = C0NS.A00(view);
        } else {
            z = false;
        }
        A05.putExtra("keyboardWasOpened", z);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, A05, "ViewRepliesActivity.kt", -1);
        ((C26P) C05V.A02(((C38021g0) C05V.A02(this.A0E)).A0N)).A00 = false;
        super.finish();
    }

    public final void A59() {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0K(2131231869);
            InterfaceC024100j interfaceC024100j = this.A0O;
            if (interfaceC024100j.getValue() != null) {
                supportActionBar.A0R(AbstractC34861ag.A14(interfaceC024100j));
            }
        }
        ((C26P) C05V.A02(((C38021g0) C05V.A02(this.A0E)).A0N)).A00 = true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC34851af.A09(this.A0P) <= 0 || this.A0L.getValue() == null) {
            Log.m219e("ViewRepliesActivity/onCreate/invalid message row id");
            finish();
            return;
        }
        ((C38861hP) C05V.A02(this.A0G)).A00 = AbstractC34801aa.A0j(this.A0M);
        AbstractC34881ai.A0a(this.A0D).A0F(this, this.A0I);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (!c07b.A0Z(16998) || c07b.A0K(22350) <= 0) {
            this.A02 = 0L;
        } else {
            AbstractC34881ai.A0a(this.A05).A0F(this, this.A0J);
        }
        A3x();
        setContentView(2131628447);
        setTitle(2131900798);
        if (this instanceof ViewRepliesBottomSheetActivity) {
            ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this;
            InterfaceC024100j interfaceC024100j = viewRepliesBottomSheetActivity.A06;
            ((MaterialToolbar) interfaceC024100j.getValue()).setTitleCentered(true);
            ((MaterialToolbar) interfaceC024100j.getValue()).setSubtitleCentered(true);
            AbstractC24370yB A0E = AbstractC34891aj.A0E(viewRepliesBottomSheetActivity, interfaceC024100j.getValue());
            if (A0E != null) {
                A0E.A0W(true);
                A0E.A0K(2131231869);
            }
            viewRepliesBottomSheetActivity.A59();
            Toolbar toolbar = (Toolbar) viewRepliesBottomSheetActivity.A04.getValue();
            toolbar.setVisibility(8);
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC69402yM.A00(viewRepliesBottomSheetActivity, 38));
        } else {
            A59();
        }
        boolean A1a = AbstractC34841ae.A1a(this.A0N);
        ConversationFragment A00 = ConversationFragment.A00();
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0G(A00, "ViewRepliesActivity", 2131431958);
        A0L.A05();
        getSupportFragmentManager().A0b();
        if (A1a) {
            return;
        }
        AbstractC34881ai.A0H(this).post(C3MG.A00(A00, 12));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        ConversationFragment conversationFragment;
        Fragment A0S = getSupportFragmentManager().A0S("ViewRepliesActivity");
        if (!(A0S instanceof ConversationFragment) || (conversationFragment = (ConversationFragment) A0S) == null || !conversationFragment.A1q() || conversationFragment.A0Y) {
            return null;
        }
        return conversationFragment.A02.A03.A0c(i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C38861hP) C05V.A02(this.A0G)).A00 = null;
        if (this.A04 || !isFinishing() || this.A00 <= 0) {
            return;
        }
        C76613Pb.A04(this, this.A0R, this.A0S, 38);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        ((C35571br) C05V.A02(this.A0H)).A05(C3MG.A00(this, 11));
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        C76613Pb.A04(this, this.A0R, this.A0S, 37);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }
}
