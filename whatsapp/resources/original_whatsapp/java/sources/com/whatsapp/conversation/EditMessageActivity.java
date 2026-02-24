package com.whatsapp.conversation;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07450Ou;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC151806n1;
import p000X.AbstractC1855687e;
import p000X.AbstractC21810to;
import p000X.AbstractC24690yh;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC37901fo;
import p000X.AbstractC39141hs;
import p000X.AnonymousClass100;
import p000X.AnonymousClass852;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0O7;
import p000X.C128365k5;
import p000X.C131445r5;
import p000X.C134075va;
import p000X.C139886Cu;
import p000X.C145956cM;
import p000X.C146196ck;
import p000X.C166237Qg;
import p000X.C168867aE;
import p000X.C175287kq;
import p000X.C182727xs;
import p000X.C183627zK;
import p000X.C183637zL;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C1JN;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1O5;
import p000X.C1PQ;
import p000X.C1VD;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C30541Ks;
import p000X.C31521Om;
import p000X.C31601Ou;
import p000X.C35671c2;
import p000X.C36281d4;
import p000X.C36621dd;
import p000X.C36651dg;
import p000X.C38941hY;
import p000X.C3VW;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3Wy;
import p000X.C45911v0;
import p000X.C73923Dn;
import p000X.C79K;
import p000X.C7A4;
import p000X.C7OW;
import p000X.C7PC;
import p000X.C7W1;
import p000X.C7WC;
import p000X.C7ZK;
import p000X.C84H;
import p000X.DZ8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC78113Vf;
import p000X.RunnableC178927qp;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public final class EditMessageActivity extends C0MF implements C0MH {
    public View A00;
    public View A01;
    public View A02;
    public ImageButton A03;
    public ScrollView A04;
    public CoordinatorLayout A05;
    public C128365k5 A06;
    public C131445r5 A07;
    public MentionableEntry A08;
    public KeyboardPopupLayout A09;
    public C23570wo A0A;
    public C79K A0B;
    public final C134075va A0J = (C134075va) C00X.A03(49531);
    public final C45911v0 A0I = (C45911v0) C00X.A03(16421);
    public final C05V A0E = AbstractC34811ab.A0Z();
    public final C0O7 A0L = AbstractC34841ae.A0a();
    public final C05V A0C = AbstractC21810to.A00(this, 17245);
    public final C35671c2 A0K = (C35671c2) C00X.A03(17589);
    public final C05V A0D = AbstractC037707g.A00(49475);
    public final Handler A0H = AbstractC34831ad.A09();
    public final InterfaceC024100j A0G = C182727xs.A01(this, 37);
    public final C84H A0F = new C7W1(this, 3);

    public static final void A0O(EditMessageActivity editMessageActivity) {
        MentionableEntry mentionableEntry = editMessageActivity.A08;
        if (mentionableEntry != null) {
            Editable text = mentionableEntry.getText();
            if (text == null) {
                return;
            }
            C23517Ace A0t = AbstractC127865it.A0t(editMessageActivity.A0E);
            MentionableEntry mentionableEntry2 = editMessageActivity.A08;
            if (mentionableEntry2 != null) {
                A0t.A0Z(editMessageActivity, text, mentionableEntry2.getPaint(), AbstractC34851af.A04(editMessageActivity), AbstractC34851af.A03(editMessageActivity), true);
                return;
            }
        }
        C00C.A0F("entry");
        throw null;
    }

    public static final void A0Y(final EditMessageActivity editMessageActivity, C1J0 c1j0) {
        C128365k5 c128365k5 = editMessageActivity.A06;
        if (c128365k5 != null) {
            C7ZK c7zk = c128365k5.A05;
            if ((c7zk == null || c7zk.A0A == null) && (!(c1j0 instanceof C1ML) || ((C1ML) c1j0).AfI() == null)) {
                if (editMessageActivity.A0B == null) {
                    AnonymousClass852 anonymousClass852 = new AnonymousClass852() { // from class: X.7VU
                        @Override // p000X.AnonymousClass852
                        public void BSA(Exception exc) {
                        }

                        @Override // p000X.AnonymousClass852
                        public void BSB(File file) {
                        }

                        @Override // p000X.AnonymousClass852
                        public void BIN() {
                            EditMessageActivity editMessageActivity2 = EditMessageActivity.this;
                            C131445r5 c131445r5 = editMessageActivity2.A07;
                            if (c131445r5 == null) {
                                C00C.A0F("editMessageViewModel");
                                throw null;
                            }
                            C128365k5 c128365k52 = c131445r5.A06;
                            c128365k52.A0i(c128365k52.A0A);
                            c131445r5.A01 = true;
                            EditMessageActivity.A0X(editMessageActivity2, 8);
                        }
                    };
                    C128365k5 c128365k52 = editMessageActivity.A06;
                    if (c128365k52 != null) {
                        C06290Kb c06290Kb = ((C0MA) editMessageActivity).A0B;
                        C00C.A05(c06290Kb);
                        editMessageActivity.A0B = new C79K(editMessageActivity, anonymousClass852, c128365k52, c06290Kb, false);
                        C23570wo c23570wo = editMessageActivity.A0A;
                        if (c23570wo == null) {
                            C00C.A0F("webPagePreviewContainerViewStubHolder");
                            throw null;
                        }
                        ViewGroup viewGroup = (ViewGroup) c23570wo.A03();
                        C79K c79k = editMessageActivity.A0B;
                        viewGroup.addView(c79k != null ? c79k.A04 : null);
                    }
                }
                A0X(editMessageActivity, 0);
                C79K c79k2 = editMessageActivity.A0B;
                if (c79k2 == null) {
                    return;
                }
                C128365k5 c128365k53 = editMessageActivity.A06;
                if (c128365k53 != null) {
                    C7ZK c7zk2 = c128365k53.A05;
                    if (c7zk2 != null) {
                        c79k2.A04.A0N(c7zk2);
                        return;
                    }
                    return;
                }
            } else {
                C128365k5 c128365k54 = editMessageActivity.A06;
                if (c128365k54 != null) {
                    c128365k54.A0i(c128365k54.A0A);
                    return;
                }
            }
        }
        C00C.A0F("webPagePreviewViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if (motionEvent.getAction() == 0) {
            C05V c05v = this.A0D;
            if (((C139886Cu) C05V.A02(c05v)).A0d()) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                MentionableEntry mentionableEntry = this.A08;
                if (mentionableEntry != null) {
                    if (mentionableEntry.isShown()) {
                        int[] A1b = AbstractC127835iq.A1b();
                        MentionableEntry mentionableEntry2 = this.A08;
                        if (mentionableEntry2 != null) {
                            mentionableEntry2.getLocationInWindow(A1b);
                            int i = A1b[0];
                            int i2 = A1b[1];
                            if (x >= i) {
                                if (this.A08 != null) {
                                    if (x <= i + r0.getWidth() && y >= i2) {
                                        if (this.A08 != null) {
                                            if (y <= AbstractC127845ir.A05(r0, i2)) {
                                                ((C139886Cu) C05V.A02(c05v)).A0I();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F("entry");
                throw null;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C05V c05v = this.A0D;
        if (AbstractC34841ae.A1X(((C139886Cu) C05V.A02(c05v)).A0D)) {
            ((C139886Cu) C05V.A02(c05v)).A0Y(true);
        }
    }

    public static final void A0X(EditMessageActivity editMessageActivity, int i) {
        C23570wo c23570wo = editMessageActivity.A0A;
        if (c23570wo == null) {
            C00C.A0F("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        c23570wo.A07(i);
        A0W(editMessageActivity);
    }

    public static final void A0f(EditMessageActivity editMessageActivity, boolean z) {
        View view = editMessageActivity.A02;
        if (view != null) {
            view.setEnabled(z);
            View view2 = editMessageActivity.A02;
            if (view2 != null) {
                if (view2 instanceof WaImageButton) {
                    ImageView imageView = (ImageView) view2;
                    Drawable drawable = imageView.getDrawable();
                    if (z) {
                        drawable.setTintList(null);
                        imageView.setBackground(null);
                        return;
                    } else {
                        AnonymousClass100.A0D(drawable, AbstractC34831ad.A00(editMessageActivity, 2130971206, 2131100923));
                        imageView.setBackgroundResource(2131231531);
                        return;
                    }
                }
                return;
            }
        }
        C00C.A0F("sendBtn");
        throw null;
    }

    @Override // p000X.C0M6
    public void A3T() {
        C3VW c3vw = (C3VW) C00H.A02(3767);
        Resources.Theme theme = getTheme();
        C00C.A06(theme);
        C30541Ks c30541Ks = (C30541Ks) this.A0G.getValue();
        if (c3vw.BoL(theme, c30541Ks != null ? c30541Ks.A00 : null, false)) {
            return;
        }
        super.A3T();
    }

    @Override // android.app.Activity
    public void finish() {
        String str;
        View view = this.A00;
        if (view == null) {
            str = "footerContainer";
        } else {
            view.setVisibility(8);
            MentionableEntry mentionableEntry = this.A08;
            if (mentionableEntry != null) {
                mentionableEntry.B14();
                super.finish();
                overridePendingTransition(0, 2130772023);
                return;
            }
            str = "entry";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02c0, code lost:
    
        if (r2 == null) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d6  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String AfI;
        C128365k5 c128365k5;
        C30541Ks c30541Ks;
        String str;
        super.onCreate(bundle);
        setContentView(2131625605);
        AbstractC34881ai.A0H(this).setBackgroundColor(getResources().getColor(2131101972));
        Toolbar A0O = C3WF.A0O(this);
        A0O.setTitle(2131890557);
        A0O.setTitleTextColor(C04L.A00(this, AbstractC34901ak.A00(this)));
        int A00 = C04L.A00(this, 2131101943);
        A0O.setBackgroundColor(A00);
        AbstractC34921am.A0a(this, A0O, ((C0M6) this).A02);
        A0O.setNavigationContentDescription(2131901794);
        A0O.setNavigationOnClickListener(ViewOnClickListenerC165847Ot.A00(this, 30));
        A0O.bringToFront();
        AbstractC24690yh.A00(AbstractC127855is.A09(this), A00, true);
        overridePendingTransition(2130772022, 0);
        AbstractC05520Fq abstractC05520Fq = null;
        this.A06 = (C128365k5) new C07250Oa(C128365k5.A00(this.A0H, null, this.A0I), this).A00(C128365k5.class);
        InterfaceC024100j interfaceC024100j = this.A0G;
        if (interfaceC024100j.getValue() != null) {
            C30541Ks c30541Ks2 = (C30541Ks) interfaceC024100j.getValue();
            if (c30541Ks2 != null) {
                C134075va c134075va = this.A0J;
                C128365k5 c128365k52 = this.A06;
                if (c128365k52 == null) {
                    C00C.A0F("webPagePreviewViewModel");
                    throw null;
                }
                C00X.A07(c134075va);
                try {
                    C131445r5 c131445r5 = new C131445r5(c128365k52, c30541Ks2);
                    C00X.A06();
                    this.A07 = c131445r5;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            C131445r5 c131445r52 = this.A07;
            if (c131445r52 != null) {
                C166237Qg.A00(this, c131445r52.A02, C183627zK.A00(this, 7), 7);
                C131445r5 c131445r53 = this.A07;
                if (c131445r53 != null) {
                    C166237Qg.A00(this, c131445r53.A04, C183627zK.A00(this, 8), 7);
                    C131445r5 c131445r54 = this.A07;
                    if (c131445r54 != null) {
                        C166237Qg.A00(this, c131445r54.A03, C183627zK.A00(this, 9), 7);
                        this.A09 = (KeyboardPopupLayout) AbstractC34871ah.A0H(this, 2131430134);
                        this.A08 = (MentionableEntry) AbstractC34871ah.A0H(this, 2131431361);
                        this.A03 = (ImageButton) AbstractC34871ah.A0H(this, 2131431180);
                        MentionableEntry mentionableEntry = this.A08;
                        if (mentionableEntry == null) {
                            C00C.A0F("entry");
                            throw null;
                        }
                        mentionableEntry.setImeOptions(mentionableEntry.getImeOptions() | 33554432);
                        C131445r5 c131445r55 = this.A07;
                        if (c131445r55 == null) {
                            C00C.A0F("editMessageViewModel");
                            throw null;
                        }
                        C1J0 c1j0 = c131445r55.A09;
                        if (c1j0 != null) {
                            this.A00 = AbstractC34871ah.A0H(this, 2131431898);
                            if (!((C0MA) this).A04.A0Z(14852)) {
                                View view = this.A00;
                                if (view == null) {
                                    str = "footerContainer";
                                } else {
                                    view.setAlpha(0.0f);
                                    Configuration A07 = AbstractC34831ad.A07(this);
                                    KeyboardPopupLayout keyboardPopupLayout = this.A09;
                                    if (keyboardPopupLayout == null) {
                                        str = "keyboardPopupLayout";
                                    } else {
                                        C7PC.A00(keyboardPopupLayout, A07, this, 3);
                                    }
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                            this.A01 = AbstractC34871ah.A0H(this, 2131432800);
                            int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131168486);
                            View view2 = this.A01;
                            String str2 = "inputLayout";
                            if (view2 != null) {
                                ViewGroup.MarginLayoutParams A0J = AbstractC127895iw.A0J(view2);
                                View view3 = this.A01;
                                if (view3 != null) {
                                    AbstractC07970Qu.A06(view3, A0J.leftMargin, dimensionPixelOffset);
                                    ThreadPoolExecutor A01 = C36651dg.A01(((C0M6) this).A03);
                                    C36281d4 Br4 = C73923Dn.A00.Br4();
                                    DZ8 dz8 = new DZ8(null, AbstractC127835iq.A0a(this));
                                    C00C.A0A(Br4, 2);
                                    AbstractC39141hs A06 = new C36621dd(this, dz8, Br4, A01).A06(new InterfaceC78113Vf() { // from class: X.7Vc
                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void A9F(String str3) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void AB5(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void AB6(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void ANW(List list) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ Object AUR(Class cls) {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ C1J0 Al2(C1J0 c1j02) {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B5n(C1J0 c1j02) {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B8E(C1J0 c1j02) {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean BCa(C1J0 c1j02) {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void BbY(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void Bbb(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void BxS(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C72(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C7b(int i) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C8d(boolean z) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C93(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean CBI(C1J0 c1j02) {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void CDl(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks3) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void setLastStreamedMessageId(String str3) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void setQuotedMessage(C1J0 c1j02) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void AIY() {
                                        }

                                        @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
                                        public /* synthetic */ void AMz() {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B0M() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B5m() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B6C() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B6g() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean B8f() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean BDA() {
                                            return true;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void BEJ() {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void BFj() {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean C6J() {
                                            return true;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean C6K() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ boolean C7I() {
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ int getContainerType() {
                                            return 0;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public InterfaceC78103Ve getConversationRowCustomizer() {
                                            return ((C35201bG) C05V.A02(EditMessageActivity.this.A0C)).A00(1);
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ C1J0 getFirstEverKnownLastMessage() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ AbstractC034906d getHasOutgoingMessagesLiveData() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ AbstractC034906d getLastMessageLiveData() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ String getLastStreamedMessageId() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public InterfaceC06620Lk getLifecycleOwner() {
                                            return EditMessageActivity.this;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ InterfaceC024100j getLithoPreparationAdapter() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ ArrayList getSearchTerms() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ int getSelectionCount() {
                                            return 0;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j02) {
                                            return getConversationRowCustomizer();
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public int Aif(C1J0 c1j02) {
                                            return Integer.MAX_VALUE;
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void A96(View view4, Drawable drawable) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void BFf(C30541Ks c30541Ks3, C66312su c66312su) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void Bcy(C1J0 c1j02, boolean z) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void BoC(C1J0 c1j02, int i) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C24(C1J0 c1j02, int i) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C3G(List list, boolean z) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks3, File file) {
                                        }

                                        @Override // p000X.InterfaceC78113Vf
                                        public /* synthetic */ void C7a(View view4, C1J0 c1j02, Runnable runnable, int i, int i2, long j, boolean z) {
                                        }
                                    }, c1j0);
                                    C00C.A06(A06);
                                    A06.setEnabled(false);
                                    A06.A2D(-1);
                                    ScrollView scrollView = (ScrollView) AbstractC34871ah.A0H(this, 2131434024);
                                    this.A04 = scrollView;
                                    String str3 = "messageBubbleContainer";
                                    if (scrollView == null) {
                                        C00C.A0F("messageBubbleContainer");
                                        throw null;
                                    }
                                    scrollView.addView(A06);
                                    ScrollView scrollView2 = this.A04;
                                    if (scrollView2 == null) {
                                        C00C.A0F("messageBubbleContainer");
                                        throw null;
                                    }
                                    scrollView2.postDelayed(RunnableC178927qp.A00(this, 0), 500L);
                                    this.A05 = (CoordinatorLayout) AbstractC34871ah.A0H(this, 2131430272);
                                    ScrollView scrollView3 = this.A04;
                                    if (scrollView3 != null) {
                                        int height = scrollView3.getHeight();
                                        C05V c05v = this.A0D;
                                        C139886Cu c139886Cu = (C139886Cu) C05V.A02(c05v);
                                        CoordinatorLayout coordinatorLayout = this.A05;
                                        str3 = "rootLayout";
                                        if (coordinatorLayout != null) {
                                            ImageButton imageButton = this.A03;
                                            if (imageButton == null) {
                                                C00C.A0F("emojiBtn");
                                                throw null;
                                            }
                                            MentionableEntry mentionableEntry2 = this.A08;
                                            if (mentionableEntry2 == null) {
                                                str3 = "entry";
                                            } else {
                                                KeyboardPopupLayout keyboardPopupLayout2 = this.A09;
                                                str3 = "keyboardPopupLayout";
                                                if (keyboardPopupLayout2 != null) {
                                                    c139886Cu.A0N(this, this, coordinatorLayout, imageButton, coordinatorLayout, (EmojiSearchKeyboardContainer) AbstractC08120Rk.A04(keyboardPopupLayout2, 2131431187), null, keyboardPopupLayout2, mentionableEntry2, false);
                                                    if (!AbstractC07450Ou.A06(this, AbstractC127835iq.A0a(this), this)) {
                                                        c139886Cu.A0B = new C7WC(this, 1);
                                                    }
                                                    ImageButton imageButton2 = this.A03;
                                                    if (imageButton2 == null) {
                                                        C00C.A0F("emojiBtn");
                                                        throw null;
                                                    }
                                                    UXLog.setOnClickListener(imageButton2, new C7OW(this, height, 0), 251549022);
                                                    getWindow().setSoftInputMode(5);
                                                    C1JN c1jn = C1CU.A01;
                                                    C1CU A002 = C1JN.A00(c1j0.A0h.A00);
                                                    MentionableEntry mentionableEntry3 = this.A08;
                                                    if (mentionableEntry3 != null) {
                                                        if (mentionableEntry3.A0R(A002)) {
                                                            ViewGroup viewGroup = (ViewGroup) findViewById(2131433819);
                                                            MentionableEntry mentionableEntry4 = this.A08;
                                                            if (mentionableEntry4 != null) {
                                                                mentionableEntry4.A0F = new C175287kq(this, 0);
                                                                mentionableEntry4.A0P(viewGroup, A002, false, false, true, false);
                                                                MentionableEntry mentionableEntry5 = this.A08;
                                                                if (mentionableEntry5 != null) {
                                                                    View view4 = this.A01;
                                                                    if (view4 != null) {
                                                                        mentionableEntry5.A05 = view4;
                                                                        KeyboardPopupLayout keyboardPopupLayout3 = this.A09;
                                                                        if (keyboardPopupLayout3 == null) {
                                                                            str2 = "keyboardPopupLayout";
                                                                        } else {
                                                                            mentionableEntry5.A04 = keyboardPopupLayout3;
                                                                        }
                                                                    }
                                                                    C00C.A0F(str2);
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                        boolean A0T = c1j0.A0T();
                                                        int i = A0T ? 2131889341 : 2131902223;
                                                        MentionableEntry mentionableEntry6 = this.A08;
                                                        if (mentionableEntry6 != null) {
                                                            mentionableEntry6.setHint(getString(i));
                                                            if (c1j0 instanceof C1O5) {
                                                                AfI = c1j0.A08();
                                                            } else if ((c1j0 instanceof C1NQ) || (c1j0 instanceof C1PQ) || (c1j0 instanceof C31601Ou)) {
                                                                AfI = ((C1ML) c1j0).AfI();
                                                            } else {
                                                                if (c1j0 instanceof C31521Om) {
                                                                    AfI = ((C31521Om) c1j0).A0r();
                                                                }
                                                                if (!A0T) {
                                                                    finish();
                                                                    this.A0A = C3WG.A0g(this, 2131439697);
                                                                    c128365k5 = this.A06;
                                                                    if (c128365k5 != null) {
                                                                        C166237Qg.A00(this, c128365k5.A0J, new C183637zL(c1j0, this, 3), 7);
                                                                        C131445r5 c131445r56 = this.A07;
                                                                        if (c131445r56 == null) {
                                                                            C00C.A0F("editMessageViewModel");
                                                                            throw null;
                                                                        }
                                                                        C7ZK c7zk = c131445r56.A0D;
                                                                        if (c7zk != null) {
                                                                            C128365k5 c128365k53 = this.A06;
                                                                            if (c128365k53 != null) {
                                                                                c128365k53.A0h(c7zk.A0H);
                                                                                C128365k5 c128365k54 = this.A06;
                                                                                if (c128365k54 != null) {
                                                                                    c128365k54.A0g(c7zk);
                                                                                    String str4 = c7zk.A0H;
                                                                                    C168867aE A003 = C7A4.A00(c1j0);
                                                                                    if (A003 != null && str4.equals(c128365k54.A0A)) {
                                                                                        c128365k54.A07 = IO7.A0N;
                                                                                        if (c128365k54.A0B) {
                                                                                            c128365k54.A04 = A003;
                                                                                        }
                                                                                    }
                                                                                    C128365k5 c128365k55 = this.A06;
                                                                                    if (c128365k55 != null) {
                                                                                        String str5 = c7zk.A0H;
                                                                                        C00C.A05(((C0MA) this).A04);
                                                                                        C168867aE A004 = AbstractC151806n1.A00(c1j0);
                                                                                        if (A004 != null && str5.equals(c128365k55.A0A)) {
                                                                                            c128365k55.A06 = IO7.A0N;
                                                                                            if (c128365k55.A0B) {
                                                                                                c128365k55.A03 = A004;
                                                                                            }
                                                                                        }
                                                                                        C128365k5 c128365k56 = this.A06;
                                                                                        if (c128365k56 != null) {
                                                                                            if (c128365k56.A0l()) {
                                                                                                A0Y(this, c1j0);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        View A072 = AbstractC34811ab.A07(C3WG.A0g(this, 2131437198));
                                                                        this.A02 = A072;
                                                                        String str6 = "sendBtn";
                                                                        AbstractC37901fo.A01(A072, AbstractC1855687e.A00(this, 2131231862));
                                                                        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169338);
                                                                        View view5 = this.A02;
                                                                        if (view5 != null) {
                                                                            if (view5 instanceof WaImageButton) {
                                                                                ((ImageView) view5).setScaleType(ImageView.ScaleType.FIT_CENTER);
                                                                            }
                                                                            View view6 = this.A02;
                                                                            if (view6 != null) {
                                                                                view6.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                                                                View view7 = this.A02;
                                                                                if (view7 != null) {
                                                                                    UXLog.setOnClickListener(view7, C146196ck.A00(this, 7), 1403271348);
                                                                                    MentionableEntry mentionableEntry7 = this.A08;
                                                                                    str6 = "entry";
                                                                                    if (mentionableEntry7 != null) {
                                                                                        C145956cM.A00(mentionableEntry7, this, 0);
                                                                                        MentionableEntry mentionableEntry8 = this.A08;
                                                                                        if (mentionableEntry8 != null) {
                                                                                            C00V c00v = ((C0M6) this).A02;
                                                                                            C00C.A05(c00v);
                                                                                            MentionableEntry mentionableEntry9 = this.A08;
                                                                                            if (mentionableEntry9 != null) {
                                                                                                mentionableEntry8.addTextChangedListener(new C3Wy(mentionableEntry9, c00v));
                                                                                                C139886Cu c139886Cu2 = (C139886Cu) C05V.A02(c05v);
                                                                                                C131445r5 c131445r57 = this.A07;
                                                                                                if (c131445r57 == null) {
                                                                                                    C00C.A0F("editMessageViewModel");
                                                                                                    throw null;
                                                                                                }
                                                                                                C1J0 c1j02 = c131445r57.A09;
                                                                                                if (c1j02 != null && (c30541Ks = c1j02.A0h) != null) {
                                                                                                    abstractC05520Fq = c30541Ks.A00;
                                                                                                }
                                                                                                c139886Cu2.A0S(abstractC05520Fq);
                                                                                                if (AbstractC07450Ou.A06(this, AbstractC127835iq.A0a(this), this)) {
                                                                                                    AbstractC24700yi.A0B(getWindow(), false);
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C00C.A0F(str6);
                                                                        throw null;
                                                                    }
                                                                    C00C.A0F("webPagePreviewViewModel");
                                                                    throw null;
                                                                }
                                                                AfI = "";
                                                                MentionableEntry mentionableEntry10 = this.A08;
                                                                if (mentionableEntry10 != null) {
                                                                    mentionableEntry10.setMentionableText(AfI, C1VD.A01(c1j0));
                                                                    MentionableEntry mentionableEntry11 = this.A08;
                                                                    if (mentionableEntry11 != null) {
                                                                        mentionableEntry11.setSelection(mentionableEntry11.getSelectionEnd());
                                                                        A0O(this);
                                                                        MentionableEntry mentionableEntry12 = this.A08;
                                                                        if (mentionableEntry12 != null) {
                                                                            mentionableEntry12.C7j();
                                                                            this.A0A = C3WG.A0g(this, 2131439697);
                                                                            c128365k5 = this.A06;
                                                                            if (c128365k5 != null) {
                                                                            }
                                                                            C00C.A0F("webPagePreviewViewModel");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C00C.A0F("entry");
                                                        throw null;
                                                    }
                                                    C00C.A0F("entry");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                    C00C.A0F(str3);
                                    throw null;
                                }
                            }
                            C00C.A0F("inputLayout");
                            throw null;
                        }
                    }
                }
            }
            C00C.A0F("editMessageViewModel");
            throw null;
        }
        finish();
    }

    public static final void A0W(EditMessageActivity editMessageActivity) {
        String str;
        int i = 2131231668;
        MentionableEntry mentionableEntry = editMessageActivity.A08;
        if (mentionableEntry == null) {
            str = "entry";
        } else {
            if (mentionableEntry.A0O) {
                i = 2131231666;
            } else {
                C23570wo c23570wo = editMessageActivity.A0A;
                if (c23570wo == null) {
                    str = "webPagePreviewContainerViewStubHolder";
                } else if (c23570wo.A02() == 0) {
                    i = 2131231665;
                }
            }
            View view = editMessageActivity.A01;
            if (view != null) {
                C38941hY.A00(view, AbstractC34841ae.A0w(editMessageActivity, ((C0M6) editMessageActivity).A02, i));
                return;
            }
            str = "inputLayout";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C139886Cu) C05V.A02(this.A0D)).A0G();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        getWindow().setSoftInputMode(((C139886Cu) C05V.A02(this.A0D)).A0d() ? 2 : 5);
    }
}
