package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.whatsapp.chat.info.views.EncryptionInfoView;
import com.whatsapp.chatinfo.fragment.EncryptionExplanationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.group.product.invites.InviteGroupParticipantsActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2QL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QL extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C2QL(EncryptionInfoView encryptionInfoView, C42S c42s, C1CU c1cu, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c42s;
            this.A02 = encryptionInfoView;
            this.A00 = c1cu;
        } else {
            this.A02 = encryptionInfoView;
            this.A00 = c1cu;
            this.A01 = c42s;
        }
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C30197DZi locationUtils;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                EncryptionInfoView encryptionInfoView = (EncryptionInfoView) this.A02;
                C0Z2 c0z2 = encryptionInfoView.A01;
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A00;
                if (!c0z2.A0f(abstractC22930vc)) {
                    ((C0AH) encryptionInfoView.A00.get()).A01(C04840Bw.class);
                    E2EEDescriptionBottomSheet A00 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, 4);
                    encryptionInfoView.A02.C78(A00, A00.getClass().getCanonicalName());
                } else {
                    C0MA c0ma = encryptionInfoView.A02;
                    ((C0AH) encryptionInfoView.A00.get()).A01(C0CY.class);
                    EncryptionExplanationDialogFragment encryptionExplanationDialogFragment = new EncryptionExplanationDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, abstractC22930vc, "jid");
                    A07.putInt("provider_category", 1);
                    A07.putString("display_name", null);
                    encryptionExplanationDialogFragment.A1h(A07);
                    c0ma.C78(encryptionExplanationDialogFragment, null);
                }
                C42S c42s = (C42S) this.A01;
                if (c42s != null) {
                    c42s.A06 = true;
                    return;
                }
                return;
            case 1:
                C42S c42s2 = (C42S) this.A01;
                if (c42s2 != null) {
                    c42s2.A06 = AbstractC34821ac.A0q();
                }
                EncryptionInfoView encryptionInfoView2 = (EncryptionInfoView) this.A02;
                C0MA c0ma2 = encryptionInfoView2.A02;
                ((C0AH) encryptionInfoView2.A00.get()).A01(C04860By.class);
                Jid jid = (Jid) this.A00;
                EncryptionChangeDialogFragment encryptionChangeDialogFragment = new EncryptionChangeDialogFragment();
                Bundle A072 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A072, jid, "jid");
                A072.putInt("business_state_id", 0);
                AbstractC34891aj.A0w(A072, encryptionChangeDialogFragment, c0ma2);
                return;
            case 2:
                C0M7 c0m7 = ((C186648Cr) this.A02).A01.A00;
                if (c0m7 != null) {
                    c0m7.C78(AbstractC55812Yz.A00((C31411Ob) this.A00, null, (C2US) this.A01), "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            case 3:
                C500424o c500424o = (C500424o) this.A00;
                c500424o.A02.A05(((C0IB) this.A01).A05());
                InterfaceC77643Tg interfaceC77643Tg = (InterfaceC77643Tg) this.A02;
                if (interfaceC77643Tg != null) {
                    interfaceC77643Tg.BSg(c500424o);
                    return;
                } else {
                    c500424o.A09(true);
                    return;
                }
            case 4:
                new C107014oq();
                C25h c25h = (C25h) this.A00;
                C039007t c039007t = c25h.A01;
                PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t);
                String A01 = c039007t.A0B.A01();
                C105854mo c105854mo = new C105854mo();
                c105854mo.A09.A01 = A01;
                c105854mo.A02(A0j, C15C.A04(A0j), null, 2, true);
                try {
                    String A02 = new C106684oH(c25h.A00, c25h.A02).A02(c105854mo);
                    Context context = c25h.getContext();
                    Jid jid2 = (Jid) this.A02;
                    C00C.A0A(context, 0);
                    AbstractC34831ad.A1G(jid2, 1, A02);
                    Intent A073 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
                    A073.putExtra("edit_mode", true);
                    AbstractC34811ab.A1P(A073, jid2, "jid");
                    A073.putExtra("vcard", A02);
                    AbstractC34921am.A0e(A073, c25h);
                } catch (C4J1 e) {
                    Log.m221e("ReciprocalShare", e);
                }
                AbstractC34861ag.A1T(this.A01);
                return;
            case 5:
                ArrayList<? extends Parcelable> A002 = ((C25i) this.A00).A01.A00(AbstractC34801aa.A0o((Jid) this.A02));
                Context context2 = (Context) this.A01;
                C00C.A0A(context2, 0);
                A002.size();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context2.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
                A05.putExtra("edit_mode", false);
                A05.putParcelableArrayListExtra("vcard_sender_infos", A002);
                AbstractC34901ak.A0u(context2, A05);
                return;
            case 6:
                C27B c27b = (C27B) this.A02;
                if (!AbstractC34861ag.A0G(((AbstractC39141hs) c27b).A0N).A0S((UserJid) this.A00)) {
                    C27B.A04(c27b, (AbstractC05520Fq) this.A01);
                    return;
                }
                C0MA c0ma3 = c27b.A03;
                C707431g c707431g = new C707431g(c0ma3, c27b, 0);
                C00C.A0C(c0ma3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                c0ma3.C79(AbstractC102744ha.A01(c707431g, c27b.getContext().getString(2131896605), 0, false));
                return;
            case 7:
                C67962vx c67962vx = (C67962vx) this.A02;
                C1ML c1ml = c67962vx.A00;
                if (c1ml != null) {
                    C128385k8 c128385k8 = c1ml.A01;
                    if (c128385k8 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (!c128385k8.A14) {
                        return;
                    }
                    if (c1ml.A0h.A02) {
                        ((SendMediaMessageManager) this.A01).A06(c1ml, false);
                    }
                    C17950nK c17950nK = (C17950nK) this.A00;
                    C1ML c1ml2 = c67962vx.A00;
                    if (c1ml2 != null) {
                        c17950nK.A0H(c1ml2);
                        return;
                    }
                }
                C00C.A0F("message");
                throw null;
            case 8:
                C67962vx c67962vx2 = (C67962vx) this.A02;
                C1ML c1ml3 = c67962vx2.A00;
                str2 = "message";
                if (c1ml3 != null) {
                    C128385k8 c128385k82 = c1ml3.A01;
                    if (c128385k82 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if ((c128385k82.A0q && !c128385k82.A11) || c128385k82.A14 || !c1ml3.B5g() || c128385k82.A0C == 1) {
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("worker-conversation-row-sticker-");
                    C1ML c1ml4 = c67962vx2.A00;
                    if (c1ml4 != null) {
                        ((C07C) this.A01).Bwb(C3M7.A00(c67962vx2, this.A00, 42), AnonymousClass000.A03(c1ml4.A0h.A01, A04));
                        return;
                    }
                }
                break;
            case 9:
                C00C.A0A(view, 0);
                C0XG c0xg = (C0XG) this.A01;
                if (c0xg != null && !AbstractC220689qY.A0R(AbstractC34821ac.A08(view), c0xg)) {
                    return;
                }
                C67962vx c67962vx3 = (C67962vx) this.A02;
                C1ML c1ml5 = c67962vx3.A00;
                str2 = "message";
                if (c1ml5 != null) {
                    C128385k8 c128385k83 = c1ml5.A01;
                    if (c128385k83 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (c128385k83.A0q || c128385k83.A14) {
                        return;
                    }
                    C19070pB c19070pB = (C19070pB) ((InterfaceC024600q) this.A00).get();
                    C1ML c1ml6 = c67962vx3.A00;
                    if (c1ml6 != null) {
                        c19070pB.A09(c1ml6, true, true);
                        return;
                    }
                }
                break;
            case 10:
                InviteGroupParticipantsActivity inviteGroupParticipantsActivity = (InviteGroupParticipantsActivity) this.A00;
                ArrayList arrayList = (ArrayList) this.A02;
                C1CU c1cu = (C1CU) this.A01;
                final C62492kn c62492kn = inviteGroupParticipantsActivity.A0C;
                final String A074 = C4O4.A00(inviteGroupParticipantsActivity.A09) ? inviteGroupParticipantsActivity.A09.A07() : inviteGroupParticipantsActivity.A04.A0O(inviteGroupParticipantsActivity.A09);
                final List list = inviteGroupParticipantsActivity.A0D;
                final byte[] bArr = inviteGroupParticipantsActivity.A0E;
                final String stringText = inviteGroupParticipantsActivity.A0B.getStringText();
                if (A074 == null) {
                    Log.m219e("UserActionsGroups - Missing group name during invite");
                }
                final PhoneUserJid A0m = AbstractC34801aa.A0m(c62492kn.A05);
                c62492kn.A0B.A07(0, 2131893230);
                c62492kn.A07.Bwa(new Runnable() { // from class: X.3LJ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C62492kn c62492kn2 = c62492kn;
                        List<C59482ff> list2 = list;
                        PhoneUserJid phoneUserJid = A0m;
                        String str3 = A074;
                        String str4 = stringText;
                        byte[] bArr2 = bArr;
                        InterfaceC024600q interfaceC024600q = c62492kn2.A00;
                        if (AbstractC34861ag.A0d(interfaceC024600q).A0G()) {
                            HashSet A1B = AbstractC34801aa.A1B();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                UserJid userJid = ((C59482ff) it.next()).A02;
                                if (C0I3.A0b(userJid)) {
                                    A1B.add(userJid);
                                }
                            }
                            if (A1B.size() > 0) {
                                try {
                                    c62492kn2.A0A.A00(A1B, false);
                                } catch (Exception unused) {
                                    Log.m219e("UserActionsGroups - failed to call requestMissingLids");
                                }
                            }
                        }
                        for (C59482ff c59482ff : list2) {
                            UserJid A0B = AbstractC34861ag.A0d(interfaceC024600q).A0B(c59482ff.A02, null);
                            if (A0B == null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("UserActionsGroups - targetInviteeJid is null - isGlobalLidMigrationDone:");
                                Log.m219e(AbstractC34821ac.A1I(A042, AbstractC34861ag.A0d(interfaceC024600q).A0G()));
                            } else {
                                C31451Of c31451Of = new C31451Of(c62492kn2.A08.A02(A0B, true), 24, C07T.A00(c62492kn2.A06));
                                ((C1J0) c31451Of).A01 = 1;
                                C1CU c1cu2 = c59482ff.A01;
                                String str5 = c59482ff.A03;
                                long j = c59482ff.A00;
                                int A08 = c62492kn2.A04.A08(c1cu2);
                                c31451Of.A02 = c1cu2;
                                c31451Of.A03 = phoneUserJid;
                                c31451Of.A05 = str3;
                                c31451Of.A06 = str5;
                                c31451Of.A01 = j;
                                c31451Of.A07 = false;
                                c31451Of.A00 = A08;
                                c31451Of.A04 = str4;
                                if (bArr2 != null) {
                                    c31451Of.A0M(bArr2);
                                }
                                ((C164087Ht) c62492kn2.A02.get()).A07(c31451Of, null);
                                c62492kn2.A03.A0N(c31451Of);
                            }
                        }
                        c62492kn2.A0B.A0L(new RunnableC76073Lv(c62492kn2, 26));
                    }
                });
                inviteGroupParticipantsActivity.setResult(-1);
                C0NI c0ni = ((C0MA) inviteGroupParticipantsActivity).A0C;
                C00V c00v = inviteGroupParticipantsActivity.A0A;
                long size = inviteGroupParticipantsActivity.A0D.size();
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, inviteGroupParticipantsActivity.A0D.size(), 0);
                c0ni.A0I(c00v.A0N(A1Y, 2131755256, size), 0);
                InviteGroupParticipantsActivity.A0O(inviteGroupParticipantsActivity, c1cu, arrayList);
                inviteGroupParticipantsActivity.finish();
                return;
            case 11:
                C41201lq c41201lq = (C41201lq) this.A02;
                locationUtils = c41201lq.getLocationUtils();
                Context context3 = c41201lq.getContext();
                C74Y c74y = (C74Y) this.A00;
                double d = c74y.A00;
                double d2 = c74y.A01;
                C1611375s c1611375s = ((C31411Ob) this.A01).A02;
                String str3 = null;
                if (c1611375s != null) {
                    str = c1611375s.A02;
                    str3 = c1611375s.A01;
                } else {
                    str = null;
                }
                locationUtils.A09(context3, str, str3, d, d2);
                return;
            default:
                C43601qH c43601qH = (C43601qH) this.A02;
                Integer num = c43601qH.A01;
                if (num != null) {
                    int intValue = num.intValue();
                    CVT cvt = c43601qH.A00;
                    if (cvt == null || !AbstractC34811ab.A1Z(((InterfaceC023900h) this.A01).invoke())) {
                        return;
                    }
                    C3J1 c3j1 = (C3J1) ((C3TD) this.A00);
                    if (c3j1.$t != 0) {
                        ((C30527DgZ) c3j1.A00).A0r(cvt, intValue);
                        return;
                    }
                    String str4 = cvt.A03;
                    if (str4 == null) {
                        str4 = cvt.A05;
                    }
                    C67382uv c67382uv = (C67382uv) c3j1.A00;
                    C42031nd c42031nd = c67382uv.A09;
                    String str5 = cvt.A02;
                    if (str5 == null) {
                        str5 = "";
                    }
                    c42031nd.A0Y(null, str4, str5, null);
                    c67382uv.A08.A02();
                    return;
                }
                return;
        }
        C00C.A0F(str2);
        throw null;
    }

    public C2QL(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }
}
