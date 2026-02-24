package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.16F, reason: invalid class name */
/* loaded from: classes.dex */
public class C16F extends C16E {
    public View A00;
    public Integer A01;
    public LinearLayout A02;
    public C16G A03;
    public C23570wo A04;
    public boolean A05;
    public final C0M0 A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final C05V A09;
    public final C05V A0A;
    public final C07B A0B;
    public final C08T A0C;
    public final AbstractC026601w A0D;
    public final C0QP A0E;

    @Override // p000X.C16D
    public void A08() {
        this.A05 = false;
        Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncFinished/toggleLoadingState");
        A0E(false);
        A0B();
    }

    @Override // p000X.C16D
    public void A09() {
        this.A05 = true;
        Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncStart/toggleLoadingState");
        A0E(true);
    }

    @Override // p000X.C16E, p000X.C16D
    public void A0C(View view, ViewGroup viewGroup, boolean z) {
        C00C.A0A(viewGroup, 0);
        super.A0C(view, viewGroup, z);
        this.A00 = view;
        this.A04 = new C23570wo(viewGroup.findViewById(2131434469));
        this.A02 = (LinearLayout) viewGroup.findViewById(2131430053);
    }

    private final void A00() {
        C41001lB c41001lB;
        View view = this.A00;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(view);
            }
            C23570wo c23570wo = this.A04;
            if (c23570wo != null) {
                LinearLayout linearLayout = ((C16E) this).A03;
                if (linearLayout != null) {
                    linearLayout.removeAllViews();
                }
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.setGravity(48);
                }
                c23570wo.A07(0);
                LinearLayout linearLayout3 = ((C16E) this).A03;
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(8);
                }
                HorizontalScrollView horizontalScrollView = ((C16E) this).A01;
                if (horizontalScrollView != null) {
                    horizontalScrollView.setVisibility(8);
                }
                ViewGroup viewGroup = (ViewGroup) c23570wo.A03();
                C00C.A09(viewGroup);
                if (viewGroup.getChildCount() == 0) {
                    viewGroup.addView(this.A00);
                    View view2 = this.A00;
                    if ((view2 instanceof C41001lB) && (c41001lB = (C41001lB) view2) != null) {
                        c41001lB.A04();
                    }
                }
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = viewGroup.getResources().getDimensionPixelSize(2131169335);
            }
        }
    }

    public static final void A01(C16F c16f, List list, int i) {
        ViewGroup viewGroup;
        int i2;
        if (((C16E) c16f).A00 != null) {
            if (c16f.A00 != null) {
                TextView textView = ((C16E) c16f).A05;
                if (textView != null) {
                    textView.setText(2131890678);
                    textView.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.topMargin = textView.getResources().getDimensionPixelSize(2131169332);
                    textView.setLayoutParams(marginLayoutParams);
                }
                C07B c07b = ((C16E) c16f).A0D;
                if (i > c07b.A0K(13048) || c07b.A0K(13581) != 1) {
                    i2 = 2131755136;
                } else {
                    c16f.A0F(i);
                    i2 = 2131755137;
                }
                Resources resources = c16f.A06.getResources();
                int max = Math.max(i, 1);
                String quantityString = resources.getQuantityString(i2, max, Integer.valueOf(max));
                C00C.A06(quantityString);
                TextView textView2 = ((C16E) c16f).A04;
                if (textView2 != null) {
                    textView2.setText(quantityString);
                    textView2.setVisibility(0);
                }
                c16f.A00();
                return;
            }
            if (i == 0 && ((C16E) c16f).A0D.A0K(13581) != 1) {
                c16f.A0I(true);
                Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/showContactFaces/toggleLoadingState");
                c16f.A0E(false);
                return;
            }
            c16f.A0I(false);
            C0M0 c0m0 = c16f.A06;
            c16f.A0H(c0m0, list, i);
            if (list.size() <= 1 || (viewGroup = ((C16E) c16f).A00) == null) {
                return;
            }
            c16f.A0G(viewGroup, c0m0, list, i);
            ((C62782lH) ((C16D) c16f).A03.get()).A01(null, 87, list.size());
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0ID c0id = ((C0IB) it.next()).A0d;
                String str = "1";
                String str2 = c0id.A0b ? "1" : "\\";
                String str3 = c0id.A0W ? "1" : "0";
                String str4 = c0id.A0X ? "1" : "0";
                if (!c0id.A0T) {
                    str = "0";
                }
                sb.append(str2);
                sb2.append(str3);
                sb3.append(str);
                sb4.append(str4);
            }
            C2BT c2bt = new C2BT();
            c2bt.A02 = sb.toString();
            c2bt.A00 = sb2.toString();
            c2bt.A03 = sb3.toString();
            c2bt.A01 = sb4.toString();
            ((C16D) c16f).A05.Bpu(c2bt);
        }
    }

    @Override // p000X.C16D
    public void A0B() {
        Integer num;
        Integer num2;
        boolean z = this.A05;
        if (z || (num = this.A01) == (num2 = IO7.A01)) {
            StringBuilder sb = new StringBuilder();
            sb.append("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/inProgress, isContactSyncInProgress=");
            sb.append(z);
            sb.append(", state=");
            sb.append(C2YY.A00(this.A01));
            Log.m223i(sb.toString());
            A0E(true);
            return;
        }
        Integer num3 = IO7.A00;
        if (num == num3 || num == IO7.A0C) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/notStartedOrFailed, state=");
            sb2.append(C2YY.A00(num));
            Log.m223i(sb2.toString());
            this.A01 = num2;
            A0E(true);
            C08T c08t = this.A0C;
            if (c08t.A07) {
                Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp ready");
                AbstractC13710gM.A02(num3, this.A0D, new C3PU(this, null, 37), this.A0E);
            } else {
                Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp not ready");
                C16G c16g = this.A03;
                c08t.A0H(c16g);
                c08t.A0J(c16g);
            }
        }
    }

    @Override // p000X.C16E, p000X.C16D
    public void A0E(boolean z) {
        if (this.A00 == null) {
            super.A0E(z);
        }
    }

    @Override // p000X.C16D
    public void A07() {
        super.A07();
        this.A0C.A0H(this.A03);
    }

    @Override // p000X.C16D
    public void A0A() {
        A00();
    }

    @Override // p000X.C16D
    public void A0D(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0h(abstractC05520Fq)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            String str = abstractC05520Fq.user;
            if (C0IE.A0H(str)) {
                return;
            }
            Map map = this.A0F;
            if (map.containsKey(str)) {
                ImageView imageView = (ImageView) map.get(str);
                C0IB A03 = ((C0VV) this.A0A.A00.get()).A03(abstractC05520Fq);
                if (A03 == null || imageView == null) {
                    return;
                }
                super.A0C.AJA(imageView, A03);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v24, types: [X.16G] */
    public C16F(C0M0 c0m0, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, InterfaceC024600q interfaceC024600q8, InterfaceC024600q interfaceC024600q9, InterfaceC024600q interfaceC024600q10, AnonymousClass168 anonymousClass168, ConversationsFragment conversationsFragment, C07B c07b, C0D8 c0d8, C00V c00v, C07C c07c, C08T c08t, AbstractC026601w abstractC026601w, C0QP c0qp) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q5, interfaceC024600q4, interfaceC024600q10, anonymousClass168, conversationsFragment, c07b, c0d8, c00v, c07c);
        C00C.A0A(c07c, 1);
        C00C.A0A(c0d8, 2);
        C00C.A0A(interfaceC024600q, 3);
        C00C.A0A(interfaceC024600q2, 4);
        C00C.A0A(c00v, 5);
        C00C.A0A(interfaceC024600q3, 6);
        C00C.A0A(interfaceC024600q4, 7);
        C00C.A0A(interfaceC024600q5, 9);
        C00C.A0A(anonymousClass168, 10);
        C00C.A0A(interfaceC024600q6, 11);
        C00C.A0A(abstractC026601w, 13);
        C00C.A0A(c08t, 15);
        C00C.A0A(interfaceC024600q7, 16);
        C00C.A0A(interfaceC024600q8, 17);
        C00C.A0A(interfaceC024600q9, 18);
        C00C.A0A(interfaceC024600q10, 19);
        this.A0B = c07b;
        this.A06 = c0m0;
        this.A0E = c0qp;
        this.A0D = abstractC026601w;
        this.A0C = c08t;
        this.A08 = interfaceC024600q7;
        this.A07 = interfaceC024600q9;
        this.A0A = C05Q.A00(3066);
        this.A09 = AbstractC037707g.A00(3080);
        this.A01 = IO7.A00;
        this.A03 = new C08V() { // from class: X.16G
            @Override // p000X.C08V
            public /* synthetic */ void BSW() {
            }

            @Override // p000X.C08V
            public /* synthetic */ void BSX() {
            }

            @Override // p000X.C08V
            public /* synthetic */ void BSY() {
            }

            @Override // p000X.C08V
            public /* synthetic */ void BSa() {
            }

            @Override // p000X.C08V
            public void BSV() {
                Log.m223i("ActionableContactsWithPresenceAndProfilePicNuxHelper/onHandlerConnected");
                C16F c16f = C16F.this;
                c16f.A0C.A0H(this);
                C0QP c0qp2 = c16f.A0E;
                AbstractC13710gM.A02(IO7.A00, c16f.A0D, new C3PU(c16f, null, 37), c0qp2);
            }
        };
    }
}
