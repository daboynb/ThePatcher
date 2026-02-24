package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.Eel, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32607Eel extends C0MF {
    public FrameLayout A00;
    public MessageSelectionDropDownRecyclerView A01;
    public AbstractC39141hs A02;
    public KeyboardPopupLayout A03;
    public Configuration A04;
    public final C05V A06 = AbstractC21810to.A00(this, 17245);
    public C35671c2 A05 = (C35671c2) C00X.A03(17589);
    public final InterfaceC024100j A09 = AbstractC106144nK.A02(this, "EXTRA_INITIAL_TOP_MARGIN", 0);
    public final InterfaceC024100j A0J = AbstractC106144nK.A02(this, "EXTRA_START_MARGIN", 0);
    public final InterfaceC024100j A0D = AbstractC106144nK.A02(this, "EXTRA_MSG_PADDING_START", 0);
    public final InterfaceC024100j A0E = AbstractC106144nK.A02(this, "EXTRA_MSG_PADDING_TOP", 0);
    public final InterfaceC024100j A0C = AbstractC106144nK.A02(this, "EXTRA_MSG_PADDING_END", 0);
    public final InterfaceC024100j A0B = AbstractC106144nK.A02(this, "EXTRA_MSG_PADDING_BOTTOM", 0);
    public final InterfaceC024100j A0F = AbstractC106144nK.A02(this, "EXTRA_PROFILE_PICTURE_WIDTH", 0);
    public final InterfaceC024100j A08 = AbstractC106144nK.A02(this, "EXTRA_CUSTOMIZER_ID", 0);
    public final InterfaceC024100j A0A = C36648GTz.A01(this, 23);
    public final InterfaceC024100j A0G = AbstractC024000i.A00(IO7.A01, new GU3(this));
    public final InterfaceC024100j A0I = C36648GTz.A01(this, 25);
    public final InterfaceC024100j A0H = C36648GTz.A01(this, 24);
    public final InterfaceC024100j A07 = AbstractC024000i.A01(new C3R9(this, 36));

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0177, code lost:
    
        if (r9 != null) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A5D() {
        C41851nK c41851nK;
        String str;
        C1ML c1ml;
        AbstractC39141hs A07;
        Throwable th;
        boolean z = this instanceof SingleSelectedMessageActivity;
        if (z) {
            SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) this;
            C30490Dfp c30490Dfp = singleSelectedMessageActivity.A01;
            c41851nK = null;
            th = null;
            if (c30490Dfp == null) {
                str = "singleSelectedMessageViewModel";
                C00C.A0F(str);
                throw th;
            }
            C1J0 A0q = AbstractC34801aa.A0q(c30490Dfp.A00);
            if (A0q != null) {
                InterfaceC024600q interfaceC024600q = singleSelectedMessageActivity.A05;
                InterfaceC77883Uf c28c = ((C23481Ac4) interfaceC024600q.get()).A0F(A0q.A0h.A00) ? (C37601fJ) ((C23481Ac4) interfaceC024600q.get()).A0L.getValue() : new C28c();
                c41851nK = (C41851nK) AbstractC34801aa.A0L(singleSelectedMessageActivity).A00(C41851nK.class);
                c41851nK.A0X(c28c, (AbstractC37671fQ) AbstractC34821ac.A19(singleSelectedMessageActivity.A00), AbstractC34811ab.A1M(A0q));
            }
            if (c41851nK != null) {
                A5E(0, null);
            } else {
                C35381Fol.A01(this, c41851nK.A03, new C3Q9(this, 21), 21);
                View inflate = getLayoutInflater().inflate(2131626690, (ViewGroup) A59(), false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView");
                MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView = (MessageSelectionDropDownRecyclerView) inflate;
                C00C.A0A(messageSelectionDropDownRecyclerView, 0);
                this.A01 = messageSelectionDropDownRecyclerView;
                MessageSelectionDropDownRecyclerView A5A = A5A();
                C00V c00v = ((C0M6) this).A02;
                C00C.A05(c00v);
                G27 g27 = z ? new G27((SingleSelectedMessageActivity) this) : new G27((SelectedImageAndVideoAlbumActivity) this);
                A5A.A01 = c41851nK;
                C42801oz c42801oz = new C42801oz(AbstractC34821ac.A08(A5A), this, g27, c41851nK, c00v);
                A5A.A00 = c42801oz;
                A5A.setAdapter(c42801oz);
                AbstractC34881ai.A17(A5A.getContext(), A5A);
            }
            ThreadPoolExecutor A01 = C36651dg.A01(((C0M6) this).A03);
            C36281d4 Br4 = C73923Dn.A00.Br4();
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            DZ8 dz8 = new DZ8(null, c07b);
            boolean A1Z = AbstractC127875iu.A1Z(Br4);
            C36621dd c36621dd = new C36621dd(this, dz8, Br4, A01);
            InterfaceC78113Vf interfaceC78113Vf = (InterfaceC78113Vf) this.A07.getValue();
            if (!z) {
                C00C.A0A(interfaceC78113Vf, 1);
                C30490Dfp c30490Dfp2 = ((SingleSelectedMessageActivity) this).A01;
                if (c30490Dfp2 == null) {
                    C00C.A0F("singleSelectedMessageViewModel");
                    throw null;
                }
                C1J0 A0q2 = AbstractC34801aa.A0q(c30490Dfp2.A00);
                if (A0q2 != null) {
                    A07 = c36621dd.A06(interfaceC78113Vf, A0q2);
                }
                A5E(A1Z ? 1 : 0, null);
                return;
            }
            SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this;
            boolean A1Y = AbstractC34891aj.A1Y(interfaceC78113Vf);
            C30489Dfo c30489Dfo = selectedImageAndVideoAlbumActivity.A01;
            if (c30489Dfo == null) {
                C00C.A0F("selectedImageAlbumViewModel");
                throw null;
            }
            List A17 = AbstractC34861ag.A17(c30489Dfo.A00);
            if (A17 != null && !A17.isEmpty() && (c1ml = (C1ML) AbstractC34811ab.A1G(A17)) != null) {
                A07 = c36621dd.A07(interfaceC78113Vf, c1ml, IO7.A01);
                C00C.A06(A07);
                if (A07 instanceof C506127e) {
                    C30489Dfo c30489Dfo2 = selectedImageAndVideoAlbumActivity.A01;
                    if (c30489Dfo2 == null) {
                        C00C.A0F("selectedImageAlbumViewModel");
                        throw null;
                    }
                    List A172 = AbstractC34861ag.A17(c30489Dfo2.A00);
                    if (A172 == null) {
                        A172 = AbstractC34801aa.A16();
                    }
                    ((AbstractC506527i) A07).A30(A172, A1Y);
                    BaseBundle baseBundle = (BaseBundle) this.A0G.getValue();
                    A07.A2D(baseBundle.getInt("EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE", -1));
                    InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) A07).A0w;
                    if (interfaceC78113Vf2 != null) {
                        interfaceC78113Vf2.C24(A07.getFMessage(), baseBundle.getInt("EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT", 1));
                    }
                    A07.A24();
                    C00V c00v2 = ((C0M6) this).A02;
                    C00C.A05(c00v2);
                    AbstractC07970Qu.A0A(A07, c00v2, AbstractC34841ae.A02(this.A0D), AbstractC34841ae.A02(this.A0E), AbstractC34841ae.A02(this.A0C), AbstractC34841ae.A02(this.A0B));
                    AbstractC30481Km.A06(A07, A1Z);
                    A07.A27();
                    A07.setEnabled(true);
                    ((AbstractC39341iD) A07).A02 = A1Z;
                    UXLog.setOnClickListener(A07, ViewOnClickListenerC35269Fmt.A00(this, 26), 1942987566);
                    A59().addView(A07);
                    ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    ((ViewGroup.LayoutParams) marginLayoutParams).width = AbstractC34841ae.A02(this.A0I);
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = AbstractC34841ae.A02(this.A0H);
                    marginLayoutParams.topMargin = AbstractC34841ae.A02(this.A09);
                    A07.setLayoutParams(marginLayoutParams);
                    this.A02 = A07;
                    A5C();
                    return;
                }
            }
            A5E(A1Z ? 1 : 0, null);
            return;
        }
        SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity2 = (SelectedImageAndVideoAlbumActivity) this;
        C30489Dfo c30489Dfo3 = selectedImageAndVideoAlbumActivity2.A01;
        c41851nK = null;
        th = null;
        if (c30489Dfo3 == null) {
            str = "selectedImageAlbumViewModel";
            C00C.A0F(str);
            throw th;
        }
        Collection collection = (Collection) c30489Dfo3.A00.A04();
        if (collection != null) {
            c41851nK = (C41851nK) AbstractC34801aa.A0L(selectedImageAndVideoAlbumActivity2).A00(C41851nK.class);
            c41851nK.A0X(new C37601fJ(), (AbstractC37671fQ) AbstractC34821ac.A19(selectedImageAndVideoAlbumActivity2.A00), collection);
        }
        if (c41851nK != null) {
        }
        ThreadPoolExecutor A012 = C36651dg.A01(((C0M6) this).A03);
        C36281d4 Br42 = C73923Dn.A00.Br4();
        C07B c07b2 = ((C0MA) this).A04;
        C00C.A05(c07b2);
        DZ8 dz82 = new DZ8(null, c07b2);
        boolean A1Z2 = AbstractC127875iu.A1Z(Br42);
        C36621dd c36621dd2 = new C36621dd(this, dz82, Br42, A012);
        InterfaceC78113Vf interfaceC78113Vf3 = (InterfaceC78113Vf) this.A07.getValue();
        if (!z) {
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A5E(0, null);
    }

    public final FrameLayout A59() {
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            return frameLayout;
        }
        C00C.A0F("selectedMessageContainer");
        throw null;
    }

    public final MessageSelectionDropDownRecyclerView A5A() {
        MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView = this.A01;
        if (messageSelectionDropDownRecyclerView != null) {
            return messageSelectionDropDownRecyclerView;
        }
        C00C.A0F("messageSelectionDropDownRecyclerView");
        throw null;
    }

    public void A5B() {
        int x;
        AbstractC39141hs abstractC39141hs = this.A02;
        if (abstractC39141hs != null) {
            A5A().measure(View.MeasureSpec.makeMeasureSpec(((A59().getWidth() - A59().getPaddingStart()) - A59().getPaddingEnd()) - AbstractC34841ae.A02(this.A0F), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            MessageSelectionDropDownRecyclerView A5A = A5A();
            float y = abstractC39141hs.getY();
            AbstractC39141hs abstractC39141hs2 = this.A02;
            float measuredHeight = abstractC39141hs2 == null ? 0.0f : abstractC39141hs2.getMeasuredHeight() * abstractC39141hs2.getScaleY();
            InterfaceC024100j interfaceC024100j = this.A0A;
            A5A.setY(Math.min(y + measuredHeight + AbstractC34841ae.A02(interfaceC024100j), AbstractC127835iq.A05(A59()) - (A5A().getMeasuredHeight() + AbstractC34841ae.A02(interfaceC024100j))));
            A59().addView(A5A(), new FrameLayout.LayoutParams(-2, -2, AbstractC34831ad.A1Y(((C0M6) this).A02) ? 8388611 : 8388613));
            if (A5F()) {
                View view = ((AbstractC39151ht) abstractC39141hs).A0o;
                x = (((int) view.getX()) + view.getWidth()) - A5A().getMeasuredWidth();
            } else {
                x = (int) ((AbstractC39151ht) abstractC39141hs).A0o.getX();
            }
            MessageSelectionDropDownRecyclerView A5A2 = A5A();
            ViewGroup.LayoutParams layoutParams = A5A2.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = x;
            A5A2.setLayoutParams(marginLayoutParams);
        }
    }

    public final void A5E(int i, Intent intent) {
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, intent, "BaseSelectedMessageActivity.kt", i);
        finish();
    }

    public boolean A5F() {
        if (this instanceof SingleSelectedMessageActivity) {
            SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) this;
            C30490Dfp c30490Dfp = singleSelectedMessageActivity.A01;
            if (c30490Dfp == null) {
                C00C.A0F("singleSelectedMessageViewModel");
                throw null;
            }
            C1J0 A0q = AbstractC34801aa.A0q(c30490Dfp.A00);
            if (A0q == null || A0q.A0h.A02 != AbstractC34831ad.A1Y(((C0M6) singleSelectedMessageActivity).A02)) {
                return false;
            }
        } else {
            SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this;
            C30489Dfo c30489Dfo = selectedImageAndVideoAlbumActivity.A01;
            C1ML c1ml = null;
            if (c30489Dfo == null) {
                C00C.A0F("selectedImageAlbumViewModel");
                throw null;
            }
            List A17 = AbstractC34861ag.A17(c30489Dfo.A00);
            if (A17 != null && !A17.isEmpty()) {
                c1ml = (C1ML) AbstractC34811ab.A1G(A17);
            }
            if (c1ml == null || c1ml.A0h.A02 != AbstractC34831ad.A1Y(((C0M6) selectedImageAndVideoAlbumActivity).A02)) {
                return false;
            }
        }
        return true;
    }

    public void A5C() {
        A59().post(GJ8.A00(this, 6));
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 2130772055);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(2130772054, 0);
        if (getIntent() == null) {
            A5E(0, null);
            return;
        }
        setContentView(2131627784);
        AbstractC34881ai.A0H(this).setBackgroundColor(AbstractC23240wD.A01(getTheme(), getResources(), 2131101972));
        AbstractC24700yi.A05(this, 2131101584);
        AbstractC24700yi.A0B(getWindow(), false);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC34811ab.A04(this, 2131437175);
        C00C.A0A(keyboardPopupLayout, 0);
        this.A03 = keyboardPopupLayout;
        FrameLayout frameLayout = (FrameLayout) AbstractC34811ab.A04(this, 2131437173);
        C00C.A0A(frameLayout, 0);
        this.A00 = frameLayout;
        UXLog.setOnClickListener(A59(), ViewOnClickListenerC35269Fmt.A00(this, 27), -1532493796);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC07970Qu.A08(A59(), c00v, AbstractC34841ae.A02(this.A0J), 0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A04 = AbstractC34831ad.A07(this);
    }
}
