package com.whatsapp.consumer.conversation;

import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C08440Sr;
import p000X.C23506AcT;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C30P;
import p000X.C36971eG;
import p000X.C37701fT;
import p000X.C37711fU;
import p000X.C3JZ;
import p000X.C3SV;
import p000X.C41381mK;
import p000X.C75343Ja;
import p000X.C77283Rs;
import p000X.C88B;
import p000X.InterfaceC06620Lk;

/* loaded from: classes2.dex */
public final class ConversationEntryActionButton extends RelativeLayout {
    public Integer A00;
    public C37701fT A01;
    public C23570wo A02;
    public final C07B A03;
    public final C07T A04;
    public final View A05;
    public final C05V A06;
    public final C05V A07;
    public final C36971eG A08;
    public final C23570wo A09;
    public final C23570wo A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0047, code lost:
    
        if (r0 == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConversationEntryActionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z;
        C00C.A0A(context, 0);
        this.A04 = AbstractC34841ae.A0d();
        this.A08 = (C36971eG) C00X.A03(17849);
        this.A06 = AbstractC34811ab.A0X();
        this.A07 = C05Q.A00(1424);
        C07B c07b = (C07B) C00H.A02(155);
        this.A03 = c07b;
        C00I c00i = (C00I) C00H.A02(155);
        if (c00i != null && c00i.A0Z(13875)) {
            boolean A0Z = c00i.A0Z(14068);
            z = true;
        }
        z = false;
        LayoutInflater.from(context).inflate(z ? 2131625023 : 2131625022, this);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131437198);
        this.A0A = A0y;
        View findViewById = findViewById(2131434617);
        if (findViewById != null) {
            this.A02 = AbstractC34801aa.A0w(findViewById);
        }
        if (!c07b.A0Z(18422)) {
            A0y.A03();
        }
        this.A05 = AbstractC34821ac.A0D(this, 2131439385);
        this.A09 = AbstractC34841ae.A0y(this, 2131439375);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04(int i) {
        C23570wo c23570wo;
        int i2;
        if (i == 0) {
            c23570wo = this.A0A;
        } else {
            if (i == 1) {
                i2 = this.A05.getVisibility();
                return i2 != 0;
            }
            if (i == 3) {
                c23570wo = this.A09;
            } else {
                if (i != 4) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Invalid icon: ", AnonymousClass000.A04(), i));
                }
                c23570wo = this.A02;
                if (c23570wo == null) {
                    return false;
                }
            }
        }
        i2 = c23570wo.A02();
        if (i2 != 0) {
        }
    }

    public final void A05(InterfaceC06620Lk interfaceC06620Lk, final C3SV c3sv, C37701fT c37701fT) {
        C00C.A0A(c37701fT, 1);
        this.A01 = c37701fT;
        final View view = this.A05;
        view.setLongClickable(true);
        AbstractC08120Rk.A0e(view, new C41381mK(this, 0));
        C30P.A00(interfaceC06620Lk, c37701fT.A02, new C77283Rs(new C37711fU[]{null}, this, 4), 15);
        float A00 = AbstractC34851af.A00(this);
        C07B c07b = this.A03;
        C00C.A0A(c07b, 1);
        int A0K = c07b.A0K(5363);
        this.A00 = A0K < 0 ? null : Integer.valueOf(C23506AcT.A01(A0K * A00));
        c07b.A0K(5384);
        this.A09.A0A(new C75343Ja(c3sv, this, c37701fT, 1));
        this.A0A.A0A(new C75343Ja(c3sv, this, c37701fT, 2));
        C23570wo c23570wo = this.A02;
        if (c23570wo != null) {
            C3JZ.A00(c23570wo, c3sv, this, 0);
        }
        view.setOnTouchListener(new View.OnTouchListener() { // from class: X.1gA
            public float A00;
            public float A01;
            public long A02;
            public boolean A03;

            /* JADX WARN: Code restructure failed: missing block: B:52:0x0183, code lost:
            
                if (r5 == null) goto L70;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x00fd, code lost:
            
                if (r3 == null) goto L71;
             */
            /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                C41502Iie c41502Iie;
                C713833t c713833t;
                String str;
                C41502Iie c41502Iie2;
                C41502Iie c41502Iie3;
                C88B vibrationUtils;
                boolean A1Z = AbstractC34841ae.A1Z(view2, motionEvent);
                int action = motionEvent.getAction();
                if (action == 0) {
                    C713833t c713833t2 = (C713833t) c3sv;
                    if (c713833t2.$t == 0) {
                        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c713833t2.A00;
                        if (AbstractC35411bb.A0F(abstractC35411bb, C3QR.A00) || ((C36071ci) C05V.A02(abstractC35411bb.A0a)).A0U()) {
                            Log.m223i("ConversationEntryActionButton/voiceNoteButton/launch Meta AI TOS onboarding flow from PTT button");
                            return A1Z;
                        }
                    }
                    this.A00 = motionEvent.getX();
                    this.A01 = motionEvent.getY();
                    this.A02 = System.currentTimeMillis();
                    switch (c713833t2.$t) {
                        case 0:
                            AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) c713833t2.A00;
                            if (!AbstractC34911al.A0E(abstractC35411bb2.A0y).A0Z(24912) || ((C36051cg) C05V.A02(abstractC35411bb2.A0o)).A07(A1Z)) {
                                abstractC35411bb2.A0f(false, 0);
                                break;
                            }
                            break;
                        case 1:
                            PopupNotification popupNotification = (PopupNotification) c713833t2.A00;
                            if (!popupNotification.A0c.A01()) {
                                c41502Iie = popupNotification.A1D;
                                c41502Iie.A0Y(0L, false, false);
                                break;
                            }
                            break;
                        case 2:
                            c41502Iie = ((MessageReplyActivity) c713833t2.A00).A0H;
                            break;
                        default:
                            c41502Iie = ((StatusReplyActivity) c713833t2.A00).A0W;
                            break;
                    }
                } else {
                    if (action != A1Z) {
                        if (action == 2) {
                            float x = motionEvent.getX() - this.A00;
                            float y = motionEvent.getY() - this.A01;
                            float intValue = this.A00 != null ? r0.intValue() : 0.0f;
                            if (Math.abs(x) > intValue || Math.abs(y) > intValue) {
                                this.A03 = A1Z;
                            }
                        }
                        c713833t = (C713833t) c3sv;
                        switch (c713833t.$t) {
                            case 0:
                                AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) c713833t.A00;
                                if (abstractC35411bb3.A0i()) {
                                    C35281bO.A00(abstractC35411bb3, new C37O(abstractC35411bb3, 6), IO7.A02);
                                    return true;
                                }
                                C05V c05v = abstractC35411bb3.A0h;
                                C05V.A02(c05v);
                                ((C36361dC) C05V.A02(c05v)).A0d();
                                if (AbstractC34911al.A0E(abstractC35411bb3.A0y).A0Z(24912) && !((C36051cg) C05V.A02(abstractC35411bb3.A0o)).A07(false)) {
                                    return false;
                                }
                                C05V c05v2 = abstractC35411bb3.A0o;
                                C36051cg c36051cg = (C36051cg) C05V.A02(c05v2);
                                KeyboardPopupLayout A0K2 = abstractC35411bb3.A0K();
                                C23570wo A08 = AbstractC35411bb.A08(abstractC35411bb3);
                                C37701fT A06 = AbstractC35411bb.A06(abstractC35411bb3);
                                C05V c05v3 = abstractC35411bb3.A0f;
                                c36051cg.A01(A06, A0K2, A08, abstractC35411bb3.A1R, 0, C3MG.A00(abstractC35411bb3, 47), ((ConversationDelegate) C05V.A02(c05v3)).A1M);
                                C05V.A02(c05v3);
                                InterfaceC024100j interfaceC024100j = C21150sg.A07;
                                boolean A1a = AbstractC34811ab.A1a(AbstractC35411bb.A07(abstractC35411bb3));
                                C36051cg c36051cg2 = (C36051cg) C05V.A02(c05v2);
                                boolean z = abstractC35411bb3.A0I().A02.A00;
                                EnumC147736gQ enumC147736gQ = null;
                                if (A1a) {
                                    C05V c05v4 = abstractC35411bb3.A0a;
                                    enumC147736gQ = ((C36071ci) C05V.A02(c05v4)).A0D;
                                    str = ((C36071ci) C05V.A02(c05v4)).A0G;
                                } else {
                                    str = null;
                                }
                                C41502Iie c41502Iie4 = c36051cg2.A07;
                                C00N.A05(c41502Iie4);
                                return c41502Iie4.A0k(motionEvent, view2, enumC147736gQ, str, z);
                            case 1:
                                PopupNotification popupNotification2 = (PopupNotification) c713833t.A00;
                                if (popupNotification2.A0c.A01()) {
                                    return false;
                                }
                                c41502Iie2 = popupNotification2.A1D;
                                c41502Iie2.A0k(motionEvent, view2, null, null, false);
                                return false;
                            case 2:
                                c41502Iie2 = ((MessageReplyActivity) c713833t.A00).A0H;
                                break;
                            default:
                                c41502Iie2 = ((StatusReplyActivity) c713833t.A00).A0W;
                                break;
                        }
                        if (c41502Iie2 == null) {
                            return false;
                        }
                        c41502Iie2.A0k(motionEvent, view2, null, null, false);
                        return false;
                    }
                    ConversationEntryActionButton conversationEntryActionButton = this;
                    long currentTimeMillis = System.currentTimeMillis() - this.A02;
                    C07B c07b2 = conversationEntryActionButton.A03;
                    int A0K3 = c07b2.A0K(16437);
                    if (currentTimeMillis <= A0K3 && !this.A03 && c07b2.A0Z(14819)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ConversationEntryActionButton/voiceNoteButton/tap to lock, holdThresholdMs=");
                        A04.append(A0K3);
                        AbstractC34851af.A1N(A04, " ms");
                        C713833t c713833t3 = (C713833t) c3sv;
                        switch (c713833t3.$t) {
                            case 0:
                                AbstractC35411bb abstractC35411bb4 = (AbstractC35411bb) c713833t3.A00;
                                C36051cg c36051cg3 = (C36051cg) C05V.A02(abstractC35411bb4.A0o);
                                boolean z2 = abstractC35411bb4.A0I().A02.A00;
                                C41502Iie c41502Iie5 = c36051cg3.A07;
                                if (c41502Iie5 != null) {
                                    C00N.A05(c41502Iie5);
                                    C41502Iie.A0N(c41502Iie5, SystemClock.uptimeMillis(), z2, false, false);
                                    break;
                                }
                                break;
                            case 1:
                                PopupNotification popupNotification3 = (PopupNotification) c713833t3.A00;
                                if (!popupNotification3.A0c.A01()) {
                                    c41502Iie3 = popupNotification3.A1D;
                                    c41502Iie3.A0Y(0L, true, false);
                                    break;
                                }
                                break;
                            case 2:
                                c41502Iie3 = ((MessageReplyActivity) c713833t3.A00).A0H;
                                break;
                            default:
                                c41502Iie3 = ((StatusReplyActivity) c713833t3.A00).A0W;
                                break;
                        }
                        vibrationUtils = conversationEntryActionButton.getVibrationUtils();
                        vibrationUtils.A04(view2);
                    }
                }
                this.A03 = false;
                c713833t = (C713833t) c3sv;
                switch (c713833t.$t) {
                }
                if (c41502Iie2 == null) {
                }
                c41502Iie2.A0k(motionEvent, view2, null, null, false);
                return false;
            }
        });
        view.setOnKeyListener(new View.OnKeyListener() { // from class: X.1fG
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                C3SV c3sv2 = c3sv;
                C00C.A0A(keyEvent, 4);
                C713833t c713833t = (C713833t) c3sv2;
                if (c713833t.$t != 0) {
                    return false;
                }
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c713833t.A00;
                if (abstractC35411bb.A0i()) {
                    C35281bO.A00(abstractC35411bb, new C37N(1), IO7.A02);
                    return true;
                }
                if (((!AbstractC34841ae.A1a(abstractC35411bb.A1Z) || i != 23) && (i != 66 || !abstractC35411bb.A1I.A0Z(16404))) || keyEvent.getAction() != 0) {
                    return false;
                }
                C05V c05v = abstractC35411bb.A0o;
                if (((C36051cg) C05V.A02(c05v)).A06()) {
                    return false;
                }
                C05V c05v2 = abstractC35411bb.A0h;
                C05V.A02(c05v2);
                ((C36361dC) C05V.A02(c05v2)).A0d();
                C7KQ c7kq = abstractC35411bb.A04;
                if (c7kq != null && c7kq.A0H()) {
                    return false;
                }
                if (AbstractC34911al.A0E(abstractC35411bb.A0y).A0Z(24912) && !((C36051cg) C05V.A02(c05v)).A07(true)) {
                    return false;
                }
                C36051cg c36051cg = (C36051cg) C05V.A02(c05v);
                KeyboardPopupLayout A0K2 = abstractC35411bb.A0K();
                C37701fT A06 = AbstractC35411bb.A06(abstractC35411bb);
                C23570wo A08 = AbstractC35411bb.A08(abstractC35411bb);
                boolean z = ((ConversationDelegate) C05V.A02(abstractC35411bb.A0f)).A1M;
                InterfaceC44100Jva interfaceC44100Jva = abstractC35411bb.A1R;
                boolean z2 = abstractC35411bb.A0I().A02.A00;
                C41502Iie A01 = c36051cg.A01(A06, A0K2, A08, interfaceC44100Jva, AbstractC34821ac.A0s(), C3MG.A00(abstractC35411bb, 48), z);
                if (AbstractC34841ae.A1X(A01.A0H)) {
                    return false;
                }
                A01.A0Y(SystemClock.uptimeMillis(), true, z2);
                return true;
            }
        });
    }

    private final View A00(int i) {
        C23570wo c23570wo;
        View A03;
        if (i == 0) {
            c23570wo = this.A0A;
        } else {
            if (i == 1) {
                return this.A05;
            }
            if (i != 3) {
                if (i != 4) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Invalid icon: ", AnonymousClass000.A04(), i));
                }
                C23570wo c23570wo2 = this.A02;
                if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null) {
                    throw AbstractC34801aa.A0z("Next button is null");
                }
                return A03;
            }
            c23570wo = this.A09;
        }
        return AbstractC34811ab.A07(c23570wo);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(ConversationEntryActionButton conversationEntryActionButton, C37711fU c37711fU, C37711fU c37711fU2) {
        Integer valueOf;
        if (c37711fU2 == null) {
            valueOf = conversationEntryActionButton.getNullState();
        } else {
            int A00 = c37711fU2.A00();
            int i = 0;
            if (A00 != 0) {
                i = 3;
                if (A00 != 2) {
                    i = 4;
                    if (A00 != 3) {
                        i = 1;
                    }
                }
            }
            valueOf = Integer.valueOf(i);
        }
        int A002 = c37711fU.A00();
        int i2 = 0;
        if (A002 != 0) {
            i2 = 3;
            if (A002 != 2) {
                i2 = 4;
                if (A002 != 3) {
                    i2 = 1;
                }
            }
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (i2 != intValue) {
                boolean A04 = conversationEntryActionButton.A04(intValue);
                conversationEntryActionButton.A08.A00(conversationEntryActionButton.A00(intValue), false, A04);
            }
            if (c37711fU2 == null) {
                boolean z = c37711fU2.A06;
                boolean z2 = c37711fU.A06;
                if (z == z2 && valueOf != null && valueOf.intValue() == i2) {
                    return;
                }
                AbstractC34811ab.A07(conversationEntryActionButton.A09).setEnabled(z2);
                return;
            }
            return;
        }
        if (conversationEntryActionButton.A02 != null) {
            boolean A042 = conversationEntryActionButton.A04(i2);
            conversationEntryActionButton.A08.A00(conversationEntryActionButton.A00(i2), true, A042);
        }
        if (c37711fU2 == null) {
        }
    }

    private final Integer getNullState() {
        if (this.A03.A0Z(18422)) {
            return null;
        }
        return AbstractC34821ac.A0s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A06);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C08440Sr getVoipCallState() {
        return (C08440Sr) C05V.A02(this.A07);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationEntryActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationEntryActionButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ConversationEntryActionButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
