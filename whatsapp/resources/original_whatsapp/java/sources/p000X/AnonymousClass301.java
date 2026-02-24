package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.301, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass301 implements InterfaceC30057DTm {
    public final int $t;
    public final Object A00;

    public AnonymousClass301(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30057DTm
    public void BOa() {
        Window window;
        View findViewById;
        View findViewById2;
        Window window2;
        View decorView;
        if (this.$t != 0) {
            SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
            sideChatDrawerLayout.A01 = false;
            SideChatDrawerLayout.A05(sideChatDrawerLayout);
            return;
        }
        AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A00;
        AnonymousClass351.A03(anonymousClass351);
        InterfaceC07740Px interfaceC07740Px = anonymousClass351.A04;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        anonymousClass351.A04 = null;
        boolean A06 = AnonymousClass351.A06(anonymousClass351);
        C3W2 AWb = anonymousClass351.AWb();
        if (A06) {
            C0MF activityNullable = AWb.getActivityNullable();
            if (activityNullable == null || (window2 = activityNullable.getWindow()) == null || (decorView = window2.getDecorView()) == null) {
                return;
            }
            decorView.post(C3M6.A00(anonymousClass351, 10));
            return;
        }
        C0MF activityNullable2 = AWb.getActivityNullable();
        if (activityNullable2 == null || (window = activityNullable2.getWindow()) == null) {
            return;
        }
        AbstractC25744BgF.A00(window, true);
        View findViewById3 = activityNullable2.findViewById(16908290);
        if (findViewById3 != null) {
            int[] iArr = anonymousClass351.A09;
            if (iArr != null) {
                findViewById3.setPadding(iArr[0], iArr[1], iArr[2], iArr[3]);
            }
            AbstractC08120Rk.A0f(findViewById3, null);
            anonymousClass351.A09 = null;
        }
        window.getDecorView().post(C3M7.A00(anonymousClass351, window, 15));
        SideChatDrawerLayout sideChatDrawerLayout2 = anonymousClass351.A03;
        if (sideChatDrawerLayout2 != null && (findViewById2 = sideChatDrawerLayout2.findViewById(2131436772)) != null) {
            AbstractC08120Rk.A0f(findViewById2, null);
            findViewById2.setPadding(0, 0, 0, 0);
        }
        SideChatDrawerLayout sideChatDrawerLayout3 = anonymousClass351.A03;
        if (sideChatDrawerLayout3 != null && (findViewById = sideChatDrawerLayout3.findViewById(2131437545)) != null) {
            AbstractC08120Rk.A0f(findViewById, null);
            findViewById.setPadding(0, 0, 0, 0);
            findViewById.setBackground(null);
        }
        window.setStatusBarColor(anonymousClass351.A01);
        if (AbstractC035706m.A04()) {
            window.setNavigationBarColor(anonymousClass351.A00);
        }
        View view = AbstractC34831ad.A0T(anonymousClass351.A0E).A08;
        if (view != null) {
            view.setBackgroundColor(anonymousClass351.A02);
        }
        AbstractC24700yi.A0B(window, anonymousClass351.A08);
        if (AbstractC035706m.A04()) {
            AbstractC24700yi.A0A(window, anonymousClass351.A07);
        }
        anonymousClass351.A06 = false;
    }

    @Override // p000X.InterfaceC30057DTm
    public void BOb() {
        String str;
        C0MF A01;
        Window window;
        if (this.$t != 0) {
            SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
            sideChatDrawerLayout.A01 = true;
            SideChatDrawerLayout.A05(sideChatDrawerLayout);
            return;
        }
        AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A00;
        AnonymousClass351.A03(anonymousClass351);
        if (AnonymousClass351.A06(anonymousClass351) && (A01 = AnonymousClass351.A01(anonymousClass351)) != null && (window = A01.getWindow()) != null) {
            AbstractC24700yi.A0B(window, false);
            if (AbstractC035706m.A04()) {
                AbstractC24700yi.A0A(window, false);
            }
        }
        C0MX c0mx = AnonymousClass351.A00(anonymousClass351).A0H;
        Number number = (Number) c0mx.getValue();
        c0mx.C49(null);
        if (number != null) {
            long longValue = number.longValue();
            C0MF A012 = AnonymousClass351.A01(anonymousClass351);
            if (A012 == null) {
                str = "SideChatDrawerDelegate/applyPendingQuotedMessage/activity is not AppCompatActivity";
            } else {
                Fragment A0S = A012.getSupportFragmentManager().A0S("side_chat_drawer_fragment");
                if (A0S instanceof ConversationFragment) {
                    C2TK c2tk = ((ConversationFragment) A0S).A02;
                    if (c2tk instanceof C3W2) {
                        C35121b7 c35121b7 = c2tk.A0H;
                        C00C.A06(c35121b7);
                        AnonymousClass350 anonymousClass350 = (AnonymousClass350) C21830tq.A00(c35121b7, 7477).A00();
                        if (anonymousClass350 == null) {
                            str = "SideChatDrawerDelegate/applyPendingQuotedMessage/sideChatDelegate not found";
                        } else {
                            anonymousClass350.A03(longValue);
                        }
                    } else {
                        str = "SideChatDrawerDelegate/applyPendingQuotedMessage/conversationInterface is not WaConversationDelegator";
                    }
                } else {
                    str = "SideChatDrawerDelegate/applyPendingQuotedMessage/fragment not found or wrong type";
                }
            }
            Log.m230w(str);
        }
        anonymousClass351.A04 = AbstractC34821ac.A1K(C3PU.A03(anonymousClass351, null, 15), AbstractC34851af.A0K(anonymousClass351.AWb()));
    }

    @Override // p000X.InterfaceC30057DTm
    public void BOc(float f) {
        C0MF A01;
        Window window;
        View findViewById;
        int i;
        int i2;
        int i3;
        int i4;
        View findViewById2;
        int i5;
        int i6;
        int i7;
        int i8;
        if (this.$t == 0) {
            AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A00;
            if (AnonymousClass351.A06(anonymousClass351) || f <= 0.0f || anonymousClass351.A06 || (A01 = AnonymousClass351.A01(anonymousClass351)) == null || (window = A01.getWindow()) == null) {
                return;
            }
            window.clearFlags(67108864);
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            AbstractC25744BgF.A00(window, false);
            View findViewById3 = A01.findViewById(16908290);
            if (findViewById3 != null) {
                anonymousClass351.A09 = new int[]{findViewById3.getPaddingLeft(), findViewById3.getPaddingTop(), findViewById3.getPaddingRight(), findViewById3.getPaddingBottom()};
                findViewById3.setPadding(0, 0, 0, 0);
                AbstractC08120Rk.A0f(findViewById3, new C7QM(2));
            }
            window.getDecorView().post(C3M7.A00(anonymousClass351, window, 14));
            SideChatDrawerLayout sideChatDrawerLayout = anonymousClass351.A03;
            if (sideChatDrawerLayout != null && (findViewById2 = sideChatDrawerLayout.findViewById(2131436772)) != null) {
                C12P A0A = AbstractC08120Rk.A0A(findViewById2);
                r10 = A0A != null ? A0A.A07(7) : null;
                AbstractC08120Rk.A0f(findViewById2, new C7QM(3));
                if (r10 != null) {
                    i5 = r10.A01;
                    i6 = r10.A03;
                    i7 = r10.A02;
                    i8 = r10.A00;
                } else {
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                }
                findViewById2.setPadding(i5, i6, i7, i8);
            }
            SideChatDrawerLayout sideChatDrawerLayout2 = anonymousClass351.A03;
            if (sideChatDrawerLayout2 != null && (findViewById = sideChatDrawerLayout2.findViewById(2131437545)) != null) {
                if (r10 != null) {
                    i = r10.A01;
                    i2 = r10.A03;
                    i3 = r10.A02;
                    i4 = r10.A00;
                } else {
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                }
                findViewById.setPadding(i, i2, i3, i4);
                findViewById.setBackgroundColor(AbstractC34831ad.A00(AbstractC24700yi.A01(A01), 2130971225, 2131101940));
                AbstractC08120Rk.A0f(findViewById, new C7QM(4));
            }
            anonymousClass351.A01 = window.getStatusBarColor();
            if (AbstractC035706m.A04()) {
                anonymousClass351.A00 = window.getNavigationBarColor();
            }
            InterfaceC024600q interfaceC024600q = anonymousClass351.A0E.A00;
            View view = AbstractC34811ab.A0z(interfaceC024600q).A08;
            if (view != null) {
                Drawable background = view.getBackground();
                anonymousClass351.A02 = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            }
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            if (AbstractC035706m.A01()) {
                anonymousClass351.A08 = AbstractC34841ae.A1J(systemUiVisibility & 8192);
            }
            if (AbstractC035706m.A04()) {
                anonymousClass351.A07 = AbstractC34841ae.A1J(systemUiVisibility & 16);
            }
            anonymousClass351.A06 = true;
            window.setStatusBarColor(0);
            if (AbstractC035706m.A04()) {
                window.setNavigationBarColor(0);
            }
            View view2 = AbstractC34811ab.A0z(interfaceC024600q).A08;
            if (view2 != null) {
                view2.setBackgroundColor(0);
            }
            AbstractC24700yi.A0B(window, false);
            if (AbstractC035706m.A04()) {
                AbstractC24700yi.A0A(window, false);
            }
        }
    }

    @Override // p000X.InterfaceC30057DTm
    public void BOd(int i) {
        if (this.$t == 0) {
            if (i == 1) {
                C35121b7 c35121b7 = ((AnonymousClass351) this.A00).A0L;
                C00C.A0A(c35121b7, 1);
                Optional A00 = C21830tq.A00(c35121b7, 7478);
                if (A00.isPresent()) {
                    AbstractC34841ae.A1F(((C35651bz) A00.get()).A01);
                }
            }
            if (i == 1 || i == 2) {
                AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A00;
                if (!anonymousClass351.A05) {
                    AnonymousClass351.A04(anonymousClass351);
                }
            }
            if (i == 1 || i == 2) {
                AnonymousClass351.A03((AnonymousClass351) this.A00);
            }
        }
    }
}
