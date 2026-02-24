package p000X;

import android.os.SystemClock;
import android.text.Editable;
import android.text.TextPaint;
import android.view.View;
import android.view.animation.AnimationSet;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.notification.ui.PopupNotification;

/* renamed from: X.2Q5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2Q5 extends AbstractC69022xk {
    public final int $t;
    public final Object A00;

    public C2Q5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        if (r3.length() == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        r0 = r5.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r0.length() != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        r1 = r5.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if (r2 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        if (r6 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        r1.CBw(java.lang.Boolean.valueOf(r7));
        r5.A03 = r3;
        r3 = (com.whatsapp.chatinfo.membertag.EditGroupMemberTagPreview) r4.A06.getValue();
        r2 = r15.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
    
        if (r15.length() != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        if (p000X.AbstractC34861ag.A07(r4.A05).isEnabled() != true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        r3.A00(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
    
        if (p000X.C00C.areEqual(r3, r5.A02) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
    
        if (r3 != null) goto L21;
     */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        switch (this.$t) {
            case 0:
                C00C.A0A(editable, 0);
                EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                C42101nl A0T = AbstractC34871ah.A0T(editGroupMemberTagFragment);
                String obj = editable.toString();
                String A0x = obj != null ? AbstractC34881ai.A0x(obj) : null;
                C2UP A00 = A0T.A09.A00(A0x);
                C2UP c2up = C2UP.A05;
                boolean z = true;
                boolean A1a = AbstractC34831ad.A1a(A00, c2up);
                if (A0x == null || A0x.length() == 0 || A1a) {
                    A0T.A05.CBw(C2UL.A04);
                    A0T.A04.CBw(c2up);
                    break;
                } else {
                    A0T.A05.CBw(C2UL.A05);
                    A0T.A04.CBw(A00);
                }
                break;
            case 1:
                C60462hH c60462hH = (C60462hH) this.A00;
                c60462hH.A05.A0c(c60462hH.A07.getEditableText(), c60462hH.A02, null, true);
                return;
            case 2:
                String obj2 = editable.toString();
                boolean A0H = C0IE.A0H(obj2);
                C35341bU c35341bU = (C35341bU) this.A00;
                C05V c05v = c35341bU.A0h;
                ((C36361dC) C05V.A02(c05v)).A0d();
                AbstractC35411bb.A06(c35341bU).A0a(A0H);
                ((C38481gk) c35341bU.A1V.getValue()).A0Y(A0H);
                Optional optional = c35341bU.A1C;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("afterTextChanged");
                }
                AbstractC35411bb.A0A(c35341bU);
                C37261ek c37261ek = AbstractC35411bb.A02(c35341bU).A04;
                C0MX c0mx = c37261ek.A00;
                c37261ek.A01.getValue();
                c0mx.C49(new C37351et(A0H));
                if (A0H != c35341bU.A08) {
                    c35341bU.A08 = A0H;
                    View view = ((AbstractC35411bb) c35341bU).A00;
                    C00V c00v = c35341bU.A1N;
                    boolean A1Y = AbstractC34831ad.A1Y(c00v);
                    if (A0H) {
                        view.startAnimation(AbstractC21430tB.A01(A1Y, true, false));
                        if (!((C36041cf) C05V.A02(c35341bU.A0b)).A07(AbstractC35411bb.A07(c35341bU))) {
                            c35341bU.A0J().A01.startAnimation(AbstractC21430tB.A01(AbstractC34831ad.A1Y(c00v), true, true));
                        }
                        AbstractC34851af.A13(c35341bU.A19);
                        C38361gY c38361gY = (C38361gY) C05V.A02(c35341bU.A0k);
                        C3MO.A01(AbstractC34811ab.A16(c38361gY.A09), c38361gY, 24);
                        c35341bU.A0V(0);
                        if (!c35341bU.A0A) {
                            c35341bU.A0U();
                            InterfaceC024600q interfaceC024600q = c35341bU.A0N;
                            Integer num = ((C36291d5) interfaceC024600q.get()).A00;
                            if (num != null && num.intValue() == 2) {
                                C36291d5 c36291d5 = (C36291d5) interfaceC024600q.get();
                                if (c36291d5.A01 == null) {
                                    c36291d5.A01 = AbstractC34821ac.A1B();
                                }
                            }
                            c35341bU.A0X(2);
                        }
                        c35341bU.A0A = false;
                        return;
                    }
                    view.startAnimation(AbstractC21430tB.A01(A1Y, false, false));
                    if (!((C36041cf) C05V.A02(c35341bU.A0b)).A07(AbstractC35411bb.A07(c35341bU)) || AbstractC34801aa.A0P(c35341bU.A0H).A0b()) {
                        AnimationSet A01 = AbstractC21430tB.A01(AbstractC34831ad.A1Y(c00v), false, true);
                        C54422No.A00(A01, this, 3);
                        C07B c07b = c35341bU.A1I;
                        boolean A0D = AbstractC35411bb.A0D(c35341bU);
                        C00C.A0A(c07b, 0);
                        if (A0D || !c07b.A0Z(18731)) {
                            c35341bU.A0J().A01.startAnimation(A01);
                        }
                    }
                    c35341bU.A0H();
                    c35341bU.A0U();
                    C38361gY c38361gY2 = (C38361gY) C05V.A02(c35341bU.A0k);
                    C3MO.A01(AbstractC34811ab.A16(c38361gY2.A09), c38361gY2, 22);
                    AbstractC34851af.A13(c35341bU.A19);
                    if (!c35341bU.A0A) {
                        c35341bU.A0X(1);
                    }
                    c35341bU.A0A = false;
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = c35341bU.A0N;
                if (((C36291d5) interfaceC024600q2.get()).A01 == null && c35341bU.A01.length() != obj2.length()) {
                    if (A0H) {
                        C36291d5 c36291d52 = (C36291d5) interfaceC024600q2.get();
                        if (c36291d52.A01 == null) {
                            c36291d52.A01 = AbstractC34821ac.A1B();
                        }
                        c35341bU.A0X(2);
                    } else {
                        c35341bU.A0X(1);
                    }
                    c35341bU.A0U();
                }
                C35451bf c35451bf = (C35451bf) C05V.A02(c35341bU.A0i);
                C128365k5 c128365k5 = c35451bf.A02;
                if (c128365k5 == null) {
                    C00C.A0F("webPagePreviewViewModel");
                    throw null;
                }
                c128365k5.A0c(editable, AbstractC34831ad.A0T(c35451bf.A09).A0f(), C35481bi.A03(c35451bf.A0A), true);
                C23517Ace c23517Ace = (C23517Ace) c35341bU.A0M.get();
                C3W2 c3w2 = c35341bU.A1G;
                C0MF BvL = c3w2.BvL();
                TextPaint paint = C37321eq.A00(c35341bU).getPaint();
                C00C.A06(paint);
                c23517Ace.A0Z(BvL, editable, paint, AbstractC34851af.A04(c3w2.BvL()), AbstractC34851af.A03(c3w2.BvL()), true);
                C36361dC c36361dC = (C36361dC) C05V.A02(c05v);
                C36361dC.A08(c36361dC);
                if (c36361dC.A0E == null && AbstractC56302aM.A00(c36361dC.A1B, obj2)) {
                    InterfaceC024600q interfaceC024600q3 = c36361dC.A13;
                    if (((C36941eD) interfaceC024600q3.get()).A00.A0Z(23471) && C36941eD.A01(interfaceC024600q3)) {
                        C36361dC.A0G(c36361dC);
                    }
                }
                if (c36361dC.A0E != null && C36941eD.A01(c36361dC.A13)) {
                    c36361dC.A0E.A00(obj2);
                }
                AbstractC34851af.A13(c35341bU.A19);
                C36071ci c36071ci = (C36071ci) C05V.A02(c35341bU.A0a);
                C00C.A0A(obj2, 0);
                C41221lv c41221lv = c36071ci.A08;
                if (c41221lv != null) {
                    C42191nv c42191nv = c41221lv.A00;
                    c42191nv.A01 = obj2;
                    C42191nv.A00(c42191nv);
                }
                AbstractC35411bb.A02(c35341bU).A0C.C49(C37321eq.A00(c35341bU).getMentions());
                ((C38391gb) C05V.A02(c35341bU.A0V)).A05();
                return;
            case 3:
                C00C.A0A(editable, 0);
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                if (abstractC35411bb.A0I().A05) {
                    return;
                }
                if (editable.toString().length() > 0) {
                    ((C62802lJ) C05V.A02(abstractC35411bb.A13)).A01(AbstractC34821ac.A0i(abstractC35411bb.A0I().A01), 0, C37321eq.A00(abstractC35411bb).A0Q());
                    return;
                } else {
                    abstractC35411bb.A0I().A02.A01 = false;
                    ((C62802lJ) C05V.A02(abstractC35411bb.A13)).A00(AbstractC34821ac.A0i(abstractC35411bb.A0I().A01));
                    return;
                }
            case 4:
                C35841cL c35841cL = (C35841cL) this.A00;
                c35841cL.A07.A0Y(editable.toString());
                C35841cL.A01(c35841cL, editable.toString());
                return;
            case 5:
            case 6:
            default:
                super.afterTextChanged(editable);
                return;
            case 7:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C21480tG.A00(popupNotification.A13, true);
                String obj3 = editable.toString();
                C0IB c0ib = popupNotification.A0l;
                if (c0ib != null) {
                    int length = obj3.length();
                    C62802lJ c62802lJ = popupNotification.A1C;
                    AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                    if (length != 0) {
                        c62802lJ.A01(A0i, 0, false);
                    } else {
                        c62802lJ.A00(A0i);
                    }
                }
                ((C23517Ace) popupNotification.A1S.get()).A0Z(popupNotification, editable, popupNotification.A0Z.getPaint(), AbstractC34851af.A04(popupNotification), AbstractC34851af.A03(popupNotification), true);
                popupNotification.A0a.A0a(C0IE.A0H(obj3));
                return;
        }
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (2 - this.$t != 0) {
            super.beforeTextChanged(charSequence, i, i2, i3);
            return;
        }
        C35341bU c35341bU = (C35341bU) this.A00;
        c35341bU.A01 = charSequence.toString();
        C2Q3 c2q3 = c35341bU.A03;
        if (c2q3 != null) {
            synchronized (c2q3) {
                c2q3.A03 = SystemClock.uptimeMillis();
            }
        }
        ExpressionsTrayView expressionsTrayView = ((C36361dC) C05V.A02(c35341bU.A0h)).A07;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0X(charSequence, i, i2, i3);
        }
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int codePointCount;
        RunnableC75603Ka runnableC75603Ka;
        switch (this.$t) {
            case 2:
                C128365k5 A00 = C36951eE.A00(((AbstractC35411bb) this.A00).A15.A00);
                boolean z = false;
                if (i3 > i2 && ((codePointCount = Character.codePointCount(charSequence, i, i3 + i)) > 1 || (codePointCount == 1 && Character.isWhitespace(Character.codePointAt(charSequence, i))))) {
                    z = true;
                }
                A00.A0C = z;
                break;
            case 3:
            case 4:
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
            case 5:
                C37481f6 c37481f6 = (C37481f6) this.A00;
                if (c37481f6.A0I == 2) {
                    int length = charSequence.length();
                    RunnableC75603Ka runnableC75603Ka2 = c37481f6.A09;
                    if (runnableC75603Ka2 == null) {
                        runnableC75603Ka = new RunnableC75603Ka(new C3M3(c37481f6, 2), new C3M3(c37481f6, 3), length);
                        c37481f6.A09 = runnableC75603Ka;
                    } else {
                        c37481f6.A0P.A0K(runnableC75603Ka2);
                        runnableC75603Ka = c37481f6.A09;
                        runnableC75603Ka.A00 = length;
                    }
                    c37481f6.A0P.A0N(runnableC75603Ka, 275L);
                    break;
                }
                break;
            case 6:
                C00C.A0A(charSequence, 0);
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                sMSPreviewInviteBottomSheetFragment.A02.A01 = true;
                View view = sMSPreviewInviteBottomSheetFragment.A00;
                if (view != null) {
                    view.setEnabled(charSequence.length() > 0);
                    break;
                }
                break;
        }
    }
}
