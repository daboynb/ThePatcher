package com.whatsapp.calling.ui.callgrid.view;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.A08;
import p000X.AVQ;
import p000X.AYS;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC1855687e;
import p000X.AbstractC187198Gi;
import p000X.AbstractC25693BfQ;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0O7;
import p000X.C0WF;
import p000X.C129885ma;
import p000X.C130235nc;
import p000X.C16230kR;
import p000X.C17z;
import p000X.C18N;
import p000X.C18U;
import p000X.C191628as;
import p000X.C191688ay;
import p000X.C191708b0;
import p000X.C191728b2;
import p000X.C192878cw;
import p000X.C192898cz;
import p000X.C192908d1;
import p000X.C207399Fs;
import p000X.C207409Ft;
import p000X.C207419Fu;
import p000X.C209629Oj;
import p000X.C212579b4;
import p000X.C21830tq;
import p000X.C21840tr;
import p000X.C220129p9;
import p000X.C222789uU;
import p000X.C222819uX;
import p000X.C225429zU;
import p000X.C22593A0u;
import p000X.C22734A6l;
import p000X.C23570wo;
import p000X.C24052ApD;
import p000X.C24257Asd;
import p000X.C35361bW;
import p000X.C37810Gtz;
import p000X.C3WD;
import p000X.C70332zr;
import p000X.C73Z;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C8GC;
import p000X.C8GH;
import p000X.C8GI;
import p000X.C92P;
import p000X.C9YP;
import p000X.C9Z6;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06870Mk;
import p000X.RunnableC22999AGy;
import p000X.ViewOnClickListenerC222079st;
import p000X.ViewOnLayoutChangeListenerC222119sx;

/* loaded from: classes5.dex */
public class CallGrid extends FrameLayout {
    public int A00;
    public C24257Asd A01;
    public InterfaceC024600q A02;
    public C225429zU A03;
    public C22734A6l A04;
    public AVQ A05;
    public C8GC A06;
    public C191628as A07;
    public C192898cz A08;
    public C192878cw A09;
    public C73Z A0A;
    public ScreenShareViewModel A0B;
    public C22593A0u A0C;
    public C09880Yi A0D;
    public C16230kR A0E;
    public C07B A0F;
    public C0WF A0G;
    public C0O7 A0H;
    public C00V A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public Parcelable A0P;
    public AbstractC25693BfQ A0Q;
    public CallHeaderStateHolder A0R;
    public C192908d1 A0S;
    public final View A0T;
    public final View A0U;
    public final InterfaceC06870Mk A0V;
    public final C18N A0W;
    public final C18N A0X;
    public final RecyclerView A0Y;
    public final RecyclerView A0Z;
    public final C207399Fs A0a;
    public final C37810Gtz A0b;
    public final CallGridLayoutManager A0c;
    public final C8GH A0d;
    public final AYS A0e;
    public final C23570wo A0f;
    public final View A0g;
    public final View A0h;
    public final View A0i;
    public final View A0j;
    public final TextView A0k;
    public final LinearLayoutManager A0l;
    public final C09980Ys A0m;
    public final C23570wo A0n;
    public final C23570wo A0o;
    public final C23570wo A0p;
    public final C23570wo A0q;

    public CallGrid(Context context) {
        this(context, null);
    }

    public static void A04(CallGrid callGrid) {
        View view = callGrid.A0T;
        RecyclerView recyclerView = callGrid.A0Y;
        view.setVisibility(AbstractC34841ae.A01(recyclerView.canScrollHorizontally(-1) ? 1 : 0));
        callGrid.A0U.setVisibility(recyclerView.canScrollHorizontally(1) ? 0 : 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r4.A0Z.canScrollVertically(-1) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(CallGrid callGrid) {
        View view = callGrid.A0j;
        int i = callGrid.A0M ? 8 : 0;
        view.setVisibility(i);
        callGrid.A0g.setVisibility((callGrid.A0M || !callGrid.A0Z.canScrollVertically(1)) ? 8 : 0);
    }

    public static void A06(CallGrid callGrid, C92P c92p) {
        C23570wo c23570wo;
        C23570wo c23570wo2;
        int i;
        int i2;
        int i3 = 8;
        if (callGrid.A0N) {
            c23570wo = callGrid.A0p;
            c23570wo2 = callGrid.A0n;
        } else {
            c23570wo = callGrid.A0n;
            c23570wo2 = callGrid.A0p;
        }
        c23570wo2.A07(8);
        boolean A1Z = AbstractC34881ai.A1Z(c92p, C92P.A04);
        c23570wo.A07(A1Z ? 0 : 8);
        callGrid.A0Z.setImportantForAccessibility(A1Z ? 4 : 2);
        if (A1Z) {
            ViewGroup viewGroup = (ViewGroup) c23570wo.A03();
            C192898cz c192898cz = callGrid.A08;
            ViewOnClickListenerC222079st viewOnClickListenerC222079st = null;
            C0IB c0ib = c192898cz == null ? null : c192898cz.A09;
            WDSButton A0o = AbstractC34861ag.A0o(viewGroup, 2131433490);
            if (A0o != null) {
                if (callGrid.A00 != 3 || C192898cz.A03(callGrid.A08).A06 == 0) {
                    A0o.setVisibility(8);
                    i = 1603737437;
                } else {
                    if (c92p == C92P.A08) {
                        A0o.setIcon((Drawable) null);
                        i2 = 2131901486;
                    } else if (C192898cz.A03(callGrid.A08).A06 == 2) {
                        A0o.setIcon((Drawable) null);
                        i2 = 2131901488;
                    } else {
                        if (C192898cz.A03(callGrid.A08).A06 == 1) {
                            A0o.setIcon(2131233912);
                            A0o.setText(2131901485);
                            A0o.setPressed(false);
                            A0o.setEnabled(false);
                        }
                        A0o.setVisibility(0);
                        viewOnClickListenerC222079st = ViewOnClickListenerC222079st.A00(callGrid, 33);
                        i = 480392597;
                    }
                    A0o.setText(i2);
                    A0o.setEnabled(true);
                    A0o.setVisibility(0);
                    viewOnClickListenerC222079st = ViewOnClickListenerC222079st.A00(callGrid, 33);
                    i = 480392597;
                }
                UXLog.setOnClickListener(A0o, viewOnClickListenerC222079st, i);
            }
            View findViewById = viewGroup.findViewById(2131429970);
            if (findViewById != null) {
                if (c0ib != null && !callGrid.A0N) {
                    i3 = 0;
                }
                findViewById.setVisibility(i3);
            }
            callGrid.setupLonelyStateText(viewGroup, c92p);
            callGrid.setupLonelyStateButton(viewGroup, c0ib, c92p);
        }
    }

    public static void A07(CallGrid callGrid, C9Z6 c9z6) {
        View view;
        int i;
        if (c9z6 != null) {
            callGrid.setParticipantCountAndIconIfNeeded(c9z6);
            callGrid.setSSPipIndicatorIfNeeded(c9z6);
            view = callGrid.A0i;
            i = 0;
        } else {
            view = callGrid.A0i;
            i = 8;
        }
        view.setVisibility(i);
        callGrid.setWaitingRoomPipOverlayIfNeeded(c9z6);
        callGrid.setSSPipIconAnimation(c9z6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List getVisibleParticipantJids() {
        C00N.A0A(this.A0M);
        RecyclerView recyclerView = this.A0Z;
        C00N.A0A(AbstractC34841ae.A1X(recyclerView.getLayoutManager()));
        Collection A1B = this.A0F.A0Z(5200) ? AbstractC34801aa.A1B() : AbstractC34801aa.A16();
        for (int i = 0; i <= recyclerView.getLayoutManager().A0K(); i++) {
            AbstractC187198Gi abstractC187198Gi = (AbstractC187198Gi) recyclerView.A0O(i);
            if (abstractC187198Gi != null && abstractC187198Gi.A05 != null && !abstractC187198Gi.A05.A0R) {
                A1B.add(abstractC187198Gi.A05.A0l);
            }
        }
        LinearLayoutManager linearLayoutManager = this.A0l;
        int A1Y = linearLayoutManager.A1Y();
        int A1a = linearLayoutManager.A1a();
        for (int i2 = A1Y; i2 <= A1a; i2++) {
            AbstractC187198Gi abstractC187198Gi2 = (AbstractC187198Gi) this.A0Y.A0O(i2);
            if (abstractC187198Gi2 != null && abstractC187198Gi2.A05 != null) {
                C212579b4 c212579b4 = abstractC187198Gi2.A05;
                C00N.A05(c212579b4);
                if (!c212579b4.A0R) {
                    if (i2 == A1Y || i2 == A1a) {
                        Rect A06 = AbstractC34801aa.A06();
                        View view = abstractC187198Gi2.A0I;
                        view.getGlobalVisibleRect(A06);
                        if (A06.width() < view.getWidth() / 3) {
                        }
                    }
                    A1B.add(abstractC187198Gi2.A05.A0l);
                }
            }
        }
        return !(A1B instanceof List) ? AbstractC34801aa.A19(A1B) : (List) A1B;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsVoiceChat(boolean z) {
        this.A0N = z;
        CallGridLayoutManager callGridLayoutManager = this.A0c;
        callGridLayoutManager.A07 = z;
        if (z) {
            callGridLayoutManager.A09.post(RunnableC22999AGy.A00(callGridLayoutManager, 6));
        }
        this.A06.A05 = z;
        this.A0d.A04 = z;
        C192898cz c192898cz = this.A08;
        if (c192898cz != null) {
            c192898cz.A0y.A04();
            A06(this, (C92P) this.A08.A0y.A04());
        }
        if (z) {
            this.A0j.setBackgroundResource(2131231303);
            this.A0g.setBackgroundResource(2131231299);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaddings(Rect rect) {
        if (rect != null) {
            this.A0Z.setPadding(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    private void setParticipantCountAndIconIfNeeded(C9Z6 c9z6) {
        if (!c9z6.A03) {
            this.A0k.setVisibility(8);
            this.A0h.setVisibility(8);
            return;
        }
        TextView textView = this.A0k;
        textView.setText(String.valueOf(c9z6.A01));
        View view = this.A0h;
        float f = c9z6.A00 * (-90.0f);
        view.setRotation(f);
        textView.setRotation(f);
        textView.setVisibility(0);
        view.setVisibility(0);
    }

    private void setSSPipIconAnimation(C9Z6 c9z6) {
        AbstractC25693BfQ abstractC25693BfQ;
        C24257Asd c24257Asd = this.A01;
        if (c24257Asd == null || (abstractC25693BfQ = this.A0Q) == null) {
            return;
        }
        if (c9z6 == null || !c9z6.A04) {
            c24257Asd.A08(abstractC25693BfQ);
            if (c24257Asd.isRunning()) {
                c24257Asd.stop();
                return;
            }
            return;
        }
        c24257Asd.A07(abstractC25693BfQ);
        if (c24257Asd.isRunning()) {
            return;
        }
        c24257Asd.start();
    }

    private void setSSPipIndicatorIfNeeded(C9Z6 c9z6) {
        if (!c9z6.A04) {
            this.A0o.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0o;
        c23570wo.A03().setRotation(c9z6.A00 * (-90.0f));
        c23570wo.A07(0);
    }

    private void setWaitingRoomPipOverlayIfNeeded(C9Z6 c9z6) {
        C23570wo c23570wo;
        int i;
        if (c9z6 == null || !c9z6.A02) {
            c23570wo = this.A0q;
            i = 8;
        } else {
            c23570wo = this.A0q;
            i = 0;
        }
        c23570wo.A07(i);
    }

    public void A0A() {
        setupLonelyStateText((ViewGroup) this.A0p.A03(), C92P.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        if (r4 <= 6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r4 <= 8) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A0B() {
        int i;
        int size = this.A06.A0L.size();
        AbstractC34851af.A1I("CallGrid/updateGridLayoutMode, nTiles: ", AnonymousClass000.A04(), size);
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC187198Gi abstractC187198Gi = (AbstractC187198Gi) this.A0Z.A0O(i2);
            if ((abstractC187198Gi instanceof C191728b2) || (abstractC187198Gi instanceof C191708b0)) {
                if (!this.A0N) {
                    i = 1;
                    if (size > 1) {
                        if (size > 2) {
                        }
                        abstractC187198Gi.A0N(i);
                    }
                    i = 0;
                    abstractC187198Gi.A0N(i);
                }
                i = 3;
                abstractC187198Gi.A0N(i);
            } else if (abstractC187198Gi instanceof C191688ay) {
                i = 1;
                if (size > 1) {
                    if (size > 2) {
                        i = -1;
                    }
                    abstractC187198Gi.A0N(i);
                }
                i = 0;
                abstractC187198Gi.A0N(i);
            }
        }
        A05(this);
        if (this.A08 == null || !this.A0M) {
            return;
        }
        if (this.A07.A0L.size() > 0 || this.A0F.A0Z(5200)) {
            this.A08.A0d(getVisibleParticipantJids());
        }
    }

    public void A0C(InterfaceC06620Lk interfaceC06620Lk, C192898cz c192898cz, C192878cw c192878cw, CallHeaderStateHolder callHeaderStateHolder, C192908d1 c192908d1, ScreenShareViewModel screenShareViewModel) {
        if (this.A08 == null) {
            this.A08 = c192898cz;
            c192898cz.A03 = new C70332zr(this, 0);
            this.A0B = screenShareViewModel;
            if (screenShareViewModel != null) {
                C222789uU.A00(interfaceC06620Lk, screenShareViewModel.A0F, this, 42);
            }
            C222789uU.A00(interfaceC06620Lk, this.A08.A0T, this, 44);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0t, this, 45);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0Q, this, 46);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0P, this, 47);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0v, this, 48);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0r, this, 49);
            C35361bW c35361bW = this.A08.A0u;
            CallGridLayoutManager callGridLayoutManager = this.A0c;
            callGridLayoutManager.getClass();
            C222819uX.A01(interfaceC06620Lk, c35361bW, callGridLayoutManager, 0);
            C222819uX.A01(interfaceC06620Lk, this.A08.A0w, callGridLayoutManager, 1);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0z, this, 32);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0S, this, 33);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0q, this, 34);
            C222789uU.A00(interfaceC06620Lk, this.A08.A10, this, 35);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0x, this, 36);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0p, this, 37);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0y, this, 38);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0V, this, 39);
            C35361bW c35361bW2 = this.A08.A11;
            C8GC c8gc = this.A06;
            c8gc.getClass();
            C222789uU.A00(interfaceC06620Lk, c35361bW2, c8gc, 40);
            C222789uU.A00(interfaceC06620Lk, this.A08.A0o, this, 41);
            C222789uU.A00(interfaceC06620Lk, ((C209629Oj) this.A02.get()).A03, c192898cz, 43);
            c8gc.A04 = c192898cz;
            this.A07.A04 = c192898cz;
            this.A09 = c192878cw;
            this.A0S = c192908d1;
            this.A0R = callHeaderStateHolder;
        }
    }

    public LinearLayout getLonelyState() {
        return (LinearLayout) this.A0n.A03();
    }

    public View getVoiceChatLonelyStateView() {
        return this.A0p.A03();
    }

    public void setIsCallControlsShown(boolean z) {
        C192898cz c192898cz = this.A08;
        if (c192898cz != null) {
            c192898cz.A0E = z;
            C192898cz.A0B(c192898cz);
        }
    }

    public static void A08(CallGrid callGrid, List list, boolean z) {
        RecyclerView recyclerView;
        C37810Gtz c37810Gtz;
        C9YP c9yp;
        C18U layoutManager;
        C192898cz c192898cz;
        C9YP c9yp2;
        ArrayList A19 = AbstractC34801aa.A19(list);
        if (!A19.isEmpty() && ((StaggeredGridLayoutManager) callGrid.A0c).A05 == callGrid.A04.A01(A19.size(), callGrid.A0K) && ((c192898cz = callGrid.A08) == null || (c9yp2 = c192898cz.A08) == null || (c9yp2.A00 == null && c9yp2.A02 == null))) {
            recyclerView = callGrid.A0Z;
            c37810Gtz = callGrid.A0b;
        } else {
            recyclerView = callGrid.A0Z;
            c37810Gtz = null;
        }
        recyclerView.setItemAnimator(c37810Gtz);
        if (z) {
            callGrid.A07.A0j(A19);
        } else {
            C18U layoutManager2 = recyclerView.getLayoutManager();
            if (layoutManager2 != null) {
                callGrid.A0P = layoutManager2.A14();
            }
            callGrid.A06.A0j(A19);
            if (callGrid.A0O) {
                recyclerView.A0Z();
                C192898cz c192898cz2 = callGrid.A08;
                if (c192898cz2 != null) {
                    AbstractC34821ac.A1Q(c192898cz2.A10, false);
                }
            }
            Parcelable parcelable = callGrid.A0P;
            if (parcelable != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
                layoutManager.A1G(parcelable);
            }
        }
        C192898cz c192898cz3 = callGrid.A08;
        recyclerView.setImportantForAccessibility((c192898cz3 == null || (c9yp = c192898cz3.A08) == null || (c9yp.A00 == null && c9yp.A01 == null)) ? 2 : 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMargins(Rect rect) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = rect.left;
            marginLayoutParams.topMargin = rect.top;
            marginLayoutParams.bottomMargin = rect.bottom;
            marginLayoutParams.rightMargin = rect.right;
            setLayoutParams(marginLayoutParams);
        }
    }

    private void setupLonelyStateButton(ViewGroup viewGroup, C0IB c0ib, C92P c92p) {
        ViewOnClickListenerC222079st A00;
        int i;
        WDSButton A0o = AbstractC34861ag.A0o(viewGroup, 2131433484);
        if (A0o != null) {
            VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator = (VoipCallControlRingingDotsIndicator) viewGroup.findViewById(2131436760);
            if (c92p != C92P.A06 && voipCallControlRingingDotsIndicator != null) {
                voipCallControlRingingDotsIndicator.clearAnimation();
                voipCallControlRingingDotsIndicator.setVisibility(8);
            }
            int ordinal = c92p.ordinal();
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal != 0) {
                        A0o.setVisibility(8);
                        return;
                    }
                    if (this.A08 == null || voipCallControlRingingDotsIndicator == null) {
                        return;
                    }
                    AbstractC127835iq.A1B(A0o);
                    A0o.setIcon((Drawable) null);
                    A0o.setVisibility(0);
                    voipCallControlRingingDotsIndicator.setVisibility(0);
                    Animation animation = voipCallControlRingingDotsIndicator.getAnimation();
                    if (animation == null || !animation.hasStarted() || animation.hasEnded()) {
                        C130235nc c130235nc = new C130235nc(voipCallControlRingingDotsIndicator);
                        c130235nc.setRepeatCount(-1);
                        voipCallControlRingingDotsIndicator.startAnimation(c130235nc);
                        return;
                    }
                    return;
                }
                if (this.A08 == null) {
                    return;
                }
                A0o.setVisibility(C87W.A03(c0ib));
                if (c0ib == null) {
                    return;
                }
                A0o.setVisibility(0);
                A0o.setText(2131897594);
                A0o.setIcon(2131232210);
                A00 = ViewOnClickListenerC222079st.A00(this, 34);
                i = -388195539;
            } else {
                if (this.A08 == null) {
                    return;
                }
                A0o.setVisibility(C87W.A03(c0ib));
                if (c0ib == null) {
                    return;
                }
                A0o.setText(2131893275);
                A0o.setIcon(AbstractC1855687e.A00(getContext(), 2131233554));
                A00 = ViewOnClickListenerC222079st.A00(this, 35);
                i = -285265455;
            }
            UXLog.setOnClickListener(A0o, A00, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
    
        if (r7.A0L() != false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setupLonelyStateText(ViewGroup viewGroup, C92P c92p) {
        int i;
        CharSequence string;
        int i2;
        AbstractC60612hW abstractC60612hW;
        WaTextView A0n = AbstractC34861ag.A0n(viewGroup, 2131433488);
        WaTextView A0n2 = AbstractC34861ag.A0n(viewGroup, 2131433487);
        if (!this.A0N) {
            C220129p9.A00(getResources(), A0n, A0n2, false);
        }
        if (A0n != null) {
            if (c92p == C92P.A02) {
                C192908d1 c192908d1 = this.A0S;
                A0n.setText((c192908d1 == null || (abstractC60612hW = c192908d1.A02) == null) ? getResources().getString(2131900980) : C87V.A0j(this, abstractC60612hW).toString());
            } else {
                if (c92p == C92P.A05 || c92p == C92P.A09 || c92p == C92P.A08) {
                    i2 = 2131900904;
                    if (this.A00 != 3) {
                        i2 = 2131900884;
                    }
                } else {
                    i2 = 2131901075;
                }
                A0n.setText(i2);
            }
        }
        if (A0n2 != null) {
            if (c92p != C92P.A05 && c92p != C92P.A09 && c92p != C92P.A08) {
                A0n2.setVisibility(8);
                return;
            }
            if (this.A00 == 3) {
                C192898cz c192898cz = this.A08;
                C0IB c0ib = c192898cz == null ? null : c192898cz.A09;
                boolean z = this.A0N && c0ib != null;
                if (c92p == C92P.A09) {
                    A0n2.setVisibility(0);
                    if (z) {
                        Context context = getContext();
                        Object[] objArr = new Object[1];
                        C3WD.A1L(this.A0m, c0ib, objArr, 0);
                        string = context.getString(2131894964, objArr);
                    } else {
                        i = 2131900883;
                    }
                } else {
                    C92P c92p2 = C92P.A08;
                    A0n2.setVisibility(0);
                    if (c92p == c92p2) {
                        i = 2131900900;
                        if (z) {
                            i = 2131894967;
                        }
                    } else {
                        i = 2131900897;
                        if (z) {
                            i = 2131894966;
                        }
                    }
                }
                A0n2.setText(i);
                return;
            }
            A0n2.setVisibility(0);
            string = C129885ma.A00(A0n2.getPaint(), AbstractC31851Pt.A03(getContext(), 2131233926, 2131101954), getContext().getString(2131900889));
            A0n2.setText(string);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int measuredHeight = (int) (0.04d * getMeasuredHeight());
        AbstractC34851af.A1I("CallGrid/onSizeChanged, scrolling peek height: ", AnonymousClass000.A04(), measuredHeight);
        View view = this.A0j;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        View view2 = this.A0g;
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view2);
        layoutParams.height = measuredHeight;
        ((ViewGroup.LayoutParams) A09).height = measuredHeight;
        if (this.A0N) {
            this.A0Z.A0Z();
            A09.leftMargin = 0;
            A09.rightMargin = 0;
        }
        view.setLayoutParams(layoutParams);
        view2.setLayoutParams(A09);
    }

    private void setCallType(int i) {
        this.A00 = i;
    }

    private void setShouldInvalidateItemDecorations(boolean z) {
        this.A0O = z;
    }

    public void setCallGridListener(AVQ avq) {
        this.A05 = avq;
    }

    public CallGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0F = AbstractC34841ae.A0L();
        this.A07 = (C191628as) C00X.A03(1702);
        this.A0E = AbstractC34841ae.A0F();
        this.A0D = AbstractC34841ae.A0C();
        this.A0G = AbstractC127875iu.A0M();
        this.A0I = AbstractC34841ae.A0j();
        this.A0C = C87X.A0J();
        this.A04 = (C22734A6l) C00H.A02(1672);
        this.A0H = AbstractC34841ae.A0a();
        this.A03 = C87W.A0L();
        this.A0m = AbstractC34831ad.A0M();
        this.A0X = new C8GI(this, 0);
        this.A0W = new C18N() { // from class: X.8GJ
            public int A00 = 0;

            @Override // p000X.C18N
            public void A04(RecyclerView recyclerView, int i2) {
                List visibleParticipantJids;
                CallGrid callGrid = CallGrid.this;
                C192898cz c192898cz = callGrid.A08;
                if (c192898cz == null || i2 != 0) {
                    if (i2 == 1) {
                        callGrid.A0J = true;
                        return;
                    }
                    return;
                }
                if (callGrid.A0M) {
                    visibleParticipantJids = callGrid.getVisibleParticipantJids();
                    c192898cz.A0d(visibleParticipantJids);
                }
                if (Math.abs(this.A00) > callGrid.A07.A02 / 2) {
                    C197018kw c197018kw = callGrid.A08.A0b;
                    c197018kw.A05.B1F(c197018kw.A0L().A0F);
                }
                this.A00 = 0;
            }

            @Override // p000X.C18N
            public void A05(RecyclerView recyclerView, int i2, int i3) {
                CallGrid.A04(CallGrid.this);
                this.A00 += i2;
            }
        };
        this.A0V = new InterfaceC06870Mk() { // from class: X.9uI
            @Override // p000X.InterfaceC06870Mk
            public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
                CallGrid callGrid = CallGrid.this;
                if (enumC07910Qo == EnumC07910Qo.ON_START) {
                    int i2 = AbstractC34881ai.A0G(callGrid).widthPixels;
                    C207399Fs c207399Fs = callGrid.A0a;
                    C16230kR c16230kR = callGrid.A0E;
                    AnonymousClass169 A02 = C16230kR.A02(c16230kR, "call-grid", 0.0f, i2 / 2, false);
                    Map map = c207399Fs.A00;
                    AbstractC34871ah.A1Q(A02, map, 0);
                    AbstractC34871ah.A1Q(c16230kR.A07(callGrid.getContext(), "voip-call-control-bottom-sheet"), map, 1);
                    AbstractC34871ah.A1Q(C16230kR.A02(c16230kR, "call-grid-new-call-controls-1-to-1", 0.0f, callGrid.getResources().getDimensionPixelSize(2131165687), false), map, 3);
                    C8GC c8gc = callGrid.A06;
                    c8gc.A02 = c207399Fs;
                    C191628as c191628as = callGrid.A07;
                    ((C8GC) c191628as).A02 = c207399Fs;
                    AYS ays = callGrid.A0e;
                    c8gc.A03 = ays;
                    c191628as.A03 = ays;
                    C09880Yi c09880Yi = callGrid.A0D;
                    c09880Yi.A0J(c8gc.A0I);
                    c09880Yi.A0J(c191628as.A0I);
                    callGrid.A0Z.A10(callGrid.A0X);
                    callGrid.A0Y.A10(callGrid.A0W);
                    return;
                }
                if (enumC07910Qo == EnumC07910Qo.ON_STOP) {
                    if (callGrid.A0M) {
                        CallGrid.A08(callGrid, AbstractC34801aa.A16(), false);
                        CallGrid.A08(callGrid, AbstractC34801aa.A16(), true);
                    }
                    C207399Fs c207399Fs2 = callGrid.A0a;
                    if (c207399Fs2 != null) {
                        Map map2 = c207399Fs2.A00;
                        Iterator A13 = AbstractC34881ai.A13(map2);
                        while (A13.hasNext()) {
                            ((AnonymousClass168) A13.next()).stop();
                        }
                        map2.clear();
                    }
                    C0WF c0wf = callGrid.A0G;
                    synchronized (c0wf.A03) {
                        if (c0wf.A0F != null) {
                            c0wf.A0F.A0D(0);
                        }
                    }
                    C09880Yi c09880Yi2 = callGrid.A0D;
                    C8GC c8gc2 = callGrid.A06;
                    c09880Yi2.A0H(c8gc2.A0I);
                    C191628as c191628as2 = callGrid.A07;
                    c09880Yi2.A0H(c191628as2.A0I);
                    callGrid.A0Z.A11(callGrid.A0X);
                    callGrid.A0Y.A11(callGrid.A0W);
                    c8gc2.A03 = null;
                    c191628as2.A03 = null;
                    callGrid.A0C.A04();
                }
            }
        };
        this.A0e = new A08(this, 0);
        this.A06 = (C8GC) C21830tq.A01(context, 1701);
        this.A02 = new C21840tr(context, 1677);
        LayoutInflater.from(context).inflate(2131624625, (ViewGroup) this, true);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(this, 2131429071);
        this.A0Z = recyclerView;
        RecyclerView recyclerView2 = (RecyclerView) AbstractC08120Rk.A04(this, 2131429068);
        this.A0Y = recyclerView2;
        Log.m223i("CallGrid/constructor Setting adapters");
        recyclerView.setAdapter(this.A06);
        recyclerView2.setAdapter(this.A07);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168987);
        C8GH c8gh = new C8GH(this.A04, dimensionPixelSize, 3, AbstractC34831ad.A1Y(this.A0I), true);
        recyclerView2.A0v(c8gh);
        this.A07.A00 = dimensionPixelSize;
        c8gh.A02 = true;
        this.A0j = AbstractC08120Rk.A04(this, 2131429073);
        this.A0g = AbstractC08120Rk.A04(this, 2131429067);
        this.A0T = AbstractC08120Rk.A04(this, 2131433182);
        this.A0U = AbstractC08120Rk.A04(this, 2131436746);
        View A04 = AbstractC08120Rk.A04(this, 2131435554);
        this.A0i = A04;
        this.A0k = AbstractC34801aa.A0H(this, 2131429069);
        this.A0h = AbstractC08120Rk.A04(this, 2131429070);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = AbstractC34821ac.A01(getContext(), getContext(), 2130968751, 2131099877);
        A1b[1] = C04L.A00(getContext(), 2131101584);
        A04.setBackground(new GradientDrawable(orientation, A1b));
        boolean A1Y = AbstractC34831ad.A1Y(this.A0I);
        View view = this.A0T;
        if (A1Y) {
            view.setRotation(0.0f);
            this.A0U.setRotation(180.0f);
        } else {
            view.setRotation(180.0f);
            this.A0U.setRotation(0.0f);
        }
        A04(this);
        C207409Ft c207409Ft = new C207409Ft(this);
        C37810Gtz c37810Gtz = new C37810Gtz();
        this.A0b = c37810Gtz;
        c37810Gtz.A00 = new C207419Fu(this);
        ((C17z) c37810Gtz).A00 = false;
        CallGridLayoutManager callGridLayoutManager = new CallGridLayoutManager(this.A04, c37810Gtz, this.A0F);
        this.A0c = callGridLayoutManager;
        callGridLayoutManager.A02 = c207409Ft;
        callGridLayoutManager.A1d();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.A0l = linearLayoutManager;
        recyclerView2.setLayoutManager(linearLayoutManager);
        recyclerView2.setItemAnimator(null);
        recyclerView2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC222119sx(this, 1));
        new C24052ApD().A09(recyclerView2);
        recyclerView.setLayoutManager(callGridLayoutManager);
        recyclerView.setItemAnimator(c37810Gtz);
        C8GH c8gh2 = new C8GH(this.A04, getResources().getDimensionPixelSize(2131168986), 0, AbstractC34831ad.A1Y(this.A0I), false);
        this.A0d = c8gh2;
        recyclerView.A0v(c8gh2);
        this.A0M = false;
        this.A04.A00 = false;
        this.A0a = new C207399Fs();
        this.A0n = AbstractC34841ae.A0y(this, 2131433489);
        this.A0p = AbstractC34841ae.A0y(this, 2131439369);
        this.A0f = AbstractC34841ae.A0y(this, 2131429058);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131437724);
        this.A0o = A0y;
        this.A01 = C24257Asd.A03(context, 2131233737);
        this.A0Q = new AbstractC25693BfQ() { // from class: X.8HG
            @Override // p000X.AbstractC25693BfQ
            public void A01(Drawable drawable) {
                C24257Asd c24257Asd = CallGrid.this.A01;
                if (c24257Asd != null) {
                    c24257Asd.start();
                }
            }
        };
        AbstractC127835iq.A0M(A0y).setImageDrawable(this.A01);
        this.A0q = AbstractC34841ae.A0y(this, 2131439488);
        recyclerView.setMotionEventSplittingEnabled(false);
    }

    public CallGrid(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
