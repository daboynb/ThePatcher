package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* renamed from: X.27P, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27P extends AbstractC39141hs {
    public boolean A00;
    public C0QP A01;
    public final View A02;
    public final View A03;
    public final FGA A04;
    public final C12760eH A05;
    public final C1EL A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WaImageView A09;
    public final TextAndDateLayout A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final AbstractC026601w A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C0OI A0M;
    public final C21950u2 A0N;
    public final C13Y A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final AbstractC026601w A0U;

    public static final C06930Mq A0O(C31161Nc c31161Nc, C27P c27p, C0IB c0ib, C33261Vf c33261Vf) {
        C00C.A0A(c0ib, 3);
        C0M7 c0m7 = c27p.A3N.A00;
        if (c0m7 != null) {
            c27p.getLgcBottomSheetBridge();
            boolean z = c33261Vf.A0M;
            C1CU A0i = AbstractC34831ad.A0i(c0ib);
            if (A0i != null) {
                CallConfirmationSheet A01 = AbstractC65052po.A01(A0i, A04(c31161Nc, c27p), z);
                c27p.getLgcBottomSheetBridge();
                c0m7.C78(A01, "CallConfirmationSheet");
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0P(C27P c27p) {
        int i;
        C30011Ir callingMessageUtil;
        C30541Ks c30541Ks;
        UserJid A00;
        C33261Vf c33261Vf;
        Integer num;
        int intValue;
        c27p.setImportantForAccessibility(2);
        View view = c27p.A02;
        view.setImportantForAccessibility(2);
        View view2 = c27p.A03;
        view2.setImportantForAccessibility(1);
        InterfaceC024100j interfaceC024100j = c27p.A0D;
        ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j);
        View.OnLongClickListener onLongClickListener = c27p.A2g;
        UXLog.setOnLongClickListener(A0B, onLongClickListener, -160698899);
        UXLog.setOnLongClickListener(view2, onLongClickListener, -1916838961);
        C31161Nc fMessage = c27p.getFMessage();
        C33131Us c33131Us = fMessage.A00;
        C33261Vf c33261Vf2 = (C33261Vf) c33131Us.A02;
        if (c33261Vf2 == null) {
            c27p.A09.setVisibility(8);
            AbstractC34801aa.A0x(c27p.A0B).A07(8);
            c27p.A08.setVisibility(8);
            c27p.A07.setVisibility(8);
            view.setVisibility(8);
            AbstractC34801aa.A0x(c27p.A0C).A07(0);
            UXLog.setOnClickListener(AbstractC34801aa.A0B(interfaceC024100j), null, 715674316);
            UXLog.setOnClickListener(view2, null, -1460756435);
            c27p.A0A.A02 = null;
            return;
        }
        AbstractC34801aa.A1O(view2);
        TextEmojiLabel textEmojiLabel = c27p.A08;
        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C37213GiD c37213GiD = (C37213GiD) layoutParams;
        c37213GiD.A02 = 0.0f;
        textEmojiLabel.setLayoutParams(c37213GiD);
        c27p.A09.setVisibility(0);
        textEmojiLabel.setVisibility(0);
        TextEmojiLabel textEmojiLabel2 = c27p.A07;
        textEmojiLabel2.setVisibility(0);
        view.setVisibility(0);
        AbstractC34801aa.A0x(c27p.A0C).A07(8);
        c27p.A0A.setReferenceView(textEmojiLabel);
        if (C30011Ir.A01(c27p.getCallingMessageUtil()).A09(fMessage)) {
            i = 32;
        } else {
            if (!c33261Vf2.A04.A03 || c33261Vf2.A08 != 4) {
                textEmojiLabel.setText(c27p.getResources().getText(c27p.getCallingMessageUtil().A07(fMessage)));
                view.setContentDescription(textEmojiLabel.getText());
                callingMessageUtil = c27p.getCallingMessageUtil();
                C0I0 c0i0 = UserJid.Companion;
                c30541Ks = fMessage.A0h;
                A00 = C0I0.A00(c30541Ks.A00);
                c33261Vf = (C33261Vf) c33131Us.A02;
                num = null;
                if (A00 != null && c33261Vf != null) {
                    num = Integer.valueOf(c33261Vf.A08(A00));
                }
                C30011Ir.A01(callingMessageUtil);
                if (!C67942vv.A00(fMessage) && C30011Ir.A01(callingMessageUtil).A06(fMessage) && num != null && ((intValue = num.intValue()) == 100 || (!c30541Ks.A02 ? c33261Vf == null || c33261Vf.A0Y(AbstractC34831ad.A0f(callingMessageUtil.A0B)) : intValue == 5))) {
                    C30011Ir callingMessageUtil2 = c27p.getCallingMessageUtil();
                    Resources resources = c27p.getResources();
                    C00C.A06(resources);
                    textEmojiLabel2.setText(callingMessageUtil2.A0C(resources, fMessage, null));
                } else {
                    c27p.A0Y(C76693Pj.A02(fMessage, c27p, null, 31));
                }
                c27p.setCallIconDrawable(fMessage);
                c27p.setupClickHandler(fMessage, c33261Vf2);
            }
            i = 33;
        }
        c27p.A0Y(C76693Pj.A02(fMessage, c27p, null, i));
        callingMessageUtil = c27p.getCallingMessageUtil();
        C0I0 c0i02 = UserJid.Companion;
        c30541Ks = fMessage.A0h;
        A00 = C0I0.A00(c30541Ks.A00);
        c33261Vf = (C33261Vf) c33131Us.A02;
        num = null;
        if (A00 != null) {
            num = Integer.valueOf(c33261Vf.A08(A00));
        }
        C30011Ir.A01(callingMessageUtil);
        if (!C67942vv.A00(fMessage) && C30011Ir.A01(callingMessageUtil).A06(fMessage) && num != null && ((intValue = num.intValue()) == 100 || (!c30541Ks.A02 ? c33261Vf == null || c33261Vf.A0Y(AbstractC34831ad.A0f(callingMessageUtil.A0B)) : intValue == 5))) {
        }
        c27p.setCallIconDrawable(fMessage);
        c27p.setupClickHandler(fMessage, c33261Vf2);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final void setupClickHandler(C31161Nc c31161Nc, C33261Vf c33261Vf) {
        Integer num;
        getCallState();
        boolean A02 = C67942vv.A02(c31161Nc);
        if (c33261Vf.A0C == null || (!A02 || !true)) {
            num = null;
        } else {
            C0Z2 c0z2 = this.A3D;
            GroupJid groupJid = c33261Vf.A0C;
            if (groupJid == null) {
                throw AbstractC34871ah.A0e();
            }
            num = AbstractC34901ak.A0g(c0z2, groupJid);
        }
        UXLog.setOnClickListener(this.A03, new ViewOnClickListenerC69292yB(c31161Nc, this, num, c33261Vf, 7), -1575076545);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x01eb, code lost:
    
        if (p000X.AbstractC07830Qg.A0N(((p000X.AbstractC39151ht) r14).A0L) != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void setupClickHandler$lambda$10(C27P c27p, C31161Nc c31161Nc, C33261Vf c33261Vf, Integer num, View view) {
        int i;
        C76703Pk c76703Pk;
        int i2;
        C0M7 c0m7;
        C0M7 c0m72;
        C37141eY preCallChatThreadLogger = c27p.getPreCallChatThreadLogger();
        preCallChatThreadLogger.A00();
        if (c33261Vf.A08 == 4) {
            i = 51;
            if (c33261Vf.A04.A03) {
                i = 50;
            }
        } else if (c27p.getCallState().A05(c31161Nc)) {
            i = 17;
        } else {
            i = 18;
            if (c27p.getCallState().A09(c31161Nc)) {
                i = 33;
            }
        }
        preCallChatThreadLogger.A01(null, null, Integer.valueOf(i), num, null, 5);
        c27p.getCallState();
        if (C67942vv.A02(c31161Nc)) {
            c27p.getCallState();
            if (C67942vv.A01(c31161Nc)) {
                c27p.getCallState();
                c27p.A0Y(new C76703Pk(c33261Vf, c27p, C67942vv.A03(c31161Nc) ? new C3ND(c31161Nc, c27p, c33261Vf, 1) : new C3ND(c31161Nc, c27p, c33261Vf, 2), (InterfaceC13670gH) null, 35));
                return;
            }
            if (!c27p.getCallState().A06(c31161Nc)) {
                C07B c07b = ((AbstractC39151ht) c27p).A0L;
                C00C.A05(c07b);
                boolean A0Z = c07b.A0Z(18935);
                if (c33261Vf.A0X() && !A0Z) {
                    if (num == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    i2 = num.intValue();
                    c0m72 = c27p.A3N.A00;
                    if (c0m72 == null) {
                        c27p.getBottomSheetBridge();
                        C68892xX c68892xX = c33261Vf.A04;
                        long j = ((AbstractC33251Ve) c33261Vf).A00;
                        CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = new CallLogMessageParticipantBottomSheet();
                        C09R[] c09rArr = new C09R[3];
                        AbstractC34821ac.A1V("call_log_message_key", c68892xX, c09rArr, 0);
                        AbstractC34901ak.A1F("call_log_message_group_size", Integer.valueOf(i2), c09rArr);
                        AbstractC34901ak.A1G("call_log_row_id", Long.valueOf(j), c09rArr);
                        AbstractC34871ah.A1M(callLogMessageParticipantBottomSheet, c09rArr);
                        c27p.getBottomSheetBridge();
                        c0m72.C78(callLogMessageParticipantBottomSheet, "CallLogMessageParticipantBottomSheet");
                        return;
                    }
                    return;
                }
                c0m7 = c27p.A3N.A00;
                if (c0m7 == null) {
                    c27p.getLgcBottomSheetBridge();
                    CallConfirmationSheet A00 = AbstractC65052po.A00(c33261Vf.A0C, c33261Vf.A04, A04(c31161Nc, c27p), ((AbstractC33251Ve) c33261Vf).A00, false);
                    c27p.getLgcBottomSheetBridge();
                    c0m7.C78(A00, "CallConfirmationSheet");
                    return;
                }
                return;
            }
            C1EL c1el = c27p.A06;
            Context A08 = AbstractC34821ac.A08(c27p);
            int A04 = A04(c31161Nc, c27p);
            c27p.getCallState();
            boolean z = C67942vv.A03(c31161Nc);
            c1el.B8q(A08, c33261Vf, A04, z);
            return;
        }
        c27p.getCallState();
        C00C.A0A(c31161Nc, 0);
        C33261Vf c33261Vf2 = (C33261Vf) c31161Nc.A00.A02;
        if (c33261Vf2 != null && c33261Vf2.A0M()) {
            if (!c27p.getCallState().A06(c31161Nc)) {
                i2 = 2;
                c0m72 = c27p.A3N.A00;
                if (c0m72 == null) {
                }
            }
            C1EL c1el2 = c27p.A06;
            Context A082 = AbstractC34821ac.A08(c27p);
            int A042 = A04(c31161Nc, c27p);
            c27p.getCallState();
            if (C67942vv.A03(c31161Nc)) {
            }
            c1el2.B8q(A082, c33261Vf, A042, z);
            return;
        }
        c27p.getCallState();
        boolean A002 = C67942vv.A00(c31161Nc);
        boolean A06 = c27p.getCallState().A06(c31161Nc);
        if (!A002) {
            if (A06) {
                Context A083 = AbstractC34821ac.A08(c27p);
                UserJid userJid = c33261Vf.A04.A01;
                C00N.A05(userJid);
                Intent A003 = C65292qE.A00(A083, AbstractC34821ac.A0p(), null, null, null, AbstractC34811ab.A1M(userJid));
                String str = c31161Nc.A0h.A01;
                A003.setData(Uri.parse(str));
                A003.putExtra("call_id", str);
                AbstractC34921am.A0e(A003, c27p);
                return;
            }
            if (!c33261Vf.A0P()) {
                C0I0 c0i0 = UserJid.Companion;
                UserJid A004 = C0I0.A00(c31161Nc.A0h.A00);
                if (A004 == null || !new C38711hA(c27p.A34, c27p.A35, A004).A03()) {
                    C0M7 c0m73 = c27p.A3N.A00;
                    if (c0m73 != null) {
                        c27p.getOneOnOneCallConfirmationSheetBridge();
                        OneOnOneCallConfirmationSheet A005 = AbstractC55422Xm.A00(c33261Vf.A04.A01, Long.valueOf(((AbstractC33251Ve) c33261Vf).A00), A04(c31161Nc, c27p), c33261Vf.A0M, false);
                        c27p.getOneOnOneCallConfirmationSheetBridge();
                        c0m73.C78(A005, "OneOnOneCallConfirmationSheet");
                        return;
                    }
                    return;
                }
                c76703Pk = new C76703Pk(A004, c27p, c31161Nc, (InterfaceC13670gH) null, 33);
            } else {
                c76703Pk = new C76703Pk(c31161Nc, c27p, c33261Vf, (InterfaceC13670gH) null, 34);
            }
            c27p.A0Y(c76703Pk);
            return;
        }
        if (A06) {
            ((C1EM) c27p.A06).B8q(AbstractC34821ac.A08(c27p), c33261Vf, A04(c31161Nc, c27p), false);
            return;
        }
        c0m7 = c27p.A3N.A00;
        if (c0m7 == null) {
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A0P(this);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C31161Nc);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final String A0A(C31161Nc c31161Nc, C27P c27p, boolean z) {
        C33261Vf c33261Vf;
        C33131Us c33131Us = c31161Nc.A00;
        C33261Vf c33261Vf2 = (C33261Vf) c33131Us.A02;
        UserJid userJid = c33261Vf2 != null ? c33261Vf2.A04.A01 : null;
        C0VV c0vv = c27p.A33;
        if (userJid == null) {
            throw AbstractC34871ah.A0e();
        }
        C0IB A06 = c0vv.A06(userJid);
        boolean z2 = true;
        if (z && (c33261Vf = (C33261Vf) c33131Us.A02) != null && c33261Vf.A04.A03) {
            String string = c27p.getResources().getString(2131901654);
            C00C.A09(string);
            return string;
        }
        C33261Vf c33261Vf3 = (C33261Vf) c33131Us.A02;
        if (c33261Vf3 == null || (!(!c33261Vf3.A0P()) && !c33261Vf3.A0N() && !c33261Vf3.A0M())) {
            z2 = false;
        }
        C09980Ys c09980Ys = c27p.A36;
        C00C.A05(c09980Ys);
        C07B c07b = ((AbstractC39151ht) c27p).A0L;
        C00C.A05(c07b);
        String A0Z = c09980Ys.A0Z(A06, AbstractC219719oP.A00(c07b, z2));
        return A0Z == null ? "" : A0Z;
    }

    public static final void A0R(C27P c27p, AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (abstractC05520Fq != null) {
            c27p.A2J(AbstractC34801aa.A0B(c27p.A0D), EnumC39371iG.A01, RunnableC76083Lw.A00(c27p, 17, z), c27p.getResources().getString(z ? 2131901109 : 2131901110), 0);
            c27p.A00 = true;
            c27p.getVoicemailUserJourneyEventLogger().A02(2, 4, 17, z);
        }
    }

    public static final void A0X(C27P c27p, boolean z) {
        Log.m223i("ConversationRowCallLog/showVoicemailButton voicemail initiated from chat thread.");
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c27p).A0w;
        if (interfaceC78113Vf != null) {
            interfaceC78113Vf.C8d(z);
        }
        c27p.getVoicemailUserJourneyEventLogger().A01();
    }

    private final void A0Y(AnonymousClass095 anonymousClass095) {
        C0QP c0qp = this.A01;
        if (c0qp == null) {
            c0qp = C0QO.A02(this.A0U);
        }
        AbstractC34811ab.A1T(new C76693Pj(null, anonymousClass095), c0qp);
        this.A01 = c0qp;
    }

    private final C9Z getAnimatedVectorDrawableHolder() {
        return (C9Z) this.A0P.getValue();
    }

    private final C0CD getBottomSheetBridge() {
        return (C0CD) this.A0Q.getValue();
    }

    private final C23570wo getCallIconLottie() {
        return AbstractC34801aa.A0x(this.A0B);
    }

    private final C23570wo getCallLogDeletedStub() {
        return AbstractC34801aa.A0x(this.A0C);
    }

    private final C1BO getCallLogObservers() {
        return (C1BO) C05V.A02(this.A0F);
    }

    private final C67942vv getCallState() {
        return (C67942vv) C05V.A02(this.A0G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C220039ow getCallStateDatasource() {
        return (C220039ow) C05V.A02(this.A0H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C30011Ir getCallingMessageUtil() {
        return (C30011Ir) C05V.A02(this.A0I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0CJ getCapiCallConfirmationSheetBridge() {
        return (C0CJ) this.A0R.getValue();
    }

    private final C0CH getLgcBottomSheetBridge() {
        return (C0CH) this.A0S.getValue();
    }

    private final C0CF getOneOnOneCallConfirmationSheetBridge() {
        return (C0CF) this.A0T.getValue();
    }

    private final ViewGroup getOuterLayout() {
        return AbstractC34801aa.A0B(this.A0D);
    }

    private final C37141eY getPreCallChatThreadLogger() {
        return (C37141eY) C05V.A02(this.A0J);
    }

    private final C216169hR getVoicemailUserJourneyEventLogger() {
        return (C216169hR) C05V.A02(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C00V getWaLocale() {
        return (C00V) C05V.A02(this.A0L);
    }

    public static final void setCallIconDrawable$lambda$19(C27P c27p) {
        InterfaceC024100j interfaceC024100j = c27p.A0B;
        View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
        if (A07.isAttachedToWindow()) {
            ((LottieAnimationView) AbstractC34801aa.A0x(interfaceC024100j).A03()).A04();
        } else {
            A07.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC69082xq(A07, c27p, 3));
        }
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31161Nc getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.calling.messagetypes.fmessage.FMessageCallLog");
        return (C31161Nc) c1j0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27P(Context context, C31161Nc c31161Nc, InterfaceC78113Vf interfaceC78113Vf) {
        super(context, interfaceC78113Vf, c31161Nc);
        C00C.A0B(context, c31161Nc);
        this.A03 = AbstractC34811ab.A06(this, 2131433513);
        Integer num = IO7.A0C;
        this.A0D = C3RJ.A01(this, num, 5);
        this.A08 = (TextEmojiLabel) AbstractC34811ab.A06(this, 2131429096);
        this.A0A = (TextAndDateLayout) AbstractC34811ab.A06(this, 2131438193);
        this.A07 = (TextEmojiLabel) AbstractC34811ab.A06(this, 2131429095);
        this.A09 = (WaImageView) AbstractC34811ab.A06(this, 2131429146);
        this.A0B = C7AZ.A01(this, num, 2131433495);
        this.A02 = AbstractC34811ab.A06(this, 2131428837);
        this.A0C = C3Mx.A00(num, this, 25);
        this.A0P = C76333Mw.A01(20);
        this.A0U = (AbstractC026601w) C00H.A02(56);
        this.A0E = AbstractC34831ad.A17();
        this.A0F = C05Q.A00(4254);
        this.A0N = (C21950u2) C00H.A02(4256);
        this.A0I = AbstractC037707g.A00(4233);
        this.A05 = AbstractC34841ae.A08();
        this.A06 = (C1EL) C00X.A03(5101);
        this.A0G = AbstractC037707g.A00(4232);
        this.A0L = AbstractC34821ac.A0J();
        this.A0J = C05Q.A00(1478);
        this.A0H = C05Q.A00(1427);
        this.A0K = C05Q.A00(65680);
        this.A04 = (FGA) C00H.A02(98919);
        this.A0Q = C3Mx.A00(num, this, 26);
        this.A0S = C3Mx.A00(num, this, 27);
        this.A0T = C3Mx.A00(num, this, 28);
        this.A0R = C3Mx.A00(num, this, 29);
        this.A0O = new C32O(this, 4);
        this.A0M = new C32R(this, 7);
        A0P(this);
    }

    public static final int A04(C31161Nc c31161Nc, C27P c27p) {
        if (c27p.getCallState().A06(c31161Nc)) {
            return 22;
        }
        C33131Us c33131Us = c31161Nc.A00;
        C33261Vf c33261Vf = (C33261Vf) c33131Us.A02;
        if (c33261Vf != null && c33261Vf.A08 == 4) {
            C33261Vf c33261Vf2 = (C33261Vf) c33131Us.A02;
            return (c33261Vf2 == null || !c33261Vf2.A04.A03) ? 63 : 62;
        }
        if (c27p.getCallState().A05(c31161Nc)) {
            return 45;
        }
        c27p.getCallState();
        return C67942vv.A01(c31161Nc) ? 47 : 46;
    }

    private final void setCallIconDrawable(C31161Nc c31161Nc) {
        WaImageView waImageView;
        Drawable A09;
        if (getCallState().A09(c31161Nc)) {
            InterfaceC024100j interfaceC024100j = this.A0B;
            if (AbstractC34801aa.A0x(interfaceC024100j).A0D() && C00C.areEqual(AbstractC34801aa.A0x(interfaceC024100j).A03().getTag(), 2132017266)) {
                AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                this.A09.setImageDrawable(null);
                return;
            }
        }
        if (getCallState().A09(c31161Nc) && getCallState().A06(c31161Nc)) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            if (c07b.A0Z(19842)) {
                InterfaceC024100j interfaceC024100j2 = this.A0B;
                AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
                ((LottieAnimationView) AbstractC34801aa.A0x(interfaceC024100j2).A03()).setAnimation(2132017266);
                AbstractC34801aa.A0x(interfaceC024100j2).A03().setTag(2132017266);
                this.A3N.A0N(C3M4.A00(this, 27), 1000L);
                this.A09.setImageDrawable(null);
                return;
            }
        }
        boolean A0Z = ((AbstractC39151ht) this).A0L.A0Z(6121);
        C23570wo A0x = AbstractC34801aa.A0x(this.A0B);
        if (!A0Z) {
            A0x.A07(8);
            WaImageView waImageView2 = this.A09;
            waImageView2.setImageDrawable(getCallingMessageUtil().A09(AbstractC34821ac.A08(waImageView2), getFMessage(), false));
            if (this.A0P.B4x()) {
                getAnimatedVectorDrawableHolder().A03();
                return;
            }
            return;
        }
        A0x.A07(8);
        int A06 = getCallingMessageUtil().A06(c31161Nc);
        if (A06 != 0) {
            waImageView = this.A09;
            A09 = getAnimatedVectorDrawableHolder().A01(AbstractC34821ac.A08(this), A06, true);
        } else {
            getAnimatedVectorDrawableHolder().A03();
            waImageView = this.A09;
            A09 = getCallingMessageUtil().A09(AbstractC34821ac.A08(waImageView), getFMessage(), false);
        }
        waImageView.setImageDrawable(A09);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625127;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625127;
    }

    public final AbstractC026601w getLatencySensitiveDispatcher() {
        return this.A0U;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A0E;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625128;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C24257Asd A00;
        super.onAttachedToWindow();
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        if (interfaceC78113Vf != null) {
            C1BO callLogObservers = getCallLogObservers();
            C13Y c13y = this.A0O;
            InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf.getLifecycleOwner();
            C00C.A06(lifecycleOwner);
            callLogObservers.A0F(lifecycleOwner, c13y);
            C21950u2 c21950u2 = this.A0N;
            C0OI c0oi = this.A0M;
            InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf.getLifecycleOwner();
            C00C.A06(lifecycleOwner2);
            c21950u2.A0F(lifecycleOwner2, c0oi);
        } else {
            getCallLogObservers().A0J(this.A0O);
            this.A0N.A0J(this.A0M);
        }
        if (!((AbstractC39151ht) this).A0L.A0Z(6121) || (A00 = getAnimatedVectorDrawableHolder().A00(AbstractC34821ac.A08(this))) == null) {
            return;
        }
        this.A09.setImageDrawable(A00);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0QP c0qp = this.A01;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A01 = null;
        getCallLogObservers().A0H(this.A0O);
        this.A0N.A0H(this.A0M);
        if (((AbstractC39151ht) this).A0L.A0Z(6121)) {
            getAnimatedVectorDrawableHolder().A02();
        }
    }
}
