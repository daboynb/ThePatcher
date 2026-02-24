package com.whatsapp.status.playback.reply;

import android.app.Application;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC128175jh;
import p000X.AbstractC128345k3;
import p000X.AbstractC21810to;
import p000X.AbstractC25130zR;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC37361eu;
import p000X.AbstractC37641fN;
import p000X.AbstractC37681fR;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09650Xk;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0O7;
import p000X.C0VV;
import p000X.C10120Zg;
import p000X.C10270Zw;
import p000X.C128165jf;
import p000X.C128265js;
import p000X.C128385k8;
import p000X.C128465kG;
import p000X.C128515kM;
import p000X.C128565kR;
import p000X.C139766Ci;
import p000X.C163977Hh;
import p000X.C164007Hk;
import p000X.C164457Jj;
import p000X.C167567Vn;
import p000X.C175287kq;
import p000X.C18370o1;
import p000X.C19330pd;
import p000X.C19380pi;
import p000X.C194938gz;
import p000X.C1AS;
import p000X.C1J0;
import p000X.C1JI;
import p000X.C216599iB;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C273117p;
import p000X.C2H5;
import p000X.C2Q4;
import p000X.C2QE;
import p000X.C30451Kj;
import p000X.C30541Ks;
import p000X.C36171ct;
import p000X.C36421dI;
import p000X.C36601db;
import p000X.C36611dc;
import p000X.C36891e8;
import p000X.C36941eD;
import p000X.C37701fT;
import p000X.C38841hN;
import p000X.C3M8;
import p000X.C3UU;
import p000X.C3VX;
import p000X.C3Wy;
import p000X.C41502Iie;
import p000X.C42171ns;
import p000X.C46821wT;
import p000X.C48171yl;
import p000X.C61632jK;
import p000X.C61822jg;
import p000X.C62802lJ;
import p000X.C64682od;
import p000X.C68992xh;
import p000X.C70042zO;
import p000X.C713833t;
import p000X.C723237j;
import p000X.C74783Gw;
import p000X.C75553Jv;
import p000X.C75573Jx;
import p000X.C75583Jy;
import p000X.C7FF;
import p000X.C7GJ;
import p000X.C7K9;
import p000X.C7WB;
import p000X.C80K;
import p000X.C84G;
import p000X.C84H;
import p000X.DialogInterfaceOnCancelListenerC68192wO;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.EnumC39381iH;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1852985z;
import p000X.InterfaceC21550tN;
import p000X.RunnableC76073Lv;
import p000X.ViewOnClickListenerC69122xu;
import p000X.ViewOnClickListenerC69142xw;

/* loaded from: classes2.dex */
public final class MessageReplyActivity extends C0MF implements InterfaceC1852985z, C0MH, C84G, InterfaceC21550tN {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public C128515kM A08;
    public C37701fT A09;
    public AbstractC05520Fq A0A;
    public C1J0 A0B;
    public MentionableEntry A0C;
    public C61822jg A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C2H5 A0G;
    public C41502Iie A0H;
    public boolean A0I;
    public View A0K;
    public C128465kG A0L;
    public C128565kR A0M;
    public C42171ns A0N;
    public static final Map A13 = AbstractC34801aa.A1C();
    public static final Map A12 = AbstractC34801aa.A1C();
    public boolean A0J = true;
    public final Set A10 = AbstractC34801aa.A1B();
    public final Set A0z = AbstractC34801aa.A1B();
    public final Set A11 = AbstractC34801aa.A1B();
    public final C164457Jj A0o = (C164457Jj) C00H.A02(4029);
    public final C1AS A0m = AbstractC34841ae.A0s();
    public final C128265js A0w = (C128265js) C00X.A03(950);
    public final C0D8 A0v = AbstractC34841ae.A0P();
    public final C05V A0c = C05Q.A00(5457);
    public final C164007Hk A0q = (C164007Hk) C00H.A02(5459);
    public final C62802lJ A0p = (C62802lJ) C00H.A02(5478);
    public final C7FF A0r = (C7FF) C00H.A02(5468);
    public final C10270Zw A0n = (C10270Zw) C00H.A02(3999);
    public final C05V A0Y = AbstractC34811ab.A0Z();
    public final C05V A0Q = AbstractC34811ab.A0e();
    public final C05V A0P = AbstractC21810to.A00(this, 17641);
    public final C0O7 A0l = AbstractC34841ae.A0a();
    public final C36421dI A0u = AbstractC34841ae.A0K();
    public final InterfaceC024600q A0t = C05Q.A00(3691);
    public final C05V A0X = C05Q.A00(17045);
    public final C09980Ys A0f = AbstractC34831ad.A0M();
    public final C05V A0O = AbstractC34811ab.A0q();
    public final C05V A0U = AbstractC34811ab.A0h();
    public final C05V A0a = C05Q.A00(3636);
    public final C19380pi A0e = AbstractC34841ae.A0E();
    public final C09650Xk A0y = (C09650Xk) C00H.A02(3637);
    public final C05V A0V = AbstractC037707g.A00(17255);
    public final C10120Zg A0k = AbstractC34831ad.A0d();
    public final C05V A0S = C05Q.A00(49401);
    public final C09870Yh A0d = AbstractC34831ad.A0L();
    public final C18370o1 A0x = (C18370o1) C00H.A02(3665);
    public final C36891e8 A0s = (C36891e8) C00X.A03(65669);
    public final C05V A0R = AbstractC037707g.A00(16847);
    public final C05V A0b = C05Q.A00(3666);
    public final C19330pd A0h = (C19330pd) C00H.A02(2419);
    public final C05V A0T = AbstractC037707g.A00(49481);
    public final C46821wT A0g = (C46821wT) C00X.A03(16428);
    public final C05V A0Z = C05Q.A00(2380);
    public final C05V A0W = AbstractC34811ab.A0u();
    public final C84H A0i = new C723237j(this, 6);
    public final C80K A0j = new C7WB(this, 3);

    @Override // p000X.InterfaceC1852985z
    public void AAm() {
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ void ADd() {
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21012);
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ void B0z() {
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ void B14() {
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C00C.A0A(pickerSearchDialogFragment, 0);
        C128565kR c128565kR = this.A0M;
        if (c128565kR != null) {
            c128565kR.A01(pickerSearchDialogFragment);
        }
    }

    @Override // p000X.InterfaceC1852985z
    public void Bvc() {
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        C00C.A0A(dialogFragment, 0);
        C79(dialogFragment);
        getWindow().setSoftInputMode(1);
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        Iterator it = this.A11.iterator();
        while (it.hasNext()) {
            it.next();
        }
        return super.onKeyDown(i, keyEvent);
    }

    public static final void A0W(UserJid userJid, MessageReplyActivity messageReplyActivity, int i) {
        C194938gz c194938gz = new C194938gz();
        c194938gz.A06 = userJid.user;
        c194938gz.A05 = AbstractC34801aa.A11(((C0MF) messageReplyActivity).A04.A05());
        c194938gz.A02 = Integer.valueOf(i);
        messageReplyActivity.A0v.Bpu(c194938gz);
    }

    public static final void A0X(MessageReplyActivity messageReplyActivity) {
        C30541Ks c30541Ks;
        ((C0MA) messageReplyActivity).A0C.A08(2131898006, 0);
        C1J0 c1j0 = messageReplyActivity.A0B;
        if (c1j0 != null && (c30541Ks = c1j0.A0h) != null) {
            A13.remove(c30541Ks);
            A12.remove(c30541Ks);
        }
        messageReplyActivity.A59();
    }

    public static final void A0Y(MessageReplyActivity messageReplyActivity, boolean z) {
        int i;
        C30451Kj c30451Kj = (C30451Kj) C05V.A02(messageReplyActivity.A0O);
        C0I0 c0i0 = UserJid.Companion;
        if (!c30451Kj.A0S(C0I0.A00(messageReplyActivity.A0A))) {
            C41502Iie c41502Iie = messageReplyActivity.A0H;
            if (c41502Iie != null) {
                if (AbstractC34841ae.A1X(c41502Iie.A0H)) {
                    c41502Iie.A0a(null, null, SystemClock.uptimeMillis(), true, false);
                } else if (c41502Iie.A0J != null) {
                    C07B c07b = ((C0MA) messageReplyActivity).A04;
                    boolean z2 = false;
                    if (c07b != null && AbstractC34811ab.A1Y(c07b, 12409)) {
                        z2 = true;
                    }
                    C41502Iie c41502Iie2 = messageReplyActivity.A0H;
                    if (z2) {
                        if (c41502Iie2 != null) {
                            c41502Iie2.A0b(new C75583Jy(messageReplyActivity, 1), false);
                            return;
                        }
                        return;
                    } else {
                        if (c41502Iie2 != null) {
                            c41502Iie2.A0f(false);
                        }
                        C41502Iie c41502Iie3 = messageReplyActivity.A0H;
                        if (c41502Iie3 != null) {
                            c41502Iie3.A0e(true);
                        }
                    }
                }
                A0X(messageReplyActivity);
                return;
            }
            MentionableEntry mentionableEntry = messageReplyActivity.A0C;
            if (mentionableEntry != null) {
                String stringText = mentionableEntry.getStringText();
                int A01 = AbstractC34811ab.A01(stringText) - 1;
                int i2 = 0;
                boolean z3 = false;
                while (i2 <= A01) {
                    int i3 = A01;
                    if (!z3) {
                        i3 = i2;
                    }
                    boolean z4 = C00C.A00(stringText.charAt(i3), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        } else {
                            A01--;
                        }
                    } else if (z4) {
                        i2++;
                    } else {
                        z3 = true;
                    }
                }
                String obj = stringText.subSequence(i2, A01 + 1).toString();
                if (!((C23517Ace) C05V.A02(messageReplyActivity.A0Y)).A0b(obj)) {
                    ((C0MA) messageReplyActivity).A0C.A08(2131888481, 1);
                    return;
                }
                if (z) {
                    obj = C0IE.A0E(obj, 65536);
                    if (obj == null) {
                        return;
                    }
                } else if (obj == null) {
                    return;
                } else {
                    i = obj.codePointCount(0, obj.length()) > 65536 ? 17 : 106;
                }
                AbstractC34881ai.A1K(messageReplyActivity);
                AbstractC05520Fq abstractC05520Fq = messageReplyActivity.A0A;
                if (abstractC05520Fq == null) {
                    return;
                }
                C0IB A0Y = AbstractC34851af.A0Y(messageReplyActivity.A0Q, abstractC05520Fq);
                if (A0Y != null && A0Y.A0H()) {
                    AbstractC34881ai.A1K(messageReplyActivity);
                    UserJid A00 = C0I0.A00(messageReplyActivity.A0A);
                    if (A00 != null) {
                        C3M8.A01(((C0M6) messageReplyActivity).A03, messageReplyActivity, A00, 28);
                    }
                }
                messageReplyActivity.setResult(-1);
                C163977Hh c163977Hh = (C163977Hh) C05V.A02(messageReplyActivity.A0c);
                List A1M = AbstractC34811ab.A1M(abstractC05520Fq);
                C1J0 c1j0 = messageReplyActivity.A0B;
                MentionableEntry mentionableEntry2 = messageReplyActivity.A0C;
                if (mentionableEntry2 != null) {
                    c163977Hh.A03(c1j0, null, obj, A1M, mentionableEntry2.getMentions(), false, false);
                    C1J0 c1j02 = messageReplyActivity.A0B;
                    if (c1j02 != null) {
                        C38841hN c38841hN = (C38841hN) C05V.A02(messageReplyActivity.A0W);
                        if (c38841hN.A02) {
                            C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(c1j02), 9);
                            c38841hN.A02 = false;
                        }
                    }
                    A0X(messageReplyActivity);
                    return;
                }
            }
            C00C.A0F("entry");
            throw null;
        }
        AbstractC67602vJ.A01(messageReplyActivity, i);
    }

    public final void A59() {
        View view = this.A01;
        if (view == null) {
            C00C.A0F("contentSheet");
        } else {
            view.setVisibility(8);
            MentionableEntry mentionableEntry = this.A0C;
            if (mentionableEntry != null) {
                if (C0NS.A00(mentionableEntry)) {
                    C0NS c0ns = ((C0MF) this).A0A;
                    MentionableEntry mentionableEntry2 = this.A0C;
                    if (mentionableEntry2 != null) {
                        c0ns.A01(mentionableEntry2);
                    }
                }
                finish();
                if (this.A0I || AbstractC05950Is.A0F()) {
                    overridePendingTransition(0, 0);
                    return;
                }
                return;
            }
            C00C.A0F("entry");
        }
        throw null;
    }

    public final void A5A() {
        C30541Ks c30541Ks;
        C1J0 c1j0 = this.A0B;
        if (c1j0 == null || (c30541Ks = c1j0.A0h) == null) {
            return;
        }
        Map map = A13;
        MentionableEntry mentionableEntry = this.A0C;
        if (mentionableEntry != null) {
            map.put(c30541Ks, mentionableEntry.getStringText());
            Map map2 = A12;
            MentionableEntry mentionableEntry2 = this.A0C;
            if (mentionableEntry2 != null) {
                map2.put(c30541Ks, AbstractC68052w9.A03(mentionableEntry2.getMentions()));
                return;
            }
        }
        C00C.A0F("entry");
        throw null;
    }

    @Override // p000X.C84G
    public void BcC() {
        C128515kM c128515kM = this.A08;
        if (c128515kM == null) {
            C00C.A0F("conversationAttachmentController");
            throw null;
        }
        c128515kM.A0H();
    }

    @Override // p000X.C84G
    public void Bjp() {
        C128515kM c128515kM = this.A08;
        if (c128515kM == null) {
            C00C.A0F("conversationAttachmentController");
            throw null;
        }
        c128515kM.A0G();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0095, code lost:
    
        if (r9.A0P != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
    
        r9.A06 = p000X.AbstractC34921am.A00(p000X.AbstractC34871ah.A00(r33, "provider"));
        p000X.AbstractC34881ai.A1K(r30);
        r8 = r30.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a8, code lost:
    
        if (r8 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
    
        r2 = r30.A0q;
        r6 = r30.A0n;
        r14 = r33.getStringExtra("caption");
        r10 = new p000X.C163347Et(r30.A0B, null, 0, false, false, false, false);
        r1 = r33.getStringExtra("mentions");
        r0 = ((p000X.C0MA) r30).A05;
        p000X.C00C.A05(r0);
        r2.A05(r6.A00(r7, r8, r9, r10, null, null, null, r14, null, null, null, p000X.AbstractC68052w9.A04(r0, r1), null, 13, 0, false), r4, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        A0X(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        if (r5 == null) goto L45;
     */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        byte[] A05;
        super.onActivityResult(i, i2, intent);
        Iterator it = this.A0z.iterator();
        while (it.hasNext()) {
            if (((C3UU) it.next()).BF0(intent, i, i2)) {
                return;
            }
        }
        if (i != 8 && i != 9 && i != 22) {
            if (i == 25) {
                if (i2 != -1 || intent == null) {
                    return;
                }
                String stringExtra = intent.getStringExtra("file_path");
                String stringExtra2 = intent.getStringExtra("media_url");
                if ((stringExtra != null && stringExtra.length() != 0) || (stringExtra2 != null && stringExtra2.length() != 0)) {
                    C128385k8 c128385k8 = new C128385k8();
                    Uri uri = null;
                    if (stringExtra == null || stringExtra.length() == 0) {
                        Uri parse = Uri.parse(stringExtra2);
                        c128385k8.A0D = intent.getIntExtra("media_width", -1);
                        c128385k8.A07 = intent.getIntExtra("media_height", -1);
                        String stringExtra3 = intent.getStringExtra("preview_media_url");
                        A05 = stringExtra3 != null ? this.A0o.A05(stringExtra3) : null;
                        uri = parse;
                    } else {
                        File file = new File(stringExtra);
                        c128385k8.A0B(file);
                        A05 = C7K9.A06(file);
                    }
                }
                ((C139766Ci) C05V.A02(this.A0T)).A0H();
                return;
            }
            if (i != 77) {
                if (i == 802) {
                    if (i2 != -1 && i2 != 1000) {
                        return;
                    }
                    A0X(this);
                }
                if (i != 806 && i != 858) {
                    return;
                }
            }
        }
        if (i2 != -1) {
            return;
        }
        A0X(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x010a, code lost:
    
        if (r3.A0Z(18862) != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02ad, code lost:
    
        if (r6.AzO() == false) goto L87;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        this.A0I = getIntent().getBooleanExtra("isMediaViewReply", false);
        C09650Xk c09650Xk = this.A0y;
        C07C c07c = ((C0M6) this).A03;
        InterfaceC024600q interfaceC024600q = this.A0t;
        C128165jf c128165jf = (C128165jf) C05V.A02(this.A0a);
        C033305f c033305f = ((C0MA) this).A07;
        InterfaceC024600q interfaceC024600q2 = this.A0b.A00;
        C128465kG c128465kG = new C128465kG(interfaceC024600q, c033305f, c07c, c128165jf, c09650Xk, (C36941eD) interfaceC024600q2.get());
        this.A0L = c128465kG;
        this.A0M = new C128565kR(c128465kG);
        setContentView(2131626686);
        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
        AbstractC34801aa.A0N(this.A0Z).get();
        try {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A0U.A00, A05);
            this.A0B = A0Q;
            if (A0Q == null || (A0Q instanceof C1JI)) {
                AbstractC34851af.A1D(A05, "messagereply/message-deleted/", AnonymousClass000.A04());
                ((C0MA) this).A0C.A08(2131898735, 0);
                finish();
                return;
            }
            C30541Ks c30541Ks = A0Q.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq == null) {
                throw AbstractC34801aa.A0z("chatJid must not be null");
            }
            this.A0A = abstractC05520Fq;
            ViewGroup viewGroup = (ViewGroup) AbstractC128345k3.A0E(this, 2131433508);
            this.A07 = viewGroup;
            if (this.A0I) {
                if (viewGroup == null) {
                    str = "rootLayout";
                    C00C.A0F(str);
                    throw null;
                }
                C7GJ.A01(this, viewGroup);
            }
            this.A05 = AbstractC128345k3.A0E(this, 2131433505);
            this.A01 = AbstractC128345k3.A0E(this, 2131428710);
            this.A03 = AbstractC128345k3.A0E(this, 2131430127);
            this.A0E = AbstractC34801aa.A0w(findViewById(2131429664));
            this.A02 = findViewById(2131431068);
            this.A0F = AbstractC34841ae.A0x(this, 2131436037);
            AbstractC34881ai.A1K(this);
            AbstractC05520Fq abstractC05520Fq2 = this.A0A;
            if (abstractC05520Fq2 != null) {
                ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) findViewById(2131430126);
                C07B c07b = ((C0MA) this).A04;
                C00C.A05(c07b);
                C37701fT A00 = AbstractC37681fR.A00(this, AbstractC37641fN.A00(c07b, this.A0k.A01(abstractC05520Fq2) ? IO7.A01 : IO7.A00), this.A0g, null, false, false);
                this.A09 = A00;
                conversationEntryActionButton.A05(this, new C713833t(this, 2), A00);
            }
            C07B c07b2 = ((C0MA) this).A04;
            int i = c07b2 != null ? 2131429189 : 2131429188;
            View A03 = AbstractC34841ae.A0x(this, i).A03();
            C00C.A09(A03);
            this.A00 = A03;
            String str2 = "cameraBtn";
            if (A03 != null) {
                A03.setPadding(0, 0, 0, 0);
                View view = this.A00;
                if (view != null) {
                    C0O7 c0o7 = this.A0l;
                    view.setVisibility(AbstractC34841ae.A01(c0o7.AzO() ? 1 : 0));
                    int i2 = this.A0I ? 7 : 5;
                    View view2 = this.A00;
                    if (view2 != null) {
                        UXLog.setOnClickListener(view2, new ViewOnClickListenerC69142xw(this, i2, 12), 978982476);
                        C07B c07b3 = ((C0MA) this).A04;
                        C00C.A05(c07b3);
                        View A002 = AbstractC37361eu.A00(this, c07b3, c0o7);
                        this.A04 = A002;
                        str = "inputAttachBtn";
                        A002.setVisibility(0);
                        View view3 = this.A04;
                        if (view3 != null) {
                            UXLog.setOnClickListener(view3, new C2QE(this, 20), -1368919177);
                            getLayoutInflater().inflate(2131628557, (ViewGroup) findViewById(2131439410), true);
                            if (this.A02 == null) {
                                str2 = "editLayout";
                            } else {
                                C23570wo A0x = AbstractC34841ae.A0x(this, 2131436127);
                                C75573Jx c75573Jx = new C75573Jx(this, 2);
                                C37701fT c37701fT = this.A09;
                                if (c37701fT != null) {
                                    C36891e8 c36891e8 = this.A0s;
                                    AbstractC05520Fq abstractC05520Fq3 = this.A0A;
                                    C0IB A0Z = abstractC05520Fq3 != null ? AbstractC34851af.A0Z(this.A0Q, abstractC05520Fq3) : null;
                                    View view4 = this.A05;
                                    if (view4 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    C41502Iie A003 = c36891e8.A00(view4, c37701fT, A0Z, A0x, this, c75573Jx, AbstractC34821ac.A0v(), false);
                                    this.A0H = A003;
                                    A003.A0Z(this.A0A);
                                    A003.A0C = this.A0B;
                                }
                                MentionableEntry mentionableEntry = (MentionableEntry) AbstractC128345k3.A0E(this, 2131431361);
                                this.A0C = mentionableEntry;
                                String str3 = "entry";
                                if (mentionableEntry != null) {
                                    mentionableEntry.setFilters(new InputFilter[]{new C68992xh(this, 2)});
                                    C36171ct c36171ct = new C36171ct();
                                    MentionableEntry mentionableEntry2 = this.A0C;
                                    if (mentionableEntry2 != null) {
                                        mentionableEntry2.A0I = new C74783Gw(this, c36171ct, 1);
                                        View findViewById = findViewById(2131432800);
                                        findViewById.setBackgroundResource(2131231665);
                                        findViewById.setPadding(0, 0, 0, 0);
                                        AbstractC34881ai.A1K(this);
                                        AbstractC05520Fq abstractC05520Fq4 = this.A0A;
                                        if (abstractC05520Fq4 != null) {
                                            MentionableEntry mentionableEntry3 = this.A0C;
                                            if (mentionableEntry3 != null) {
                                                if (mentionableEntry3.A0R(abstractC05520Fq4)) {
                                                    MentionableEntry mentionableEntry4 = this.A0C;
                                                    if (mentionableEntry4 != null) {
                                                        mentionableEntry4.A05 = findViewById;
                                                        mentionableEntry4.A0F = new C175287kq(findViewById, 1);
                                                        mentionableEntry4.A0P((ViewGroup) AbstractC128345k3.A0E(this, 2131433819), abstractC05520Fq4, false, false, true, true);
                                                    }
                                                }
                                            }
                                        }
                                        String str4 = (String) A13.get(c30541Ks);
                                        if (str4 != null && str4.length() != 0) {
                                            String str5 = (String) A12.get(c30541Ks);
                                            AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                                            C00C.A05(anonymousClass075);
                                            List A04 = AbstractC68052w9.A04(anonymousClass075, str5);
                                            MentionableEntry mentionableEntry5 = this.A0C;
                                            if (mentionableEntry5 != null) {
                                                mentionableEntry5.setMentionableText(str4, A04);
                                                C23517Ace c23517Ace = (C23517Ace) C05V.A02(this.A0Y);
                                                MentionableEntry mentionableEntry6 = this.A0C;
                                                if (mentionableEntry6 != null) {
                                                    Editable editableText = mentionableEntry6.getEditableText();
                                                    MentionableEntry mentionableEntry7 = this.A0C;
                                                    if (mentionableEntry7 != null) {
                                                        c23517Ace.A0Z(this, editableText, mentionableEntry7.getPaint(), AbstractC34851af.A04(this), AbstractC34851af.A03(this), true);
                                                    }
                                                }
                                            }
                                            C00C.A0F("entry");
                                            throw null;
                                        }
                                        boolean A0H = C0IE.A0H(str4);
                                        this.A0J = A0H;
                                        C37701fT c37701fT2 = this.A09;
                                        if (c37701fT2 != null) {
                                            c37701fT2.A0a(A0H);
                                        }
                                        View view5 = this.A00;
                                        if (view5 != null) {
                                            int i3 = A0H ? 0 : 8;
                                            view5.setVisibility(i3);
                                            View A042 = AbstractC34811ab.A04(this, 2131438395);
                                            int max = Math.max(A042.getPaddingLeft(), A042.getPaddingRight());
                                            ViewGroup.LayoutParams layoutParams = A042.getLayoutParams();
                                            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                            if (AbstractC34831ad.A1Y(((C0M6) this).A02)) {
                                                marginLayoutParams.rightMargin = max;
                                            } else {
                                                marginLayoutParams.leftMargin = max;
                                            }
                                            A042.setLayoutParams(marginLayoutParams);
                                            AbstractC34881ai.A1K(this);
                                            AbstractC05520Fq abstractC05520Fq5 = this.A0A;
                                            if (abstractC05520Fq5 != null) {
                                                C2Q4 c2q4 = new C2Q4(AbstractC34851af.A0X(this.A0Q, abstractC05520Fq5), this, 3);
                                                MentionableEntry mentionableEntry8 = this.A0C;
                                                if (mentionableEntry8 != null) {
                                                    mentionableEntry8.addTextChangedListener(c2q4);
                                                    MentionableEntry mentionableEntry9 = this.A0C;
                                                    if (mentionableEntry9 != null) {
                                                        C00V c00v = ((C0M6) this).A02;
                                                        C00C.A05(c00v);
                                                        MentionableEntry mentionableEntry10 = this.A0C;
                                                        if (mentionableEntry10 != null) {
                                                            mentionableEntry9.addTextChangedListener(new C3Wy(mentionableEntry10, c00v));
                                                            MentionableEntry mentionableEntry11 = this.A0C;
                                                            if (mentionableEntry11 != null) {
                                                                ((ConversationTextEntry) mentionableEntry11).A01 = new C167567Vn(this, 1);
                                                                mentionableEntry11.setOnEditorActionListener(new C70042zO(this, 4));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            UXLog.setOnClickListener(AbstractC34811ab.A04(this, 2131430936), new ViewOnClickListenerC69122xu(this, 16), 915691697);
                                            ImageButton imageButton = (ImageButton) AbstractC34811ab.A04(this, 2131431180);
                                            if (C36941eD.A01(interfaceC024600q2)) {
                                                C42171ns c42171ns = (C42171ns) AbstractC34801aa.A0L(this).A00(C42171ns.class);
                                                C128465kG c128465kG2 = this.A0L;
                                                if (c128465kG2 != null) {
                                                    c128465kG2.A03 = c42171ns;
                                                }
                                                C0NI c0ni = ((C0MA) this).A0C;
                                                C00C.A05(c0ni);
                                                this.A0D = new C61822jg((C36941eD) interfaceC024600q2.get(), c42171ns, c0ni);
                                                this.A0N = c42171ns;
                                                ((AbstractC128175jh) C05V.A02(this.A0S)).A01();
                                            }
                                            int i4 = this.A0I ? 7 : 8;
                                            View A043 = AbstractC34811ab.A04(this, 2131431183);
                                            C23570wo A0w = AbstractC34801aa.A0w(findViewById(2131431189));
                                            C139766Ci c139766Ci = (C139766Ci) C05V.A02(this.A0T);
                                            MentionableEntry mentionableEntry12 = this.A0C;
                                            if (mentionableEntry12 != null) {
                                                ViewGroup viewGroup2 = this.A07;
                                                if (viewGroup2 != null) {
                                                    c139766Ci.A0N(this, this, A043, imageButton, null, (EmojiSearchKeyboardContainer) A0w.A03(), null, (KeyboardPopupLayout) viewGroup2, mentionableEntry12, false);
                                                    UXLog.setOnClickListener(imageButton, new ViewOnClickListenerC69142xw(this, i4, 10), -1218232127);
                                                    MentionableEntry mentionableEntry13 = this.A0C;
                                                    if (mentionableEntry13 == null) {
                                                        C00C.A0F("entry");
                                                        throw null;
                                                    }
                                                    UXLog.setOnClickListener(mentionableEntry13, new ViewOnClickListenerC69142xw(this, i4, 11), 1668423222);
                                                    C128465kG c128465kG3 = this.A0L;
                                                    if (c128465kG3 != null) {
                                                        c128465kG3.A0B.A0L(c128465kG3.A0A);
                                                    }
                                                    C0I0 c0i0 = UserJid.Companion;
                                                    UserJid A004 = C0I0.A00(this.A0A);
                                                    if (((C0MA) this).A04.A0Z(8674) && A004 != null && this.A0e.A02(A004)) {
                                                        C23570wo c23570wo = this.A0E;
                                                        if (c23570wo == null) {
                                                            C00C.A0F("coexPrivacyDisclaimer");
                                                            throw null;
                                                        }
                                                        View A07 = AbstractC34811ab.A07(c23570wo);
                                                        A07.findViewById(2131429663).setMinimumHeight(getResources().getDimensionPixelSize(2131165864));
                                                        TextView A0I = AbstractC34801aa.A0I(A07, 2131429665);
                                                        A0I.setText(this.A0m.A07(this, new C3M8(this, A004, 27), AbstractC34821ac.A1C(this, 2131889008), "coex-status-privacy-disclaimer", 2131101918));
                                                        AbstractC34821ac.A1P(A0I, ((C0MA) this).A04);
                                                        A0W(A004, this, 1);
                                                    }
                                                    A0O((ViewGroup) AbstractC34811ab.A07(A0x), this);
                                                    View view6 = this.A03;
                                                    if (view6 != null) {
                                                        Interpolator interpolator = C7GJ.A03;
                                                        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                                                        translateAnimation.setDuration(200L);
                                                        translateAnimation.setStartOffset(300L);
                                                        translateAnimation.setFillBefore(true);
                                                        translateAnimation.setFillAfter(true);
                                                        translateAnimation.setInterpolator(new DecelerateInterpolator());
                                                        view6.startAnimation(translateAnimation);
                                                        final MentionableEntry mentionableEntry14 = this.A0C;
                                                        if (mentionableEntry14 != null) {
                                                            final C41502Iie c41502Iie = this.A0H;
                                                            View view7 = this.A01;
                                                            str2 = "contentSheet";
                                                            if (view7 != null) {
                                                                WeakReference A14 = AbstractC34801aa.A14(this);
                                                                BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.reply.BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1
                                                                    public final int[] A00 = AbstractC127835iq.A1b();

                                                                    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
                                                                    
                                                                        if (r4 < p000X.AbstractC127845ir.A05(r6, r1)) goto L14;
                                                                     */
                                                                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public boolean A0L(MotionEvent motionEvent, View view8, CoordinatorLayout coordinatorLayout) {
                                                                        boolean A1Y = AbstractC127835iq.A1Y(coordinatorLayout, view8, motionEvent);
                                                                        boolean A0L = super.A0L(motionEvent, view8, coordinatorLayout);
                                                                        if (!A0L) {
                                                                            return A0L;
                                                                        }
                                                                        MentionableEntry mentionableEntry15 = MentionableEntry.this;
                                                                        if (mentionableEntry15.getScrollY() > 0) {
                                                                            float rawX = motionEvent.getRawX();
                                                                            float rawY = motionEvent.getRawY();
                                                                            int[] iArr = this.A00;
                                                                            mentionableEntry15.getLocationOnScreen(iArr);
                                                                            if (rawX > iArr[0] && rawX < r1 + mentionableEntry15.getWidth()) {
                                                                                if (rawY > iArr[A1Y ? 1 : 0]) {
                                                                                }
                                                                            }
                                                                        }
                                                                        C41502Iie c41502Iie2 = c41502Iie;
                                                                        if (c41502Iie2 == null || c41502Iie2.A0g() != A1Y) {
                                                                            return A0L;
                                                                        }
                                                                        return false;
                                                                    }

                                                                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                                                                    public boolean A0P(View view8, CoordinatorLayout coordinatorLayout, int i5) {
                                                                        boolean A1Z = AbstractC34911al.A1Z(coordinatorLayout, view8);
                                                                        super.A0P(view8, coordinatorLayout, i5);
                                                                        AbstractC08120Rk.A0Z(view8, -view8.getTop());
                                                                        return A1Z;
                                                                    }
                                                                };
                                                                ViewGroup.LayoutParams layoutParams2 = view7.getLayoutParams();
                                                                C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                                                                ((C273117p) layoutParams2).A00(bottomSheetBehavior);
                                                                bottomSheetBehavior.A0c(new C48171yl(A14, 5));
                                                                View view8 = this.A01;
                                                                if (view8 != null) {
                                                                    UXLog.setOnClickListener(view8, new C2QE(this, 19), -65893344);
                                                                    if (((C30451Kj) C05V.A02(this.A0O)).A0S(C0I0.A00(this.A0A))) {
                                                                        AbstractC67602vJ.A01(this, 106);
                                                                    }
                                                                    AbstractC34881ai.A1K(this);
                                                                    AbstractC05520Fq abstractC05520Fq6 = this.A0A;
                                                                    if (abstractC05520Fq6 != null) {
                                                                        C61632jK c61632jK = (C61632jK) C05V.A02(this.A0R);
                                                                        ViewGroup viewGroup3 = this.A07;
                                                                        if (viewGroup3 == null) {
                                                                            str3 = "rootLayout";
                                                                        } else {
                                                                            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) viewGroup3;
                                                                            MentionableEntry mentionableEntry15 = this.A0C;
                                                                            if (mentionableEntry15 != null) {
                                                                                this.A08 = c61632jK.A00(abstractC05520Fq6, mentionableEntry15, keyboardPopupLayout, this);
                                                                            }
                                                                        }
                                                                        C00C.A0F(str3);
                                                                        throw null;
                                                                    }
                                                                    Set set = this.A10;
                                                                    C128515kM c128515kM = this.A08;
                                                                    if (c128515kM != null) {
                                                                        set.add(c128515kM);
                                                                        Set set2 = this.A0z;
                                                                        C128515kM c128515kM2 = this.A08;
                                                                        if (c128515kM2 != null) {
                                                                            set2.add(c128515kM2);
                                                                            Set set3 = this.A11;
                                                                            C128515kM c128515kM3 = this.A08;
                                                                            if (c128515kM3 != null) {
                                                                                set3.add(c128515kM3);
                                                                                Iterator it = set.iterator();
                                                                                while (it.hasNext()) {
                                                                                    ((Application.ActivityLifecycleCallbacks) it.next()).onActivityCreated(this, bundle);
                                                                                }
                                                                                View view9 = this.A04;
                                                                                if (view9 != null) {
                                                                                    this.A06 = view9;
                                                                                    ((C0M6) this).A03.BwT(new RunnableC76073Lv(this, 6));
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    C00C.A0F("conversationAttachmentController");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                        C00C.A0F("entry");
                                                        throw null;
                                                    }
                                                    str = "entryHolder";
                                                    C00C.A0F(str);
                                                    throw null;
                                                }
                                                C00C.A0F("rootLayout");
                                            }
                                        }
                                    }
                                }
                                C00C.A0F("entry");
                            }
                            C00C.A0F(str2);
                            throw null;
                        }
                        C00C.A0F("inputAttachBtn");
                        throw null;
                    }
                }
            }
            C00C.A0F("cameraBtn");
            throw null;
        } finally {
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        Dialog create;
        if (i == 17) {
            A00 = AbstractC26103BmF.A00(this);
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, 65536);
            A00.A0Q(getString(2131888495, A1Y));
            DialogInterfaceOnClickListenerC68412wk.A01(A00, this, 31, 2131902997);
            DialogInterfaceOnClickListenerC68412wk.A00(A00, this, 32, 2131901851);
        } else {
            if (i != 106) {
                create = super.onCreateDialog(i);
                C00C.A06(create);
                return create;
            }
            C0VV A0a = AbstractC34821ac.A0a(this.A0Q);
            AbstractC05520Fq abstractC05520Fq = this.A0A;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            C0IB A06 = A0a.A06(abstractC05520Fq);
            A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(AbstractC34811ab.A1I(this, this.A0f.A0O(A06), AbstractC34801aa.A1Y(), 0, 2131888483));
            A00.A0X(new DialogInterfaceOnClickListenerC68222wR(A06, this, 26), 2131899904);
            DialogInterfaceOnClickListenerC68412wk.A00(A00, this, 33, 2131901851);
            A00.A0E(new DialogInterfaceOnCancelListenerC68192wO(this, 2));
        }
        create = A00.create();
        C00C.A06(create);
        return create;
    }

    public static final void A0O(ViewGroup viewGroup, MessageReplyActivity messageReplyActivity) {
        View inflate = messageReplyActivity.getLayoutInflater().inflate(2131627535, (ViewGroup) null, false);
        messageReplyActivity.A0K = inflate;
        if (inflate == null) {
            C00C.A0F("quotePreview");
            throw null;
        }
        ((FrameLayout) inflate.findViewById(2131436125)).setForeground(((C3VX) C05V.A02(messageReplyActivity.A0P)).AaI(EnumC39381iH.A03, 2, false));
        viewGroup.setVisibility(0);
        View view = messageReplyActivity.A0K;
        if (view == null) {
            C00C.A0F("quotePreview");
            throw null;
        }
        viewGroup.addView(view);
        View view2 = messageReplyActivity.A0K;
        if (view2 == null) {
            C00C.A0F("quotePreview");
            throw null;
        }
        TextView A0I = AbstractC34801aa.A0I(view2, 2131436137);
        View view3 = messageReplyActivity.A0K;
        if (view3 == null) {
            C00C.A0F("quotePreview");
            throw null;
        }
        TextView A0I2 = AbstractC34801aa.A0I(view3, 2131436122);
        View view4 = messageReplyActivity.A0K;
        if (view4 == null) {
            C00C.A0F("quotePreview");
            throw null;
        }
        AbstractC34851af.A11(A0I, A0I2, AbstractC34801aa.A0I(view4, 2131436134), messageReplyActivity.A0u.A01(messageReplyActivity.getTheme(), messageReplyActivity.getResources()));
        View view5 = messageReplyActivity.A0K;
        if (view5 == null) {
            C00C.A0F("quotePreview");
            throw null;
        }
        C00C.A09(view5.findViewById(2131436136));
        C64682od c64682od = new C64682od(messageReplyActivity.A0A, false, false, false);
        C1J0 c1j0 = messageReplyActivity.A0B;
        if (c1j0 != null) {
            C36601db c36601db = (C36601db) C05V.A02(messageReplyActivity.A0X);
            View view6 = messageReplyActivity.A0K;
            if (view6 == null) {
                C00C.A0F("quotePreview");
                throw null;
            }
            c36601db.A00(view6, (C36611dc) C05V.A02(messageReplyActivity.A0V), c1j0, c64682od);
        }
    }

    @Override // p000X.InterfaceC1852985z
    public void AAn() {
        A0X(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC1852985z
    public C1J0 getQuotedMessage() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ C216599iB getQuotedMessageDbId() {
        C1J0 quotedMessage = getQuotedMessage();
        if (quotedMessage == null) {
            return null;
        }
        return new C216599iB(IO7.A01, quotedMessage.A0i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C128565kR c128565kR = this.A0M;
        if (c128565kR != null) {
            c128565kR.A00();
        }
        C41502Iie c41502Iie = this.A0H;
        if (c41502Iie != null) {
            c41502Iie.A0U();
            this.A0H = null;
        }
        C18370o1 c18370o1 = this.A0x;
        if (c18370o1 != null) {
            c18370o1.A0C();
        }
        AbstractC34891aj.A1C(this.A0G);
        this.A0G = null;
        Set set = this.A10;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityDestroyed(this);
        }
        set.clear();
        this.A0z.clear();
        this.A11.clear();
        C128465kG c128465kG = this.A0L;
        if (c128465kG != null) {
            c128465kG.A0B.A0H(c128465kG.A0A);
        }
        ((C139766Ci) C05V.A02(this.A0T)).A0G();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C41502Iie c41502Iie = this.A0H;
        if (c41502Iie == null || !AbstractC34841ae.A1X(c41502Iie.A0H)) {
            return;
        }
        C41502Iie.A0P(c41502Iie, null, null);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Iterator it = this.A10.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityResumed(this);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        boolean A0d = ((C139766Ci) C05V.A02(this.A0T)).A0d();
        getWindow().setSoftInputMode((A0d ? 2 : 4) | 1);
        if (!A0d) {
            Configuration A07 = AbstractC34831ad.A07(this);
            C00C.A06(A07);
            if (A07.orientation != 2) {
                MentionableEntry mentionableEntry = this.A0C;
                if (mentionableEntry == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                mentionableEntry.A00();
            }
        }
        C2H5 c2h5 = this.A0G;
        if (c2h5 != null) {
            c2h5.A0O(true);
            this.A0G = null;
        }
        C75553Jv c75553Jv = new C75553Jv(this, 0);
        AbstractC34881ai.A1K(this);
        AbstractC05520Fq abstractC05520Fq = this.A0A;
        if (abstractC05520Fq != null) {
            this.A0G = new C2H5(abstractC05520Fq, c75553Jv);
        }
        C2H5 c2h52 = this.A0G;
        if (c2h52 != null) {
            AbstractC34801aa.A1S(c2h52, ((C0M6) this).A03, 0);
        }
    }
}
