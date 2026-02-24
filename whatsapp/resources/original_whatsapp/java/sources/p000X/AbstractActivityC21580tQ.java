package p000X;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.app.assist.AssistContent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0tQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC21580tQ extends C0MF implements InterfaceC21510tJ, InterfaceC21520tK, InterfaceC21530tL, InterfaceC21540tM, InterfaceC21550tN, InterfaceC21560tO, InterfaceC21570tP {
    public Point A03;
    public View A04;
    public C22060uD A07;
    public InterfaceC21590tR A08;
    public Intent A0B;
    public View A0C;
    public C71V A0D;
    public InterfaceC024600q A06 = C00H.A00(2772);
    public InterfaceC024600q A05 = C00H.A00(4391);
    public int A00 = -1;
    public int A01 = -1;
    public boolean A09 = false;
    public int A02 = 0;
    public boolean A0A = false;
    public final C0N7 A0E = new C1Z5(this, 6);

    private void A0O() {
        View view;
        Resources resources;
        int i;
        this.A03 = null;
        int i2 = this.A01;
        if (i2 == -1 || (view = this.A04) == null) {
            return;
        }
        View findViewById = view.findViewById(i2);
        View findViewById2 = this.A04.findViewById(this.A00);
        double A01 = AbstractC23580wq.A01(this);
        double A00 = AbstractC23580wq.A00(this);
        boolean z = Math.max(A01, A00) / Math.min(A01, A00) >= 1.45d;
        if ((findViewById instanceof LinearLayout) && (findViewById2 instanceof LinearLayout)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) findViewById.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) findViewById2.getLayoutParams();
            Resources resources2 = getResources();
            if (z) {
                layoutParams.weight = resources2.getInteger(2131492923);
                resources = getResources();
                i = 2131492922;
            } else {
                layoutParams.weight = resources2.getInteger(2131492928);
                resources = getResources();
                i = 2131492927;
            }
            layoutParams2.weight = resources.getInteger(i);
            findViewById.setLayoutParams(layoutParams);
            findViewById2.setLayoutParams(layoutParams2);
        }
    }

    public static void A0W(Intent intent, AbstractActivityC21580tQ abstractActivityC21580tQ) {
        if (abstractActivityC21580tQ.A00 != -1) {
            Intent A0K = ((C0OX) abstractActivityC21580tQ.A06.get()).A0K(abstractActivityC21580tQ, intent);
            if (!A0K.equals(intent)) {
                C21070sY.A02().A05().A0C(abstractActivityC21580tQ, A0K);
                return;
            }
            if (intent.getIntExtra("mat_entry_point", -1) != 95) {
                ((C255210e) abstractActivityC21580tQ.A05.get()).A0O(false);
            }
            abstractActivityC21580tQ.A5C();
            abstractActivityC21580tQ.A5D();
            abstractActivityC21580tQ.setIntent(intent);
            C0N0 c0n0 = ((C0M0) abstractActivityC21580tQ).A03.A00.A03;
            if (abstractActivityC21580tQ.isFinishing() || c0n0.A0F || c0n0.A11()) {
                return;
            }
            if (!((C0MA) abstractActivityC21580tQ).A04.A0Z(25302)) {
                intent = null;
            }
            ConversationFragment conversationFragment = new ConversationFragment();
            if (intent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("CONVERSATION_FRAGMENT_ARG_INTENT", intent);
                conversationFragment.A1h(bundle);
            }
            C260112h c260112h = new C260112h(((C0M0) abstractActivityC21580tQ).A03.A00.A03);
            c260112h.A0F(conversationFragment, "com.whatsapp.home.ui.HomeActivity.ConversationFragment", abstractActivityC21580tQ.A00);
            c260112h.A05();
        }
    }

    public static void A0X(AbstractActivityC21580tQ abstractActivityC21580tQ) {
        View view;
        if (!((C0OX) abstractActivityC21580tQ.A06.get()).A0W() || (view = abstractActivityC21580tQ.A04) == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69632yj(abstractActivityC21580tQ, 1));
    }

    public static void A0Y(final AbstractActivityC21580tQ abstractActivityC21580tQ, int i) {
        View findViewById;
        View view = abstractActivityC21580tQ.A04;
        if (view == null || (findViewById = view.findViewById(abstractActivityC21580tQ.A01)) == null) {
            return;
        }
        final ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.addTransitionListener(new LayoutTransition.TransitionListener() { // from class: X.2wF
            @Override // android.animation.LayoutTransition.TransitionListener
            public void endTransition(LayoutTransition layoutTransition2, ViewGroup viewGroup2, View view2, int i2) {
                viewGroup.setLayoutTransition(null);
            }

            @Override // android.animation.LayoutTransition.TransitionListener
            public void startTransition(LayoutTransition layoutTransition2, ViewGroup viewGroup2, View view2, int i2) {
            }
        });
        viewGroup.setLayoutTransition(layoutTransition);
        findViewById.setVisibility(i);
    }

    public ConversationFragment A59() {
        return (ConversationFragment) ((C0M0) this).A03.A00.A03.A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
    }

    public void A5A() {
        View findViewById;
        boolean A0T = ((C0OX) this.A06.get()).A0T();
        View view = this.A04;
        if (view == null || !A0T || (findViewById = view.findViewById(this.A00)) == null) {
            return;
        }
        A5B();
        findViewById.setVisibility(0);
        A0O();
        A0X(this);
    }

    public void A5B() {
        View view;
        ViewGroup viewGroup;
        if (!((C0OX) this.A06.get()).A0T() || (view = this.A04) == null || this.A08 == null || (viewGroup = (ViewGroup) view.findViewById(this.A00)) == null) {
            return;
        }
        View view2 = this.A0C;
        if (view2 == null || !view2.isAttachedToWindow()) {
            this.A0C = new HomePlaceholderActivity.HomePlaceholderView((Context) this.A08, null);
        }
        View view3 = this.A0C;
        if (view3 != null) {
            view3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            viewGroup.setBackgroundResource(AbstractC23400wT.A00(this, 2130971225, 2131101940));
            if (this.A0C.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.A0C.getParent()).removeView(this.A0C);
            }
            viewGroup.addView(this.A0C);
            KeyEvent.Callback callback = this.A0C;
            if (callback instanceof C0D0) {
                ((AbstractActivityC06640Lm) this).A00.A05((C0D0) callback);
            }
        }
    }

    public void A5C() {
        Fragment A0S;
        C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
        if (isFinishing() || c0n0.A0F || c0n0.A11() || (A0S = c0n0.A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment")) == null) {
            return;
        }
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0A(A0S);
        c260112h.A05();
    }

    public void A5D() {
        ViewGroup viewGroup;
        View view;
        View view2 = ((C0MA) this).A00;
        if (view2 == null || (viewGroup = (ViewGroup) view2.findViewById(this.A00)) == null || (view = this.A0C) == null) {
            return;
        }
        viewGroup.removeView(view);
        KeyEvent.Callback callback = this.A0C;
        if (callback instanceof C0D0) {
            ((AbstractActivityC06640Lm) this).A00.A06((C0D0) callback);
        }
        this.A0C = null;
    }

    @Override // p000X.InterfaceC21520tK
    public Point AUU() {
        View findViewById;
        Point point = this.A03;
        if (point != null) {
            return point;
        }
        View view = this.A04;
        if (view != null && (findViewById = view.findViewById(this.A00)) != null) {
            this.A03 = new Point(findViewById.getWidth(), findViewById.getHeight());
        }
        return this.A03;
    }

    @Override // p000X.InterfaceC21510tJ
    public void B93(Intent intent) {
        if (!((C0OX) this.A06.get()).A0T()) {
            C21070sY.A02().A05().A0C(this, intent);
            return;
        }
        C71V c71v = this.A0D;
        if (c71v == null) {
            c71v = new C71V(((C0MF) this).A05, TimeUnit.MILLISECONDS, 500L);
            this.A0D = c71v;
        }
        c71v.A00 = new C76253Mo(this, intent, 3);
        c71v.A00();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C0OX c0ox = (C0OX) this.A06.get();
        if (c0ox.A0W()) {
            AbstractC035906o.A00(c0ox, C0OB.A03, new C28947Cty(1));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C0M3
    public void A2q() {
        C2TK c2tk;
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        ((AbstractC41261m3) c2tk).A01.A00();
    }

    @Override // p000X.C0M5
    /* renamed from: A34 */
    public void A3B() {
        C2TK c2tk;
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        c2tk.A03.A0t();
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        C2TK c2tk;
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        c2tk.A03.A12();
    }

    @Override // p000X.C0MF
    public void A4c() {
        if (A59() == null) {
            super.A4c();
            return;
        }
        A5C();
        A5B();
        ((C0OX) this.A06.get()).A0R(false);
    }

    @Override // p000X.InterfaceC21570tP
    public void A8b(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        if (A59() != null) {
            A59().A8b(c0ib, abstractC05520Fq);
        }
    }

    @Override // p000X.InterfaceC21540tM
    public void BFG(UserJid userJid, boolean z) {
        if (A59() != null) {
            A59().BFG(userJid, z);
        }
    }

    @Override // p000X.InterfaceC21530tL
    public void BG6() {
        if (A59() != null) {
            A59().BG6();
        }
    }

    @Override // p000X.InterfaceC21560tO
    public void BLK(AbstractC05520Fq abstractC05520Fq, int i) {
        C2TK c2tk;
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        c2tk.A03.A1O(abstractC05520Fq, i);
    }

    @Override // p000X.InterfaceC21540tM
    public void BM6(UserJid userJid, boolean z) {
        if (A59() != null) {
            A59().BM6(userJid, z);
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        if (A59() != null) {
            A59().BZJ(pickerSearchDialogFragment);
        }
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C2TK c2tk;
        super.BjO(abstractC25710Bfh);
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        c2tk.A05.A0E();
        c2tk.A03.A10();
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C2TK c2tk;
        super.BjP(abstractC25710Bfh);
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        c2tk.A05.A0F();
        c2tk.A03.A11();
    }

    @Override // p000X.InterfaceC21530tL
    public void BmF() {
        if (A59() != null) {
            A59().BmF();
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        if (A59() != null) {
            A59().C77(dialogFragment);
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (A59() != null) {
            A59().A2C(i, i2, intent);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A59() == null) {
            super.onBackPressed();
            return;
        }
        C2TK c2tk = A59().A02;
        if (c2tk != null) {
            c2tk.A03.A0p();
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Intent intent;
        super.onConfigurationChanged(configuration);
        InterfaceC024600q interfaceC024600q = this.A06;
        ((C0OX) interfaceC024600q.get()).A0N(this);
        boolean A0T = ((C0OX) interfaceC024600q.get()).A0T();
        int i = configuration.screenWidthDp;
        if (i != this.A02) {
            this.A02 = i;
            if (A0T != this.A09) {
                this.A09 = A0T;
                if (A0T) {
                    A5A();
                } else {
                    Fragment A0S = ((C0M0) this).A03.A00.A03.A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
                    if (A0S == null || !A0S.A1u()) {
                        intent = null;
                    } else {
                        interfaceC024600q.get();
                        Intent intent2 = getIntent();
                        C00C.A0A(intent2, 1);
                        intent = C21920tz.A00(this, 0);
                        intent.setData(intent2.getData());
                        intent.putExtras(intent2);
                    }
                    this.A03 = null;
                    View view = this.A04;
                    if (view != null) {
                        View findViewById = view.findViewById(this.A00);
                        if (findViewById != null) {
                            A5C();
                            A5D();
                            ((C0OX) interfaceC024600q.get()).A0R(true);
                            findViewById.setVisibility(8);
                        }
                        A0X(this);
                    }
                    if (intent != null) {
                        C21070sY.A02().A05().A0C(this, intent);
                    }
                }
            }
        }
        if (this.A09) {
            A0O();
        }
    }

    @Override // p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        C2TK c2tk;
        super.onContentChanged();
        if (A59() == null || (c2tk = A59().A02) == null) {
            return;
        }
        AbstractC41261m3.A01(c2tk);
        ((AbstractC41261m3) c2tk).A01.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        this.A0B = getIntent();
        if (bundle == null || (intent = (Intent) C0PP.A01(bundle, Intent.class, "saved_conversation_intent")) == null) {
            return;
        }
        setIntent(intent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return A59() == null ? super.onCreateDialog(i) : A59().A02.A03.A0c(i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Intent intent = this.A0B;
        if (intent != null) {
            setIntent(intent);
        }
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (A59() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        C2TK c2tk = A59().A02;
        if (c2tk != null) {
            return c2tk.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (A59() == null) {
            return super.onKeyUp(i, keyEvent);
        }
        C2TK c2tk = A59().A02;
        if (c2tk != null) {
            return c2tk.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onProvideAssistContent(AssistContent assistContent) {
        super.onProvideAssistContent(assistContent);
        if (A59() != null) {
            A59().A2O(assistContent);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public void onRestart() {
        C2TK c2tk;
        if (A59() != null && (c2tk = A59().A02) != null) {
            c2tk.A03.A0v();
        }
        super.onRestart();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        boolean z;
        View findViewById;
        super.onResume();
        if (((C0OX) this.A06.get()).A0V()) {
            boolean z2 = ((C0MA) this).A09.A00.getBoolean("otp_split_mode_user_choice", true);
            if (this.A0A) {
                z = true;
            } else {
                View view = this.A04;
                z = false;
                if (view != null && (findViewById = view.findViewById(this.A00)) != null) {
                    z = findViewById.getVisibility() == 0;
                }
            }
            if (z2 != z) {
                Intent A00 = C16150kJ.A00(this);
                A00.addFlags(268468224);
                C21070sY.A02().A05().A0C(this, A00);
                overridePendingTransition(2130772022, 2130772023);
            }
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Fragment A0S;
        super.onSaveInstanceState(bundle);
        if (((C0OX) this.A06.get()).A0T() && (A0S = ((C0M0) this).A03.A00.A03.A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment")) != null && A0S.A1u()) {
            bundle.putParcelable("saved_conversation_intent", getIntent());
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C0OX) this.A06.get()).A0O(this, this.A0E);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C0OX) this.A06.get()).A0P(this.A0E);
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        super.setRequestedOrientation(i);
    }
}
