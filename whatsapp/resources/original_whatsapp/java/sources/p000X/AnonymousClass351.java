package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.351, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass351 implements InterfaceC77683Tk {
    public int A00;
    public int A01;
    public int A02;
    public SideChatDrawerLayout A03;
    public InterfaceC07740Px A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int[] A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final AnonymousClass301 A0J;
    public final Optional A0K;
    public final C35121b7 A0L;
    public final InterfaceC024100j A0M;
    public final AbstractC026601w A0N;
    public final AbstractC026601w A0O;
    public final C05V A0P;

    public AnonymousClass351(Context context) {
        C00C.A0A(context, 0);
        this.A0K = AbstractC34811ab.A0w();
        this.A0H = C05Q.A00(5684);
        this.A0A = AbstractC34821ac.A0R();
        this.A0C = AbstractC34811ab.A0U();
        this.A0I = C05Q.A00(4692);
        this.A0F = AbstractC037707g.A00(16941);
        this.A0B = AbstractC037707g.A00(16990);
        this.A0G = AbstractC34821ac.A0P();
        this.A0N = AbstractC34831ad.A16();
        this.A0O = AbstractC34831ad.A17();
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0L = c35121b7;
        this.A0P = AbstractC34821ac.A0U(c35121b7);
        this.A0D = AbstractC34821ac.A0V(c35121b7);
        this.A0E = AbstractC34821ac.A0T(c35121b7);
        this.A0M = C3R9.A00(IO7.A0C, this, 42);
        this.A08 = true;
        this.A07 = true;
        this.A0J = new AnonymousClass301(this, 0);
    }

    public static final void A05(AnonymousClass351 anonymousClass351, boolean z, boolean z2) {
        AbstractC34801aa.A1U(anonymousClass351.A0O, new C3OO(anonymousClass351, null, 0, z, z2), AbstractC34851af.A0K(anonymousClass351.AWb()));
    }

    public static C42161nr A00(AnonymousClass351 anonymousClass351) {
        return (C42161nr) anonymousClass351.A0M.getValue();
    }

    public static final void A04(AnonymousClass351 anonymousClass351) {
        String str;
        if (anonymousClass351.A05) {
            return;
        }
        C0MF A01 = A01(anonymousClass351);
        if (A01 == null) {
            str = "SideChatDrawerDelegate/setupFragment/activity is not AppCompatActivity";
        } else {
            C1VW c1vw = (C1VW) A00(anonymousClass351).A07.get();
            if (c1vw == null) {
                str = "SideChatDrawerDelegate/setupFragment/aiThreadInfo not available in ViewModel";
            } else if (anonymousClass351.AWb().findViewById(2131437546) == null) {
                str = "SideChatDrawerDelegate/setupFragment/fragment container not found";
            } else {
                SideChatDrawerLayout sideChatDrawerLayout = anonymousClass351.A03;
                if (sideChatDrawerLayout != null) {
                    View findViewById = sideChatDrawerLayout.findViewById(2131437545);
                    if (findViewById != null) {
                        findViewById.setBackgroundColor(AbstractC34831ad.A00(AbstractC24700yi.A01(A01), 2130971225, 2131101940));
                    }
                    InterfaceC024600q interfaceC024600q = anonymousClass351.A0D.A00;
                    C1W5.A04(AbstractC56512ai.A00(C35481bi.A02(interfaceC024600q)), c1vw, (C30431Kh) C05V.A02(anonymousClass351.A0A), true);
                    ConversationFragment conversationFragment = new ConversationFragment();
                    C21200sl c21200sl = AbstractC28351Bx.A00;
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, c21200sl, "jid");
                    A07.putBoolean("is_side_chat_drawer", true);
                    A07.putString("origin_chat_jid", C35481bi.A02(interfaceC024600q).getRawString());
                    A07.putBoolean("keep_navigation_history", true);
                    A07.putString("ai_thread_key", c1vw.A03.A00.A01.A01);
                    A07.putInt("ai_thread_variant", c1vw.A02.A00.value);
                    A07.putInt("ai_thread_selected_mode", c1vw.A01.A00());
                    AbstractC34861ag.A1J(A07, c21200sl, "ai_thread_bot_jid");
                    A07.putString("ai_thread_origin_chat_jid", C35481bi.A02(interfaceC024600q).getRawString());
                    A07.putBoolean("ai_thread_view", true);
                    conversationFragment.A1h(A07);
                    C260112h A0L = AbstractC34881ai.A0L(A01);
                    A0L.A0G = true;
                    A0L.A0F(conversationFragment, "side_chat_drawer_fragment", 2131437546);
                    A0L.A03();
                    anonymousClass351.A05 = true;
                    return;
                }
                str = "SideChatDrawerDelegate/setupFragment/drawer layout not bound";
            }
        }
        Log.m230w(str);
    }

    @Override // p000X.InterfaceC77683Tk
    public C3W2 AWb() {
        return (C3W2) C05V.A02(this.A0P);
    }

    public static C0MF A01(AnonymousClass351 anonymousClass351) {
        return anonymousClass351.AWb().getActivityNullable();
    }

    public static final void A02(AnonymousClass351 anonymousClass351) {
        AbstractC34801aa.A1U(anonymousClass351.A0O, C3PU.A03(anonymousClass351, null, 14), AbstractC34851af.A0K(anonymousClass351.AWb()));
    }

    public static final void A03(AnonymousClass351 anonymousClass351) {
        InputMethodManager inputMethodManager;
        View currentFocus;
        C0MF A01 = A01(anonymousClass351);
        if (A01 != null) {
            Object systemService = A01.getSystemService("input_method");
            if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || (currentFocus = A01.getCurrentFocus()) == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public static final boolean A06(AnonymousClass351 anonymousClass351) {
        View findViewById;
        C0MF A01 = A01(anonymousClass351);
        return (A01 == null || (findViewById = A01.findViewById(16908290)) == null || findViewById.getPaddingBottom() != 0) ? false : true;
    }
}
