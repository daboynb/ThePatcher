package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowContactInfoLinkedAccount;
import com.whatsapp.flows.ui.CtwaFlowContextLoadingBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.HashSet;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.257, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass257 extends C29B implements InterfaceC77393Sh {
    public C64192nf A00;
    public final View A01;
    public final C09980Ys A02;
    public final ConversationRowContactInfoLinkedAccount A03;
    public final ConversationRowContactInfoLinkedAccount A04;
    public final C36751dq A05;
    public final C36121cn A06;
    public final C00V A07;
    public final C08T A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C2rC A0C;
    public final C36761dr A0D;
    public final WDSButton A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass257(Context context, InterfaceC78113Vf interfaceC78113Vf, C36751dq c36751dq, C36761dr c36761dr, C00V c00v, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        C00C.A0A(c00v, 0);
        AbstractC34831ad.A1H(context, 1, c36761dr);
        C00C.A0A(c36751dq, 5);
        this.A07 = c00v;
        this.A0D = c36761dr;
        this.A05 = c36751dq;
        this.A0A = C05Q.A00(98363);
        this.A09 = C05Q.A00(2451);
        this.A0B = C05Q.A00(220);
        this.A08 = (C08T) C00H.A02(221);
        C09980Ys A0M = AbstractC34831ad.A0M();
        this.A02 = A0M;
        this.A0C = (C2rC) C00X.A03(17345);
        this.A06 = (C36121cn) C00H.A02(2421);
        this.A03 = (ConversationRowContactInfoLinkedAccount) findViewById(2131433256);
        this.A04 = (ConversationRowContactInfoLinkedAccount) findViewById(2131433258);
        this.A01 = findViewById(2131433262);
        ViewGroup viewGroup = ((C29B) this).A02;
        UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC69352yH.A00(this, 19), 759430510);
        viewGroup.setContentDescription(AbstractC34861ag.A0w(getResources(), A0M.A0O(((C29B) this).A00), new Object[1], 0, 2131889876));
        this.A0E = AbstractC34861ag.A0o(this, 2131431857);
        AbstractC39151ht.A0i(findViewById(2131429949), this);
        C00V c00v2 = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v2);
        AbstractC07970Qu.A08(this, c00v2, 0, 0);
        A33();
    }

    public static final void A0P(final AnonymousClass257 anonymousClass257, final C2pP c2pP, UserJid userJid) {
        String str;
        C36751dq c36751dq = anonymousClass257.A05;
        ((C07C) C05V.A02(c36751dq.A03)).BwT(new C3L6(userJid, c36751dq, A04(anonymousClass257), A08(anonymousClass257, c2pP), 2, 0));
        String str2 = c2pP.A08;
        String str3 = c2pP.A07;
        String str4 = c2pP.A09;
        if (str2 != null && str4 != null) {
            A0Q(anonymousClass257, userJid, str2, str3, str4, A08(anonymousClass257, c2pP));
            return;
        }
        String str5 = c2pP.A05;
        if (str5 == null || (str = c2pP.A0A) == null) {
            return;
        }
        boolean A1W = AbstractC34891aj.A1W(c2pP.A02);
        boolean A1W2 = AbstractC34891aj.A1W(c2pP.A03);
        final CtwaFlowContextLoadingBottomSheet ctwaFlowContextLoadingBottomSheet = new CtwaFlowContextLoadingBottomSheet();
        ((C29B) anonymousClass257).A0B.C78(ctwaFlowContextLoadingBottomSheet, "CtwaFlowContextLoadingBottomSheet");
        C0NI c0ni = anonymousClass257.A3N;
        C07C c07c = anonymousClass257.A3I;
        C07670Pq messageClient = anonymousClass257.getMessageClient();
        C172367g0 c172367g0 = new C172367g0(anonymousClass257.getCtwaFlowContextStore(), new AnonymousClass853(anonymousClass257) { // from class: X.37M
            public final /* synthetic */ AnonymousClass257 A00;

            {
                this.A00 = anonymousClass257;
            }

            @Override // p000X.AnonymousClass853
            public void BMl() {
                ctwaFlowContextLoadingBottomSheet.A2f();
            }

            @Override // p000X.AnonymousClass853
            public void Big(C1617578e c1617578e) {
                C37171eb ctwaFlowContextStore;
                String str6;
                CtwaFlowContextLoadingBottomSheet ctwaFlowContextLoadingBottomSheet2 = ctwaFlowContextLoadingBottomSheet;
                if (ctwaFlowContextLoadingBottomSheet2.A1u()) {
                    AnonymousClass257 anonymousClass2572 = this.A00;
                    ctwaFlowContextStore = anonymousClass2572.getCtwaFlowContextStore();
                    C2pP c2pP2 = (C2pP) ctwaFlowContextStore.A04(c2pP.A01);
                    if (c2pP2 == null || (str6 = c2pP2.A08) == null) {
                        return;
                    }
                    String str7 = c2pP2.A07;
                    String str8 = c2pP2.A09;
                    if (str8 != null) {
                        AnonymousClass257.A0O(anonymousClass2572);
                        ctwaFlowContextLoadingBottomSheet2.A2P();
                        AnonymousClass257.A0Q(anonymousClass2572, c2pP2.A01, str6, str7, str8, AnonymousClass257.A08(anonymousClass2572, c2pP2));
                    }
                }
            }

            @Override // p000X.AnonymousClass853
            public void onError(int i) {
                ctwaFlowContextLoadingBottomSheet.A2f();
            }
        }, c07c, anonymousClass257.A08, messageClient, c0ni);
        c172367g0.A06.BwT(new RunnableC179057r2(new C60252gv(c2pP.A01, c2pP.A06, str5, str, A1W, A1W2, false), c172367g0, 20));
    }

    public static final C64192nf A04(AnonymousClass257 anonymousClass257) {
        C64262nm c64262nm;
        UserJid A0k = AbstractC34831ad.A0k(((C29B) anonymousClass257).A00);
        String str = null;
        if (A0k == null || (c64262nm = (C64262nm) anonymousClass257.A0D.A04(A0k)) == null) {
            return null;
        }
        JSONObject jSONObject = c64262nm.A02;
        Long valueOf = Long.valueOf(jSONObject.optLong("biz_creation_date"));
        Object opt = jSONObject.opt("fb_follower_count");
        String obj = (opt == null || opt.equals(JSONObject.NULL)) ? null : opt.toString();
        Object opt2 = jSONObject.opt("ig_follower_count");
        if (opt2 != null && !opt2.equals(JSONObject.NULL)) {
            str = opt2.toString();
        }
        return new C64192nf(valueOf, obj, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r1 == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C35178FlL c35178FlL, ConversationRowContactInfoLinkedAccount conversationRowContactInfoLinkedAccount, AnonymousClass257 anonymousClass257, String str) {
        boolean equals;
        int i;
        int i2;
        if (str == null || str.length() == 0) {
            return;
        }
        if (c35178FlL != null && (i2 = c35178FlL.A00) > 0) {
            str = String.valueOf(i2);
        } else if (str.equals("0")) {
            return;
        }
        C00V c00v = anonymousClass257.A07;
        C00C.A0A(c00v, 1);
        if (str == null || str.length() == 0) {
            conversationRowContactInfoLinkedAccount.setVisibility(8);
            return;
        }
        conversationRowContactInfoLinkedAccount.setVisibility(0);
        try {
            long parseLong = Long.parseLong(str);
            String A01 = AbstractC27153CBl.A01(c00v, parseLong);
            String A00 = AbstractC27153CBl.A00(parseLong);
            if (A00 == null) {
                WaTextView waTextView = conversationRowContactInfoLinkedAccount.A00;
                if (waTextView != null) {
                    waTextView.setText(AbstractC34821ac.A0B(conversationRowContactInfoLinkedAccount).getQuantityString(2131755048, (int) parseLong, A01));
                    return;
                }
            } else {
                int hashCode = A00.hashCode();
                if (hashCode == 66) {
                    equals = A00.equals("B");
                    i = 2131889384;
                } else if (hashCode != 75) {
                    if (hashCode == 77) {
                        equals = A00.equals("M");
                        i = 2131889386;
                    }
                    i = 0;
                    String A03 = AnonymousClass000.A03(AbstractC34831ad.A0z(conversationRowContactInfoLinkedAccount, i), AbstractC34831ad.A11(A01));
                    WaTextView waTextView2 = conversationRowContactInfoLinkedAccount.A00;
                    if (waTextView2 != null) {
                        waTextView2.setText(AbstractC34821ac.A0B(conversationRowContactInfoLinkedAccount).getQuantityString(2131755048, (int) parseLong, A03));
                        return;
                    }
                } else {
                    equals = A00.equals("K");
                    i = 2131889385;
                }
            }
            C00C.A0F("info");
            throw null;
        } catch (NumberFormatException unused) {
            Log.m230w("ConversationRowContactInfoLinkedAccount: Error parsing follower count");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r0.booleanValue() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r2.A0C != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r1 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        r6 = A08(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
    
        if (r2 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(AnonymousClass257 anonymousClass257) {
        UserJid userJid = (UserJid) ((C29B) anonymousClass257).A00.A06(UserJid.class);
        String str = null;
        C2pP c2pP = userJid != null ? (C2pP) anonymousClass257.getCtwaFlowContextStore().A04(userJid) : null;
        if (((AbstractC39151ht) anonymousClass257).A0L.A0Z(10399)) {
            if (c2pP != null) {
                Boolean bool = c2pP.A04;
                boolean z = bool != null;
            }
            C36751dq c36751dq = anonymousClass257.A05;
            AbstractC34831ad.A0m(c36751dq.A03).BwT(new C3L6(((C29B) anonymousClass257).A00.A06(UserJid.class), c36751dq, anonymousClass257.A00, str, 1, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r3.A0C != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r1 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
    
        if (r0 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x002c, code lost:
    
        if (r3 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r0.booleanValue() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(AnonymousClass257 anonymousClass257) {
        int i;
        String A0x;
        UserJid A0k = AbstractC34831ad.A0k(((C29B) anonymousClass257).A00);
        if (A0k == null) {
            return;
        }
        C2pP c2pP = (C2pP) anonymousClass257.getCtwaFlowContextStore().A04(A0k);
        boolean z = true;
        if (((AbstractC39151ht) anonymousClass257).A0L.A0Z(10399)) {
            if (c2pP != null) {
                Boolean bool = c2pP.A04;
                boolean z2 = bool != null;
            }
            z = false;
            WDSButton wDSButton = anonymousClass257.A0E;
            wDSButton.setVisibility(z ? 0 : 8);
            wDSButton.setText(c2pP != null ? c2pP.A07 : null);
            List list = C2rC.A00;
            String A0n = (c2pP == null || (A0x = AbstractC34881ai.A0x(c2pP.A07)) == null) ? null : AbstractC34891aj.A0n(A0x);
            if (!C0JL.A1K(C2rC.A02, A0n)) {
                if (C0JL.A1K(C2rC.A01, A0n)) {
                    i = 2131231996;
                } else if (C0JL.A1K(C2rC.A03, A0n)) {
                    i = 2131232131;
                } else {
                    boolean A1K = C0JL.A1K(C2rC.A00, A0n);
                    i = 2131231798;
                }
                wDSButton.setIcon(i);
                if (c2pP == null && z) {
                    UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC69212y3(anonymousClass257, c2pP, A0k, 12), 531267881);
                    return;
                }
            }
            i = 2131231744;
            wDSButton.setIcon(i);
            if (c2pP == null) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C37171eb getCtwaFlowContextStore() {
        return (C37171eb) C05V.A02(this.A09);
    }

    private final FUJ getFlowsEntrypointMetadataCache() {
        return (FUJ) C05V.A02(this.A0A);
    }

    private final C07670Pq getMessageClient() {
        return (C07670Pq) C05V.A02(this.A0B);
    }

    public static final String A08(AnonymousClass257 anonymousClass257, C2pP c2pP) {
        FUJ flowsEntrypointMetadataCache = anonymousClass257.getFlowsEntrypointMetadataCache();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c2pP.A01.getRawString());
        A04.append(',');
        String A03 = AnonymousClass000.A03(c2pP.A08, A04);
        C00C.A0A(A03, 0);
        InterfaceC024600q interfaceC024600q = flowsEntrypointMetadataCache.A02.A00;
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C217349jh) interfaceC024600q.get()).A01), AbstractC34851af.A0q("flows_message_uuid_", A03, AnonymousClass000.A04()));
        if (A1J != null) {
            return A1J;
        }
        String A1B = AbstractC34821ac.A1B();
        C217349jh c217349jh = (C217349jh) interfaceC024600q.get();
        C00C.A0A(A1B, 1);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c217349jh.A01), AbstractC34851af.A0q("flows_message_uuid_", A03, AnonymousClass000.A04()), A1B);
        return A1B;
    }

    public static final void A0Q(AnonymousClass257 anonymousClass257, UserJid userJid, String str, String str2, String str3, String str4) {
        HashSet hashSet = anonymousClass257.getCtwaFlowContextStore().A01;
        synchronized (hashSet) {
            hashSet.add(anonymousClass257);
        }
        C19180pM c19180pM = (C19180pM) ((AbstractC39141hs) anonymousClass257).A0q.get();
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("screen", str3);
        A1M.put("data", (Object) null);
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put("flow_id", str);
        A1M2.put("flow_cta", str2);
        A1M2.put("flow_token", "");
        A1M2.put("flow_message_version", "3");
        A1M2.put("flow_action_payload", A1M);
        C7O1 c7o1 = new C7O1(str, A1M2.toString());
        AbstractC163407Fa A02 = c19180pM.A02("messageless_flow");
        if (A02 != null) {
            C0MF c0mf = ((C29B) anonymousClass257).A0B;
            FJq fJq = new FJq(null, null, 1);
            C00C.A0A(c0mf, 0);
            if (!(A02 instanceof BN8)) {
                Log.m219e("NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction.");
                return;
            }
            ((FUJ) C05V.A02(c19180pM.A02)).A02(fJq, str4);
            String A0m = AbstractC34851af.A0m();
            Log.m230w("NativeFlowActionUtils/sendWamEvent: message was null, can't send event");
            ((BN8) A02).A0L(c0mf, null, userJid, null, c7o1, str4, A0m, 0, -1L);
        }
    }

    @Override // p000X.C29B
    public int getLayout() {
        return 2131625131;
    }
}
