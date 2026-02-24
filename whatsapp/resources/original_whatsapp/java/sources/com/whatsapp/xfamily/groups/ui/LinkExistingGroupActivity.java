package com.whatsapp.xfamily.groups.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.net.URLEncoder;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC05890Im;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0BI;
import p000X.C0En;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0UC;
import p000X.C0fJ;
import p000X.C10260Zv;
import p000X.C1CU;
import p000X.C1KQ;
import p000X.C21190sk;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C30179DYm;
import p000X.C3U1;
import p000X.C4FG;
import p000X.C4QB;
import p000X.C4WD;
import p000X.C4bl;
import p000X.C91463xP;
import p000X.InterfaceC123205bI;
import p000X.RunnableC116495Bo;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class LinkExistingGroupActivity extends C4FG implements C0MH, C3U1, InterfaceC123205bI {
    public C1CU A00;
    public C4WD A01;
    public C0UC A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final C05V A09 = AbstractC34811ab.A0e();
    public final C05V A0D = AbstractC34821ac.A0L();
    public final C05V A0E = AbstractC037707g.A00(1058);
    public final C05V A08 = AbstractC34811ab.A0W();
    public final C05V A0C = C05Q.A00(3804);
    public final C05V A0B = C05Q.A00(1209);
    public final C05V A0A = C05Q.A00(5581);
    public final Map A0G = (Map) C00H.A02(32772);
    public final C91463xP A0F = (C91463xP) C00X.A03(17109);

    @Override // p000X.C4FG
    public void A5f(View view, View view2, View view3, View view4) {
        AbstractC34831ad.A1G(view3, 2, view4);
        super.A5f(view, view2, view3, view4);
        view3.setVisibility(8);
        View A06 = AbstractC34861ag.A06(getLayoutInflater(), ((C4FG) this).A02, 2131626408, false);
        TextView A0E = AbstractC34831ad.A0E(A06, 2131433226);
        C1KQ.A0A(A0E);
        A0E.setText(2131890676);
        View A0D = AbstractC34821ac.A0D(A06, 2131427643);
        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC109444tA(this, 33), 367201824);
        C1KQ.A0A(AbstractC34831ad.A0E(A0D, 2131430330));
        ViewGroup viewGroup = (ViewGroup) view4.getParent();
        if (viewGroup != null) {
            viewGroup.addView(A06, 0);
        }
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        C0UC c0uc = this.A02;
        if (c0uc == null) {
            C00C.A0F("xFamilyUserFlowLogger");
            throw null;
        }
        c0uc.A03("TAP_EXISTING_GROUP");
        super.ADG(c0ib);
    }

    @Override // p000X.C3U1
    public void BwG() {
        AbstractC34851af.A1K("LinkExistingGroupActivity/sendGetLink/recreate:", AnonymousClass000.A04(), true);
        C1CU c1cu = this.A00;
        if (c1cu == null) {
            Log.m219e("LinkExistingGroupActivity/sendGetLink/inviteCode empty");
            return;
        }
        C4WD c4wd = this.A01;
        if (c4wd != null) {
            c4wd.A01.A0N(RunnableC116495Bo.A00(c4wd, 40), 500L);
        }
        this.A0F.A00(this, true).A08(c1cu);
    }

    private final void A0O() {
        C0UC c0uc = this.A02;
        if (c0uc == null) {
            C00C.A0F("xFamilyUserFlowLogger");
            throw null;
        }
        c0uc.A03("REDIRECT_TO_FB");
        if (AbstractC05890Im.A00(this, "com.facebook.katana") == -1 && AbstractC05890Im.A00(this, "com.facebook.wakizashi") == -1) {
            Log.m230w("LinkExistingGroupActivity/redirectToFB FB app not found");
            C0UC c0uc2 = this.A02;
            if (c0uc2 == null) {
                C00C.A0F("xFamilyUserFlowLogger");
                throw null;
            }
            c0uc2.A02("EXIT_GROUP_SELECTION");
            ((C0MA) this).A0C.A08(2131891353, 0);
        } else {
            C0NZ c0nz = ((C0MF) this).A09;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("fb://event/");
            String str = this.A03;
            if (str == null) {
                C00C.A0F("eventId");
                throw null;
            }
            A04.append(URLEncoder.encode(str, "UTF-8"));
            A04.append("?wa_invite_uri=");
            A04.append(URLEncoder.encode(this.A06, "UTF-8"));
            A04.append("&wa_group_name=");
            String A03 = AnonymousClass000.A03(URLEncoder.encode(this.A07, "UTF-8"), A04);
            C00C.A06(A03);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "LinkExistingGroupActivity/generateFBDeeplink generated: ", A03);
            c0nz.Bwh(this, Uri.parse(A03), null);
            C0UC c0uc3 = this.A02;
            if (c0uc3 == null) {
                C00C.A0F("xFamilyUserFlowLogger");
                throw null;
            }
            c0uc3.A00();
        }
        finishAndRemoveTask();
    }

    public static final void A0X(LinkExistingGroupActivity linkExistingGroupActivity) {
        C4WD c4wd = linkExistingGroupActivity.A01;
        if (c4wd != null) {
            c4wd.A00.set(true);
            c4wd.A01.Bwc(RunnableC116495Bo.A00(c4wd, 39));
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("is_success", true);
        A05.putExtra("selected_group_name", linkExistingGroupActivity.A07);
        A05.putExtra("selected_group_link", linkExistingGroupActivity.A06);
        String str = linkExistingGroupActivity.A03;
        if (str == null) {
            C00C.A0F("eventId");
            throw null;
        }
        A05.putExtra("event_id", str);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(linkExistingGroupActivity, A05, "LinkExistingGroupActivity.kt", -1);
        linkExistingGroupActivity.A0O();
    }

    @Override // p000X.C4FG
    public void A5W() {
        C0UC c0uc = this.A02;
        if (c0uc == null) {
            C00C.A0F("xFamilyUserFlowLogger");
            throw null;
        }
        c0uc.A02("EXIT_GROUP_SELECTION");
        super.A5W();
    }

    @Override // p000X.C4FG
    public void A5d() {
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 11) {
            if (i2 != -1 || intent == null) {
                return;
            }
            C1CU A02 = C1CU.A01.A02(intent.getStringExtra("group_jid"));
            C00N.A05(A02);
            C00C.A06(A02);
            AbstractC34851af.A1D(A02, "LinkExistingGroupActivity/group created ", AnonymousClass000.A04());
            C0IB A0X = AbstractC34851af.A0X(this.A09, A02);
            this.A1B.clear();
            super.ADG(A0X);
            return;
        }
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            Log.m223i("LinkExistingGroupActivity/contact access permissions denied");
            C0UC c0uc = this.A02;
            if (c0uc == null) {
                C00C.A0F("xFamilyUserFlowLogger");
                throw null;
            }
            c0uc.A03("SEE_NO_CONTACT_ACCESS");
            finish();
        }
    }

    @Override // p000X.C4FG
    public void A5j(C0IB c0ib, C4bl c4bl) {
        boolean A1a = AbstractC34851af.A1a(c4bl, c0ib);
        TextEmojiLabel textEmojiLabel = c4bl.A08;
        textEmojiLabel.setSingleLine(A1a);
        textEmojiLabel.setMaxLines(2);
        if (!c0ib.A0L()) {
            super.A5j(c0ib, c4bl);
            return;
        }
        textEmojiLabel.setVisibility(A1a ? 1 : 0);
        C09980Ys c09980Ys = ((C4FG) this).A0E;
        Jid A06 = c0ib.A06(AbstractC22930vc.class);
        C00C.A0C(A06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
        textEmojiLabel.A0B((String) c09980Ys.A0C.get(A06), null, A1a ? 1 : 0, A1a);
        c4bl.A01(c0ib.A0V);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC123205bI
    public void BUN(String str, int i, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        if (str != null) {
            A04.append("LinkExistingGroupActivity/onLinkReceived/gotcode/");
            A04.append(str);
            AbstractC34851af.A1K(" recreate:", A04, z);
            C1CU c1cu = this.A00;
            if (c1cu != null) {
                ((C0BI) C05V.A02(this.A0B)).A1Q.put(c1cu, str);
            }
            this.A05 = str;
            this.A06 = str.length() == 0 ? null : AbstractC34851af.A0q("https://chat.whatsapp.com/", str, AnonymousClass000.A04());
            A0X(this);
            return;
        }
        AbstractC34851af.A1I("LinkExistingGroupActivity/onLinkReceived/failed/", A04, i);
        if (i == 436) {
            C1CU c1cu2 = this.A00;
            if (c1cu2 != null) {
                ((C0BI) C05V.A02(this.A0B)).A1Q.remove(c1cu2);
                return;
            }
            return;
        }
        C4WD c4wd = this.A01;
        if (c4wd != null) {
            c4wd.A00.set(true);
            c4wd.A01.Bwc(RunnableC116495Bo.A00(c4wd, 39));
        }
        ((C0MA) this).A0C.A08(C4QB.A00(Integer.valueOf(i), ((C10260Zv) C05V.A02(this.A0C)).A06(this.A00)), 0);
        String str2 = this.A05;
        if (str2 == null || str2.length() == 0) {
            A0O();
        }
    }

    @Override // p000X.C4FG, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A5W();
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r13.A17.A0Z(3989) == false) goto L16;
     */
    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        Object A1A = AbstractC34821ac.A1A(this.A0G, 1004342578);
        if (A1A == null) {
            throw AbstractC34821ac.A0r();
        }
        C0UC c0uc = (C0UC) A1A;
        this.A02 = c0uc;
        if (c0uc == null) {
            C00C.A0F("xFamilyUserFlowLogger");
            throw null;
        }
        c0uc.A05(null, "INIT_GROUP_SELECTION", 1004342578);
        boolean z = (getIntent() == null || (stringExtra = getIntent().getStringExtra("event_id")) == null || stringExtra.length() == 0) ? false : true;
        if (!z) {
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, AbstractC34801aa.A05().putExtra("is_success", false), null, -1);
            Log.m230w("LinkExistingGroupActivity/onCreate invalid request");
            C0UC c0uc2 = this.A02;
            if (c0uc2 == null) {
                C00C.A0F("xFamilyUserFlowLogger");
                throw null;
            }
            c0uc2.A02("EXIT_GROUP_SELECTION");
            finish();
        }
        String stringExtra2 = getIntent().getStringExtra("source_surface");
        if (stringExtra2 != null && this.A17.A0Z(7926)) {
            Long A06 = AbstractC041509a.A06(stringExtra2);
            ((C30179DYm) C05V.A02(this.A0A)).A00(null, null, Long.valueOf(A06 != null ? A06.longValue() : -1L), AbstractC34821ac.A1B(), 66, 1);
        }
        if (!((C0MF) this).A06.A00.A03()) {
            Log.m230w("LinkExistingGroupActivity/onCreate registration");
            C0UC c0uc3 = this.A02;
            if (c0uc3 == null) {
                C00C.A0F("xFamilyUserFlowLogger");
                throw null;
            }
            c0uc3.A02("EXIT_GROUP_SELECTION");
            C21190sk A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(this.A0D);
            A0J.A0C(this, C0fJ.A01(this));
            finish();
        }
        if (C0En.A00(((C0MA) this).A07.A1S).contains("tos_2016_opt_out_state") && AbstractC34811ab.A1W(C0En.A00(((C0MA) this).A07.A1S), "tos_2016_opt_out_state")) {
            Log.m230w("LinkExistingGroupActivity/onCreate opt out");
            C0UC c0uc4 = this.A02;
            if (c0uc4 == null) {
                C00C.A0F("xFamilyUserFlowLogger");
                throw null;
            }
            c0uc4.A02("EXIT_GROUP_SELECTION");
            finish();
        }
        this.A03 = String.valueOf(getIntent().getStringExtra("event_id"));
        this.A04 = getIntent().getStringExtra("event_name");
        C0NI c0ni = ((C0MA) this).A0C;
        C00C.A05(c0ni);
        this.A01 = new C4WD(c0ni);
        C0UC c0uc5 = this.A02;
        if (c0uc5 == null) {
            C00C.A0F("xFamilyUserFlowLogger");
            throw null;
        }
        c0uc5.A03("SEE_GROUP_SELECTION");
    }
}
