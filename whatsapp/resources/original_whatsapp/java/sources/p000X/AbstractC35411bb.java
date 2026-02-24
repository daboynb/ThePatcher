package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.TextKeyListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35411bb {
    public View A00;
    public C3Va A01;
    public C58962ep A02;
    public C2Q3 A03;
    public C7KQ A04;
    public C23570wo A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final TextWatcher A0B;
    public final View.OnClickListener A0C;
    public final TextView.OnEditorActionListener A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C05V A10;
    public final C05V A11;
    public final C05V A12;
    public final C05V A13;
    public final C05V A14;
    public final C05V A15;
    public final ViewTreeObserverOnGlobalLayoutListenerC69632yj A16;
    public final Optional A17;
    public final Optional A18;
    public final Optional A19;
    public final Optional A1A;
    public final Optional A1B;
    public final Optional A1C;
    public final C30371Kb A1D;
    public final C128015jI A1E;
    public final C35101b4 A1F;
    public final C3W2 A1G;
    public final C35421bc A1H;
    public final C07B A1I;
    public final C039007t A1J;
    public final C0O7 A1K;
    public final C07T A1L;
    public final C033305f A1M;
    public final C00V A1N;
    public final C07C A1O;
    public final C35711c6 A1P;
    public final C0NI A1Q;
    public final InterfaceC44100Jva A1R;
    public final InterfaceC024100j A1S;
    public final InterfaceC024100j A1T;
    public final InterfaceC024100j A1U;
    public final InterfaceC024100j A1V;
    public final InterfaceC024100j A1W;
    public final InterfaceC024100j A1X;
    public final InterfaceC024100j A1Y;
    public final InterfaceC024100j A1Z;
    public final InterfaceC024100j A1a;
    public final InterfaceC024100j A1b;
    public final InterfaceC024100j A1c;
    public final C05V A1d;
    public final C05V A1e;
    public final C05V A1f;
    public final C05V A1g;
    public final C05V A1h;
    public final C05V A1i;
    public final Optional A1j;
    public final Optional A1k;
    public final InterfaceC024100j A1l;
    public final InterfaceC024100j A1m;
    public final InterfaceC024600q A1n;
    public final C35121b7 A1o;
    public final C0e8 A1p;
    public final DYq A1q;

    public AbstractC35411bb(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A1o = c35121b7;
        this.A0H = AbstractC34821ac.A0N();
        this.A0F = AbstractC34821ac.A0R();
        this.A0z = AbstractC037707g.A00(16564);
        this.A0c = AbstractC037707g.A00(16408);
        this.A0g = AbstractC037707g.A00(16409);
        this.A0Z = AbstractC037707g.A00(16407);
        this.A0x = AbstractC037707g.A00(16410);
        this.A0d = AbstractC21810to.A00(c35121b7, 16389);
        this.A1B = C00X.A01(363);
        this.A0L = AbstractC21810to.A00(c35121b7, 4273);
        this.A1L = AbstractC34841ae.A0d();
        this.A1I = AbstractC34841ae.A0L();
        this.A1Q = AbstractC34841ae.A0v();
        this.A1J = AbstractC34841ae.A0Z();
        this.A1O = AbstractC34841ae.A0l();
        this.A1N = AbstractC34841ae.A0j();
        this.A1K = AbstractC34841ae.A0a();
        this.A1M = AbstractC34841ae.A0h();
        this.A1p = (C0e8) C00H.A02(2390);
        this.A0K = AbstractC21810to.A00(c35121b7, 16697);
        this.A1n = AbstractC21810to.A00(c35121b7, 16693);
        this.A1q = (DYq) C00H.A02(49604);
        this.A0I = AbstractC037707g.A00(16689);
        this.A1P = (C35711c6) C00H.A02(17111);
        this.A0P = C05Q.A00(1326);
        this.A13 = C05Q.A00(5478);
        this.A0Q = C05Q.A00(5457);
        this.A0G = AbstractC34811ab.A0q();
        this.A0M = AbstractC34811ab.A0Z();
        this.A0N = C05Q.A00(3755);
        C00C.A0A(c35121b7, 1);
        this.A19 = C21830tq.A00(c35121b7, 7464);
        this.A0w = AbstractC34811ab.A0u();
        Optional A01 = C00H.A01(595);
        C00C.A06(A01);
        this.A1C = A01;
        this.A0R = C05Q.A00(17468);
        this.A0q = AbstractC34811ab.A0M();
        this.A0X = AbstractC037707g.A00(4675);
        this.A0Y = AbstractC34811ab.A0U();
        this.A0T = C05Q.A00(7003);
        this.A0r = C05Q.A00(17502);
        this.A0t = C05Q.A00(17503);
        this.A0s = AbstractC34811ab.A0j();
        this.A1E = (C128015jI) C00H.A02(1269);
        this.A1D = (C30371Kb) C00H.A02(5678);
        this.A12 = C05Q.A00(2772);
        this.A10 = C05Q.A00(16702);
        this.A0u = AbstractC037707g.A00(945);
        C05Q.A00(3066);
        this.A0W = C05Q.A00(16917);
        this.A14 = C05Q.A00(65680);
        this.A0y = C05Q.A00(5224);
        this.A1G = AbstractC34841ae.A0J(c35121b7);
        this.A1f = AbstractC34821ac.A0V(c35121b7);
        this.A1g = AbstractC34821ac.A0T(c35121b7);
        this.A11 = AbstractC21810to.A00(c35121b7, 16796);
        this.A1d = AbstractC21810to.A00(c35121b7, 16668);
        this.A1h = AbstractC21810to.A00(c35121b7, 16790);
        this.A1i = AbstractC21810to.A00(c35121b7, 16673);
        this.A0v = AbstractC21810to.A00(c35121b7, 16794);
        this.A0b = AbstractC037707g.A00(16616);
        this.A0h = AbstractC21810to.A00(c35121b7, 16793);
        this.A0i = AbstractC21810to.A00(c35121b7, 16797);
        this.A0a = AbstractC21810to.A00(c35121b7, 16592);
        this.A0f = AbstractC21810to.A00(c35121b7, 16792);
        this.A0p = AbstractC21810to.A00(c35121b7, 16802);
        this.A0n = AbstractC21810to.A00(c35121b7, 16801);
        this.A0e = AbstractC21810to.A00(c35121b7, 16795);
        this.A0V = AbstractC21810to.A00(c35121b7, 16615);
        this.A0m = AbstractC21810to.A00(c35121b7, 16798);
        this.A0k = AbstractC21810to.A00(c35121b7, 16800);
        this.A0j = AbstractC21810to.A00(c35121b7, 16799);
        this.A0U = AbstractC21810to.A00(c35121b7, 16699);
        this.A1j = C00X.A01(417);
        this.A15 = AbstractC21810to.A00(c35121b7, 16701);
        this.A1A = C21830tq.A00(c35121b7, 7462);
        this.A18 = C21830tq.A00(c35121b7, 7463);
        this.A17 = C21830tq.A00(c35121b7, 7461);
        this.A0S = AbstractC21810to.A00(c35121b7, 16695);
        this.A1k = C00X.A01(583);
        this.A1F = (C35101b4) C21830tq.A01(c35121b7, 16690);
        this.A0l = AbstractC21810to.A00(c35121b7, 16696);
        this.A0E = C05Q.A00(16634);
        this.A0J = C05Q.A00(4296);
        this.A0O = C05Q.A00(16692);
        this.A1H = new C35421bc();
        Integer num = IO7.A0C;
        this.A1Y = C3R5.A00(num, this, 46);
        this.A1c = C3R5.A00(num, this, 47);
        this.A1S = C3R5.A00(num, this, 48);
        this.A1l = C3R5.A00(num, this, 49);
        this.A1a = C3R9.A00(num, this, 0);
        this.A1m = C3R9.A00(num, this, 1);
        this.A1W = C3R9.A00(num, this, 2);
        this.A1e = AbstractC21810to.A00(c35121b7, 16700);
        this.A1b = C3R5.A01(this, 45);
        this.A1V = C3R9.A00(num, this, 3);
        this.A1X = C3R5.A00(IO7.A01, this, 40);
        this.A1T = C3R5.A01(this, 39);
        this.A1U = C3R9.A00(num, this, 4);
        this.A0o = AbstractC21810to.A00(c35121b7, 16694);
        this.A1Z = C3R5.A01(this, 43);
        this.A08 = true;
        this.A07 = true;
        this.A06 = IO7.A00;
        this.A16 = new ViewTreeObserverOnGlobalLayoutListenerC69632yj(this, 3);
        this.A1R = new C75573Jx(this, 0);
        this.A0B = new C2Q5(this, 3);
        this.A0C = ViewOnClickListenerC69382yK.A00(this, 0);
        this.A0D = new TextView.OnEditorActionListener() { // from class: X.1bd
            public boolean A00;

            @Override // android.widget.TextView.OnEditorActionListener
            public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                if (keyEvent != null) {
                    keyEvent.getKeyCode();
                }
                if (i == 4) {
                    AbstractC35411bb abstractC35411bb = AbstractC35411bb.this;
                    abstractC35411bb.A0Z(abstractC35411bb.A0G(), false, false);
                    return true;
                }
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                if (this.A00) {
                    this.A00 = false;
                    return true;
                }
                AbstractC35411bb abstractC35411bb2 = AbstractC35411bb.this;
                if (AbstractC34831ad.A06(abstractC35411bb2.A1M).getBoolean("input_enter_send", true)) {
                    abstractC35411bb2.A0Z(abstractC35411bb2.A0G(), false, false);
                } else {
                    MentionableEntry A00 = C37321eq.A00(abstractC35411bb2);
                    int selectionStart = A00.getSelectionStart();
                    int selectionEnd = A00.getSelectionEnd();
                    if (selectionStart != A00.length()) {
                        int min = Math.min(selectionStart, selectionEnd);
                        int max = Math.max(selectionStart, selectionEnd);
                        Editable text = A00.getText();
                        if (text != null) {
                            text.replace(min, max, "\n", 0, 1);
                        }
                    } else {
                        A00.append("\n");
                    }
                }
                this.A00 = true;
                return true;
            }
        };
    }

    public final void A0X(int i) {
        if (i == 2 || i == 3) {
            A0R();
        }
        ((C36291d5) this.A0N.get()).A00(A07(this), i, C0I3.A0Y(A07(this)) ? 26 : 4, AbstractC34841ae.A1X(A05(this).A0H));
    }

    public final void A0Z(C35281bO c35281bO, boolean z, boolean z2) {
        C66302st c66302st;
        C00C.A0A(c35281bO, 2);
        C3MB c3mb = new C3MB(this, c35281bO, 14, z);
        if (!z2 || !C1CY.A04(A0I().A01)) {
            A0F(this, new C3R5(c3mb, 44));
            return;
        }
        C38131gB c38131gB = ((ConversationDelegate) C05V.A02(this.A0f)).A0e;
        if (c38131gB != null && (c66302st = c38131gB.A08) != null) {
            c66302st.A01();
        }
        C35961cX c35961cX = (C35961cX) C05V.A02(this.A0j);
        ((C70V) C35961cX.A00(c35961cX).A0D.get()).A00(c35961cX.A0V.BvL(), ((C940647e) c35961cX.A0Z.get()).A09, new C3K1(c3mb, this, 0));
    }

    public final void A0a(InterfaceC77823Ty interfaceC77823Ty, Integer num, Integer num2, boolean z) {
        C00C.A0A(num2, 3);
        C0IB c0ib = A0I().A01;
        if (c0ib != null) {
            UserJid A0k = AbstractC34831ad.A0k(c0ib);
            if (this.A09 && A0k != null) {
                this.A1O.BwT(new C3LN(A0k, num2, this, num, interfaceC77823Ty, 0, z));
                return;
            }
        }
        interfaceC77823Ty.BEq();
    }

    public final void A0c(final Integer num) {
        C00C.A0A(num, 0);
        final C36051cg c36051cg = (C36051cg) C05V.A02(this.A0o);
        final KeyboardPopupLayout A0K = A0K();
        final C23570wo A08 = A08(this);
        final C37701fT A06 = A06(this);
        final boolean z = ((ConversationDelegate) C05V.A02(this.A0f)).A1M;
        final InterfaceC44100Jva interfaceC44100Jva = this.A1R;
        final C3MG A00 = C3MG.A00(this, 45);
        final C70272zl c70272zl = new C70272zl(this, 8);
        final C70272zl c70272zl2 = new C70272zl(this, 7);
        final C3MK c3mk = new C3MK(this, num, 19);
        InterfaceC024600q interfaceC024600q = c36051cg.A0B;
        interfaceC024600q.get();
        AtomicBoolean atomicBoolean = c36051cg.A0U;
        if (atomicBoolean.compareAndSet(false, true)) {
            C41502Iie c41502Iie = c36051cg.A07;
            if (c41502Iie != null && c41502Iie.A0h()) {
                atomicBoolean.set(false);
                return;
            }
            C2H5 c2h5 = c36051cg.A05;
            if (c2h5 != null) {
                c2h5.A0O(true);
                c36051cg.A05 = null;
            }
            C3UX c3ux = new C3UX() { // from class: X.3Jw
                @Override // p000X.C3UX
                public final void Bdd(C2X6 c2x6) {
                    C36051cg c36051cg2 = c36051cg;
                    Integer num2 = num;
                    KeyboardPopupLayout keyboardPopupLayout = A0K;
                    C23570wo c23570wo = A08;
                    C37701fT c37701fT = A06;
                    boolean z2 = z;
                    InterfaceC44100Jva interfaceC44100Jva2 = interfaceC44100Jva;
                    Runnable runnable = A00;
                    C0N7 c0n7 = c70272zl;
                    C0N7 c0n72 = c70272zl2;
                    Runnable runnable2 = c3mk;
                    try {
                        C59682g0 c59682g0 = c2x6.A01;
                        if (c59682g0 != null) {
                            C1J0 c1j0 = c2x6.A00;
                            if (c1j0 == null || !C0I3.A0e(c1j0.A0h.A00)) {
                                c36051cg2.A01(c37701fT, keyboardPopupLayout, c23570wo, interfaceC44100Jva2, c59682g0.A03, runnable, z2);
                                if (c1j0 != null) {
                                    C07B c07b = c36051cg2.A0O;
                                    if (!AbstractC34851af.A1Y(c07b) || !AbstractC34851af.A1Y(c07b) || !c07b.A0Z(15242) || C35741c9.A00(c36051cg2.A08)) {
                                        c0n7.accept(c1j0);
                                    }
                                }
                                if (c36051cg2.A07 != null) {
                                    try {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("ConversationVoiceNoteDelegate/checkForDraftVoiceNote/has cached voice note, voiceNoteFile exists=");
                                        AbstractC34851af.A1O(A04, c59682g0.A02.exists());
                                    } catch (SecurityException e) {
                                        Log.m221e("ConversationVoiceNoteDelegate/checkForDraftVoiceNote/voiceNoteFile exists failed", e);
                                    }
                                    c0n72.accept(c1j0);
                                    C41502Iie c41502Iie2 = c36051cg2.A07;
                                    File file = c59682g0.A02;
                                    File file2 = c59682g0.A00;
                                    c41502Iie2.A0d(file, file2, true, false);
                                    C41502Iie c41502Iie3 = c36051cg2.A07;
                                    C41502Iie.A0Q(c41502Iie3, null, 10);
                                    c41502Iie3.A1O.A00 = 2;
                                    C41223IbV c41223IbV = c41502Iie3.A1Q;
                                    UXLog.setOnClickListener(c41223IbV.A0B, new ViewOnClickListenerC41711Imr(c41502Iie3.A1R, 28), 130739630);
                                    c41223IbV.A03();
                                    c41223IbV.A05(2131232153);
                                    C41502Iie.A09(null, c41502Iie3, file, file2);
                                    if (((C37231eh) C05V.A02(((AbstractC35411bb) c36051cg2.A0A.get()).A0d)).A00 == null) {
                                        C00C.A0F("listener");
                                        throw null;
                                    }
                                    if (num2 != IO7.A00) {
                                        C36051cg.A00(c36051cg2, runnable2);
                                    }
                                }
                            }
                        } else if (num2 != IO7.A00) {
                            Log.m223i("ConversationVoiceNoteDelegate/checkForDraftVoiceNote has no cached voice note, starting voicemail");
                            runnable2.run();
                        }
                    } finally {
                        c36051cg2.A0U.set(false);
                    }
                }
            };
            AbstractC05520Fq A02 = C35481bi.A02(interfaceC024600q);
            C00N.A05(A02);
            C2H5 c2h52 = new C2H5(A02, c3ux);
            c36051cg.A05 = c2h52;
            c36051cg.A0Q.BwZ(c2h52, new Void[0]);
        }
    }

    public final void A0e(boolean z) {
        View A03;
        View A032;
        int i = z ? 1 : 4;
        A0H().A0d().setImportantForAccessibility(i);
        C23570wo c23570wo = A0H().A14;
        if (c23570wo != null && c23570wo.A0D() && (A032 = c23570wo.A03()) != null) {
            A032.setImportantForAccessibility(i);
        }
        C23570wo c23570wo2 = A0H().A15;
        if (c23570wo2 == null || !c23570wo2.A0D() || (A03 = c23570wo2.A03()) == null) {
            return;
        }
        A03.setImportantForAccessibility(i);
    }

    public static final C35741c9 A01(AbstractC35411bb abstractC35411bb) {
        return (C35741c9) abstractC35411bb.A1d.A00.get();
    }

    public static final C37441f2 A03(AbstractC35411bb abstractC35411bb) {
        return (C37441f2) C05V.A02(abstractC35411bb.A1e);
    }

    public static final C37561fE A04(AbstractC35411bb abstractC35411bb) {
        return (C37561fE) C05V.A02(abstractC35411bb.A1i);
    }

    public static C37701fT A06(AbstractC35411bb abstractC35411bb) {
        return (C37701fT) abstractC35411bb.A1W.getValue();
    }

    public static final void A0A(AbstractC35411bb abstractC35411bb) {
        Optional optional = abstractC35411bb.A1j;
        if (optional.isPresent()) {
            optional.get();
            abstractC35411bb.A0I();
            throw AbstractC34801aa.A12("isBizBroadcastEnabled");
        }
    }

    public static final void A0B(AbstractC35411bb abstractC35411bb, C1J0 c1j0, int i) {
        C41502Iie c41502Iie = ((C36051cg) C05V.A02(abstractC35411bb.A0o)).A07;
        if (c41502Iie == null || !C41502Iie.A04(c41502Iie).A04) {
            abstractC35411bb.A0W(i);
            if (abstractC35411bb.A04 != null) {
                ((ConversationDelegate) C05V.A02(abstractC35411bb.A0f)).A13();
                C7KQ c7kq = abstractC35411bb.A04;
                if (c7kq != null) {
                    c7kq.A0F(c1j0, true);
                }
            }
        }
    }

    public static final void A0C(AbstractC35411bb abstractC35411bb, Integer num) {
        String str;
        if (num != IO7.A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ConversationComposerDelegate/startLockedVoicemailRecording shouldStartVoicemail=");
            switch (num.intValue()) {
                case 1:
                    str = "VOICE_MESSAGE";
                    break;
                case 2:
                    str = "VIDEO_NOTE";
                    break;
                default:
                    str = "NO_RECORDING";
                    break;
            }
            AbstractC34851af.A1N(A04, str);
            abstractC35411bb.A1Q.A0N(new C3MK(abstractC35411bb, num, 21), AbstractC34801aa.A02(abstractC35411bb.A1I, 17687));
        }
    }

    public static final boolean A0E(AbstractC35411bb abstractC35411bb) {
        Intent intent = abstractC35411bb.A1G.getIntent();
        if (intent != null) {
            return AbstractC34841ae.A1M(intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) ? 1 : 0);
        }
        return false;
    }

    public final C35281bO A0G() {
        return (C35281bO) C05V.A02(this.A1h);
    }

    public final ConversationDelegate A0H() {
        return (ConversationDelegate) C05V.A02(this.A1g);
    }

    public final C35481bi A0I() {
        return (C35481bi) this.A1f.A00.get();
    }

    public final C37381ew A0J() {
        C3Va c3Va = this.A01;
        C00N.A05(c3Va);
        C00C.A06(c3Va);
        C37381ew ARz = c3Va.ARz();
        C00N.A05(ARz);
        C00C.A06(ARz);
        return ARz;
    }

    public void A0L() {
        this.A19.A00();
        C36361dC c36361dC = (C36361dC) C05V.A02(this.A0h);
        C42171ns c42171ns = c36361dC.A0D;
        if (c42171ns != null) {
            c42171ns.A0Y();
        }
        C36361dC.A08(c36361dC);
        C3Va c3Va = this.A01;
        C00N.A05(c3Va);
        C37321eq AUS = c3Va.AUS();
        TextWatcher textWatcher = this.A0B;
        C00C.A0A(textWatcher, 0);
        MentionableEntry mentionableEntry = AUS.A00;
        mentionableEntry.removeTextChangedListener(textWatcher);
        A0I().A02.A01 = false;
        try {
            mentionableEntry.setText("");
            A0O();
            TextKeyListener.clear(mentionableEntry.getText());
            A0c(IO7.A00);
            if (((C35451bf) C05V.A02(this.A0i)).A0B()) {
                return;
            }
            ((C36081cj) C05V.A02(this.A0e)).A0C();
        } finally {
            if (!C1CY.A04(A0I().A01)) {
                mentionableEntry.addTextChangedListener(textWatcher);
            }
        }
    }

    public void A0M() {
        C35731c8 c35731c8 = (C35731c8) this.A1H.A00.A04();
        if (c35731c8 == null || !c35731c8.A03) {
            A0F(this, new C3R5(this, 41));
        }
    }

    public void A0N() {
        ((C36921eB) this.A0E.get()).A00(A07(this));
        ConversationListView A0d = A0H().A0d();
        if (A0d.getLastVisiblePosition() >= (A0d.getCount() - A0d.getFooterViewsCount()) - 1) {
            A0d.setTranscriptMode(2);
            AbstractC34891aj.A1B(C67772vd.A00(this.A11.A00));
        }
        C05V c05v = this.A0h;
        ((C36361dC) C05V.A02(c05v)).A0d();
        C36361dC c36361dC = (C36361dC) C05V.A02(c05v);
        BottomSheetBehavior bottomSheetBehavior = c36361dC.A02;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J != 2) {
            C36361dC.A07(c36361dC);
        }
        C68072wC A00 = C2rf.A00(this.A0S.A00);
        if (A00 != null) {
            A00.A0F(true);
        }
    }

    public final void A0P() {
        C36411dH.A00((C36411dH) this.A0J.get(), 8);
        A0X(6);
        C58962ep c58962ep = this.A02;
        if (c58962ep != null) {
            c58962ep.A00 = Long.valueOf(SystemClock.uptimeMillis());
        }
        C38391gb c38391gb = (C38391gb) C05V.A02(this.A0V);
        if (C38391gb.A00(c38391gb) || C38391gb.A01(c38391gb)) {
            return;
        }
        boolean A02 = C38391gb.A02(c38391gb);
        C05V c05v = c38391gb.A0A;
        C36071ci c36071ci = (C36071ci) C05V.A02(c05v);
        if (!A02) {
            if (c36071ci.A0W()) {
                ((C36071ci) C05V.A02(c05v)).A0Z(null);
                return;
            } else {
                A0N();
                return;
            }
        }
        if (AbstractC34821ac.A0X(c36071ci.A0Q).A0u(C36071ci.A07(c36071ci))) {
            return;
        }
        if (C36071ci.A0H(c36071ci)) {
            c36071ci.A0Q(null, null, null, null, true, false, false, false);
        } else if (C36071ci.A01(c36071ci).A09(C36071ci.A07(c36071ci))) {
            c36071ci.A0S(true, false);
        }
    }

    public final void A0Q() {
        C3Va c3Va = this.A01;
        C00N.A05(c3Va);
        MentionableEntry mentionableEntry = c3Va.AUS().A00;
        Bundle inputExtras = mentionableEntry.getInputExtras(false);
        if (inputExtras == null || !inputExtras.containsKey("DictationModeState")) {
            return;
        }
        inputExtras.remove("DictationModeState");
        InputMethodManager A0O = ((C039908g) AbstractC34811ab.A10(this.A1n).A0I.get()).A0O();
        if (A0O != null) {
            A0O.restartInput(mentionableEntry);
        }
    }

    public final void A0R() {
        long j;
        boolean z;
        long j2;
        C2Q3 c2q3 = this.A03;
        if (c2q3 != null) {
            synchronized (c2q3) {
                int i = c2q3.A00;
                j = 0;
                if (i > 0) {
                    long j3 = c2q3.A01;
                    if (j3 > 0) {
                        j2 = c2q3.A02 / i;
                        z = true;
                        j = j3;
                        c2q3.A03 = 0L;
                        c2q3.A01 = 0L;
                        c2q3.A02 = 0L;
                        c2q3.A00 = 0;
                        c2q3.A04 = true;
                    }
                }
                z = false;
                j2 = 0;
                c2q3.A03 = 0L;
                c2q3.A01 = 0L;
                c2q3.A02 = 0L;
                c2q3.A00 = 0;
                c2q3.A04 = true;
            }
            if (z) {
                C39031hh c39031hh = c2q3.A05;
                c39031hh.A01(37, j);
                c39031hh.A01(38, j2);
            }
        }
    }

    public final void A0S() {
        C37321eq AUS;
        C3Va c3Va = this.A01;
        if (c3Va == null || (AUS = c3Va.AUS()) == null) {
            return;
        }
        AUS.A00.setFocusableInTouchMode(true);
    }

    public final void A0T() {
        if (((C36071ci) C05V.A02(this.A0a)).A0T()) {
            return;
        }
        C65852rj c65852rj = (C65852rj) this.A18.A00();
        if (c65852rj == null || !C65852rj.A00(c65852rj, 2131888441)) {
            C36411dH.A00((C36411dH) this.A0J.get(), 2);
            if (AbstractC37401ey.A00(this.A1I, this.A1K)) {
                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(this.A1M.A0c), "new_gallery_entry_point_entered", true);
                C05V c05v = this.A0f;
                C128515kM c128515kM = ((ConversationDelegate) C05V.A02(c05v)).A0g;
                if (c128515kM != null) {
                    Integer valueOf = Integer.valueOf(((ConversationDelegate) C05V.A02(c05v)).A0b());
                    ConversationDelegate conversationDelegate = (ConversationDelegate) C05V.A02(c05v);
                    conversationDelegate.A0j();
                    c128515kM.A0L(valueOf, AbstractC34831ad.A0Y(conversationDelegate).A0L(), true);
                    return;
                }
                return;
            }
            C05V c05v2 = this.A0f;
            C128515kM c128515kM2 = ((ConversationDelegate) C05V.A02(c05v2)).A0g;
            if (c128515kM2 != null) {
                Integer A00 = AbstractC128435kD.A00(A07(this));
                Integer valueOf2 = Integer.valueOf(((ConversationDelegate) C05V.A02(c05v2)).A0b());
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) C05V.A02(c05v2);
                conversationDelegate2.A0j();
                c128515kM2.A0K(A00, valueOf2, AbstractC34831ad.A0Y(conversationDelegate2).A0L(), 2, 41, 9);
            }
        }
    }

    public final void A0U() {
        View A03;
        WaButtonWithLoader waButtonWithLoader;
        View A032;
        Optional optional = this.A1B;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
        }
        InterfaceC024100j interfaceC024100j = this.A1a;
        C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
        if (A0x != null && A0x.A0D() && (A032 = A0x.A03()) != null) {
            A032.setVisibility(0);
            A032.setEnabled(true);
        }
        if (interfaceC024100j.getValue() != null) {
            C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j);
            if (A0x2 != null && !A0x2.A0D() && (waButtonWithLoader = (WaButtonWithLoader) A0x2.A03()) != null) {
                UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC69432yP.A00(this, waButtonWithLoader, 7), 1723118691);
                waButtonWithLoader.setButtonText(2131889693);
                C23570wo A0x3 = AbstractC34801aa.A0x(interfaceC024100j);
                if (A0x3 != null && A0x3.A0D()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
                }
            }
            C23570wo A0x4 = AbstractC34801aa.A0x(interfaceC024100j);
            if (A0x4 == null || !A0x4.A0D() || (A03 = A0x4.A03()) == null) {
                return;
            }
            A03.setVisibility(0);
            A03.setEnabled(true);
        }
    }

    public final void A0W(int i) {
        C7KQ c7kq = this.A04;
        if (c7kq == null || c7kq.A0L != i) {
            C3W2 c3w2 = this.A1G;
            ViewGroup viewGroup = (ViewGroup) c3w2.findViewById(2131436041);
            if (viewGroup != null && viewGroup.findViewById(2131436040) == null) {
                c3w2.getLayoutInflater().inflate(2131627509, viewGroup, true);
            }
            C36001cb c36001cb = (C36001cb) C05V.A02(this.A0p);
            if (AbstractC05950Is.A05() && c36001cb.A0p.A05()) {
                c36001cb.A0x.A08(2131890913, 1);
                return;
            }
            this.A1q.A00();
            C7V4 c7v4 = new C7V4(this, 1);
            KeyboardPopupLayout A0K = A0K();
            AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A0z);
            C0MF BvL = c3w2.BvL();
            ViewGroup A0A = AbstractC34801aa.A0A(A0K, 2131436040);
            View findViewById = A0K.findViewById(2131429013);
            View findViewById2 = A0K.findViewById(2131431361);
            View findViewById3 = A0K.findViewById(2131432803);
            List A1M = AbstractC34811ab.A1M(A07(this));
            C1J0 c1j0 = A05(this).A0H;
            C35421bc c35421bc = this.A1H;
            C3MG A00 = C3MG.A00(this, 42);
            C00X.A07(abstractC037407d);
            try {
                C7KQ c7kq2 = new C7KQ(findViewById, findViewById2, findViewById3, A0A, c7v4, c35421bc, c1j0, BvL, A00, A1M, i);
                C00X.A06();
                this.A04 = c7kq2;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public final void A0b(C1VU c1vu) {
        String A07;
        C3Va c3Va = this.A01;
        if (c1vu == null || c3Va == null || (A07 = c1vu.A07()) == null) {
            return;
        }
        this.A0A = true;
        ((C36291d5) this.A0N.get()).A00 = AbstractC34821ac.A0u();
        List A14 = ((2 & c1vu.A01()) == 0 || !(c1vu instanceof C2F2)) ? null : C0JL.A14(c1vu.A08());
        MentionableEntry mentionableEntry = c3Va.AUS().A00;
        mentionableEntry.setMentionableText(A07, A14);
        try {
            mentionableEntry.setSelection(mentionableEntry.length());
        } catch (IndexOutOfBoundsException e) {
            Log.m221e("unable to set cursor to the end for draft messages", e);
        }
        C07B c07b = this.A1I;
        if (AbstractC34851af.A1Y(c07b) && c07b.A0Z(15242)) {
            return;
        }
        C37451f3.A09(A05(this), c1vu.A01);
    }

    public void A0d(boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C3Va c3Va = this.A01;
        if (c3Va != null) {
            ViewGroup.LayoutParams layoutParams = c3Va.AUS().A00.getLayoutParams();
            C00C.A06(layoutParams);
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            marginLayoutParams.setMargins(z ? this.A1G.BvL().getResources().getDimensionPixelSize(2131168961) : 0, 0, 0, 0);
            c3Va.AUS().A00.setLayoutParams(marginLayoutParams);
        }
    }

    public final void A0f(boolean z, int i) {
        C65852rj c65852rj = (C65852rj) this.A18.A00();
        if (c65852rj == null || !C65852rj.A00(c65852rj, 2131896846)) {
            C7KQ c7kq = this.A04;
            if (c7kq == null || !c7kq.A0H()) {
                C36051cg c36051cg = (C36051cg) C05V.A02(this.A0o);
                KeyboardPopupLayout A0K = A0K();
                C37701fT A06 = A06(this);
                C23570wo A08 = A08(this);
                boolean z2 = ((ConversationDelegate) C05V.A02(this.A0f)).A1M;
                InterfaceC44100Jva interfaceC44100Jva = this.A1R;
                boolean A0i = A0i();
                boolean z3 = A0I().A02.A00;
                C3MG A00 = C3MG.A00(this, 39);
                Integer valueOf = Integer.valueOf(i);
                long uptimeMillis = SystemClock.uptimeMillis();
                if (A0i) {
                    return;
                }
                c36051cg.A01(A06, A0K, A08, interfaceC44100Jva, valueOf, A00, z2).A0Y(uptimeMillis, z, z3);
            }
        }
    }

    public final boolean A0h() {
        if (!AbstractC34811ab.A1W(C0En.A00(this.A1M.A0c), "new_gallery_entry_point_shown")) {
            C07B c07b = this.A1I;
            C0O7 c0o7 = this.A1K;
            C00C.A0B(c07b, c0o7);
            if (AbstractC37401ey.A00(c07b, c0o7) && c07b.A0Z(13463)) {
                return true;
            }
        }
        return false;
    }

    public static C3Va A00(InterfaceC024600q interfaceC024600q) {
        return ((AbstractC35411bb) interfaceC024600q.get()).A01;
    }

    public static C37751fY A02(AbstractC35411bb abstractC35411bb) {
        return (C37751fY) A03(abstractC35411bb).A04.getValue();
    }

    public static C37451f3 A05(AbstractC35411bb abstractC35411bb) {
        return (C37451f3) A04(abstractC35411bb).A08.getValue();
    }

    public static AbstractC05520Fq A07(AbstractC35411bb abstractC35411bb) {
        return abstractC35411bb.A0I().A03;
    }

    public static C23570wo A08(AbstractC35411bb abstractC35411bb) {
        C23570wo c23570wo = abstractC35411bb.A0H().A13;
        C00N.A05(c23570wo);
        C00C.A06(c23570wo);
        return c23570wo;
    }

    public static final void A09(AbstractC35411bb abstractC35411bb) {
        C3Va c3Va;
        C37321eq AUS;
        Editable text;
        if (!abstractC35411bb.A0g() || (c3Va = abstractC35411bb.A01) == null || (AUS = c3Va.AUS()) == null || (text = AUS.A00.getText()) == null || AbstractC041709c.A0h(text)) {
            return;
        }
        abstractC35411bb.A0U();
    }

    public static boolean A0D(AbstractC35411bb abstractC35411bb) {
        return ((Boolean) A01(abstractC35411bb).A07.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0F(final AbstractC35411bb abstractC35411bb, final InterfaceC023900h interfaceC023900h) {
        Set set;
        AbstractC22930vc abstractC22930vc;
        if (C0I3.A0j(A07(abstractC35411bb))) {
            AbstractC05520Fq A07 = A07(abstractC35411bb);
            if ((A07 instanceof AbstractC22930vc) && (abstractC22930vc = (AbstractC22930vc) A07) != null) {
                set = AbstractC34831ad.A0c(abstractC35411bb.A0s).A0A.A0H(abstractC22930vc).A0A();
                C00C.A06(set);
                if (!set.isEmpty() && ((C62542kt) C05V.A02(abstractC35411bb.A0X)).A00()) {
                    final int i = 1;
                    if (set.contains(AbstractC34901ak.A0S(abstractC35411bb.A0r))) {
                        AbstractC34801aa.A1Q(abstractC35411bb.A0t);
                        if (set.contains(AbstractC34961aq.A00) && AbstractC34821ac.A0Y(abstractC35411bb.A0Y).A0J()) {
                            ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(abstractC35411bb.A0a)).A0N)).A06(new InterfaceC123015az(abstractC35411bb, interfaceC023900h, i) { // from class: X.31o
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = i;
                                    this.A00 = abstractC35411bb;
                                    this.A01 = interfaceC023900h;
                                }

                                @Override // p000X.InterfaceC123015az
                                public final void BY3(EnumC95074Hs enumC95074Hs) {
                                    int i2 = this.$t;
                                    AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                                    AbstractC34811ab.A1T(C76613Pb.A03(this.A01, null, i2 != 0 ? 41 : 40), AbstractC34851af.A0K(abstractC35411bb2.A1G));
                                }
                            }, null);
                            return true;
                        }
                    } else if (AbstractC34821ac.A0Y(abstractC35411bb.A0Y).A0I()) {
                        final int i2 = 0;
                        ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(abstractC35411bb.A0a)).A0N)).A05(new InterfaceC123015az(abstractC35411bb, interfaceC023900h, i2) { // from class: X.31o
                            public final int $t;
                            public final Object A00;
                            public final Object A01;

                            {
                                this.$t = i2;
                                this.A00 = abstractC35411bb;
                                this.A01 = interfaceC023900h;
                            }

                            @Override // p000X.InterfaceC123015az
                            public final void BY3(EnumC95074Hs enumC95074Hs) {
                                int i22 = this.$t;
                                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                                AbstractC34811ab.A1T(C76613Pb.A03(this.A01, null, i22 != 0 ? 41 : 40), AbstractC34851af.A0K(abstractC35411bb2.A1G));
                            }
                        }, null);
                        return true;
                    }
                }
                interfaceC023900h.invoke();
                return false;
            }
        }
        set = C21270sv.A00;
        if (!set.isEmpty()) {
            final int i3 = 1;
            if (set.contains(AbstractC34901ak.A0S(abstractC35411bb.A0r))) {
            }
        }
        interfaceC023900h.invoke();
        return false;
    }

    public final KeyboardPopupLayout A0K() {
        KeyboardPopupLayout keyboardPopupLayout = A0H().A0w;
        C00N.A03(keyboardPopupLayout);
        C00C.A06(keyboardPopupLayout);
        return keyboardPopupLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
    
        if ((r0 instanceof p000X.C1NQ) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O() {
        int i;
        C37321eq AUS;
        if (A01(this).A01()) {
            i = 2131903066;
        } else if (C1CY.A04(A0I().A01)) {
            i = 2131889341;
        } else if (((ConversationDelegate) C05V.A02(this.A0f)).A1m()) {
            i = 2131887105;
        } else if (A01(this).A02()) {
            i = 2131900799;
        } else {
            if (A0E(this)) {
                Optional optional = this.A1k;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getEntryDefaultHint");
                }
            }
            InterfaceC024100j interfaceC024100j = C21150sg.A07;
            if (AbstractC34811ab.A1a(A07(this)) && AbstractC34831ad.A0b(this.A0H).A0a(24547) && this.A1I.A0a(25032)) {
                i = 2131887114;
            } else if (((C38391gb) C05V.A02(this.A0V)).A02) {
                C1J0 c1j0 = A05(this).A0H;
                if (c1j0 != null) {
                    i = 2131887112;
                }
                i = 2131887111;
            } else {
                i = 2131902223;
            }
        }
        C3Va c3Va = this.A01;
        if (c3Va == null || (AUS = c3Va.AUS()) == null) {
            return;
        }
        String string = this.A1G.getString(i);
        C00C.A06(string);
        AUS.A00.setHint(string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (((p000X.C60722hh) p000X.C05V.A02(r5.A03)).A00(p000X.C2V9.A03, r2) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V(int i) {
        C37281em AQ6;
        if (A0E(this) || A01(this).A01()) {
            i = 8;
        }
        C07B c07b = this.A1I;
        boolean A0D = A0D(this);
        C00C.A0A(c07b, 0);
        if (A0D || !c07b.A0Z(18731)) {
            int i2 = i;
            if (A0E(this) || A01(this).A01()) {
                i2 = 8;
            }
            if (this.A1K.AzO()) {
                boolean A0D2 = A0D(this);
                C37381ew A0J = A0J();
                if (A0D2) {
                    A0J.A00(((C38391gb) C05V.A02(this.A0V)).A0C(i2) ? 0 : 8);
                } else {
                    A0J.A00(i2);
                }
            } else {
                A0J().A00(8);
            }
        }
        A02(this).A04.A01.getValue();
        A0H();
        if (A0D(this)) {
            C38391gb c38391gb = (C38391gb) C05V.A02(this.A0V);
            C05V c05v = c38391gb.A0A;
            C64952pe c64952pe = ((C36071ci) C05V.A02(c05v)).A0A;
            boolean z = c64952pe != null;
            if (z || (((C36041cf) C05V.A02(c38391gb.A04)).A07((AbstractC05520Fq) C05V.A02(c38391gb.A0K)) && !((C66952uB) C05V.A02(c38391gb.A07)).A06())) {
                ImageButton imageButton = ((C36071ci) C05V.A02(c05v)).A01;
                if (imageButton != null) {
                    imageButton.setVisibility(8);
                    ((AbstractC35411bb) C05V.A02(c38391gb.A0C)).A0d(true);
                    return;
                }
                return;
            }
        }
        ImageButton imageButton2 = ((C36071ci) C05V.A02(this.A0a)).A01;
        if (imageButton2 != null) {
            imageButton2.setVisibility(i);
            A0d(i == 8);
        }
        C3Va c3Va = this.A01;
        if (c3Va == null || (AQ6 = c3Va.AQ6()) == null || AQ6.A02) {
            return;
        }
        AQ6.A00.setVisibility(i);
    }

    public final void A0Y(int i) {
        C37191ed c37191ed = A0H().A0d;
        if (c37191ed == null || c37191ed.A02) {
            return;
        }
        C00V A0g = AbstractC34831ad.A0g(c37191ed.A07);
        View view = c37191ed.A03;
        C128625kX A0w = AbstractC34841ae.A0w(view.getContext(), A0g, i);
        if (c37191ed.A02) {
            return;
        }
        C38941hY.A00(view, A0w);
    }

    public final boolean A0g() {
        return AbstractC34841ae.A1a(A01(this).A06) && !this.A1I.A0Z(22492);
    }

    public final boolean A0i() {
        C0IB c0ib = A0I().A01;
        if (c0ib == null) {
            return false;
        }
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        if (!this.A09 || A0k == null) {
            return false;
        }
        return ((C37661fP) AbstractC34821ac.A19(C37201ee.A01(this.A0K).A00)).A06(A0k);
    }
}
