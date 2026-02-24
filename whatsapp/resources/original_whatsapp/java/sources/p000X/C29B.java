package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.29B, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C29B extends C27W {
    public C0IB A00;
    public boolean A01;
    public final ViewGroup A02;
    public final C38551gr A03;
    public final C12760eH A04;
    public final C09880Yi A05;
    public final AnonymousClass168 A06;
    public final C1I8 A07;
    public final AbstractC05520Fq A08;
    public final WaTextView A09;
    public final WDSProfilePhoto A0A;
    public final C0MF A0B;
    public final C16230kR A0C;
    public final C0D8 A0D;
    public final C23570wo A0E;
    public final InterfaceC024100j A0F;

    public C29B(Context context, InterfaceC78113Vf interfaceC78113Vf, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        this.A05 = AbstractC34841ae.A0C();
        this.A04 = AbstractC34841ae.A08();
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A0C = A0F;
        this.A0D = AbstractC34841ae.A0P();
        this.A03 = (C38551gr) C00X.A03(5088);
        this.A0F = C3N0.A01(this, 46);
        this.A01 = true;
        AbstractC05520Fq A0j = AbstractC34821ac.A0j(((AbstractC39151ht) this).A0Q);
        this.A08 = A0j;
        Activity A01 = AbstractC28311Bt.A01(context, C0M3.class);
        C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        this.A0B = (C0MF) A01;
        this.A00 = this.A37.A01(A0j);
        this.A07 = C1I8.A01(this, ((AbstractC39151ht) this).A0K, 2131429963);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) findViewById(2131429970);
        this.A0A = wDSProfilePhoto;
        wDSProfilePhoto.setContentDescription(getResources().getText(2131902945));
        this.A06 = A0F.A07(context, "conversation-row-contact-info");
        this.A09 = AbstractC34861ag.A0n(this, 2131432754);
        this.A02 = AbstractC34801aa.A0A(this, 2131429947);
        this.A0E = AbstractC34851af.A0k(this, 2131434141);
    }

    @Override // p000X.C27W
    public Drawable getBackgroundDrawable() {
        return null;
    }

    public abstract int getLayout();

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public final void setContact(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
    }

    private final C0ZL getContactObserver() {
        return (C0ZL) this.A0F.getValue();
    }

    @Override // p000X.C27W, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        if (z) {
            A33();
        }
        if (this.A01) {
            this.A05.A0J(getContactObserver());
            this.A01 = false;
        }
    }

    public void A33() {
        int i;
        int i2;
        String str;
        if (this instanceof AnonymousClass256) {
            AnonymousClass256 anonymousClass256 = (AnonymousClass256) this;
            C00V c00v = ((AbstractC39151ht) anonymousClass256).A0P;
            C00C.A05(c00v);
            AbstractC07970Qu.A08(anonymousClass256, c00v, 0, 0);
            boolean z = anonymousClass256.A03;
            C42011nb c42011nb = anonymousClass256.A09;
            c42011nb.A0X();
            ((C29B) anonymousClass256).A06.AJ9(((C29B) anonymousClass256).A0A, ((C29B) anonymousClass256).A00, anonymousClass256.getContactProfilePictureSize(), false);
            if (z) {
                AbstractC34801aa.A1S(new C2HN(anonymousClass256, 3), anonymousClass256.A3I, 0);
            }
            anonymousClass256.A36();
            anonymousClass256.A38((C64752ok) c42011nb.A00.A04());
            C07B c07b = ((AbstractC39151ht) anonymousClass256).A0L;
            if (c07b.A0Z(6140)) {
                if (c07b.A0Z(11420)) {
                    anonymousClass256.A3I.BwT(new RunnableC116545Bt(anonymousClass256, 26));
                    return;
                } else {
                    AnonymousClass256.A08(anonymousClass256);
                    return;
                }
            }
            return;
        }
        AnonymousClass257 anonymousClass257 = (AnonymousClass257) this;
        anonymousClass257.A00 = AnonymousClass257.A04(anonymousClass257);
        anonymousClass257.A3I.BwT(C3M4.A00(anonymousClass257, 30));
        C1I8 c1i8 = ((C29B) anonymousClass257).A07;
        c1i8.A09(((C29B) anonymousClass257).A00);
        String string = AbstractC34831ad.A1W(anonymousClass257.A3F, ((C29B) anonymousClass257).A00) ? anonymousClass257.getResources().getString(2131901654) : anonymousClass257.A02.A0O(((C29B) anonymousClass257).A00);
        if (string != null && string.length() != 0) {
            TextEmojiLabel textEmojiLabel = c1i8.A05;
            textEmojiLabel.setContentDescription(string);
            textEmojiLabel.setImportantForAccessibility(1);
            textEmojiLabel.setFocusable(true);
        }
        boolean A1N = AbstractC34841ae.A1N(((C29B) anonymousClass257).A00.A0F() ? 1 : 0, 1);
        c1i8.A06(A1N ? 1 : 0);
        if (A1N) {
            anonymousClass257.A35(50);
        }
        C1C8 c1c8 = ((C29B) anonymousClass257).A00.A0d.A0D;
        WaTextView waTextView = ((C29B) anonymousClass257).A09;
        if (c1c8 != null) {
            waTextView.setText(anonymousClass257.getResources().getText(2131888102));
            i = 0;
        } else {
            i = 8;
        }
        waTextView.setVisibility(i);
        ((C29B) anonymousClass257).A06.AJ9(((C29B) anonymousClass257).A0A, ((C29B) anonymousClass257).A00, anonymousClass257.getContactProfilePictureSize(), false);
        if (((AbstractC39151ht) anonymousClass257).A0L.A0Z(8313)) {
            anonymousClass257.A34();
        }
        C64192nf c64192nf = anonymousClass257.A00;
        if (c64192nf != null) {
            TextView A0I = AbstractC34801aa.A0I(anonymousClass257, 2131427436);
            Long l = c64192nf.A00;
            if (l != null) {
                long longValue = l.longValue();
                C00V c00v2 = anonymousClass257.A07;
                String A06 = C0IR.A06(c00v2, longValue);
                Object[] A1Y = AbstractC34801aa.A1Y();
                i2 = 0;
                A1Y[0] = A06;
                A0I.setText(c00v2.A0G(2131887570, A1Y));
            } else {
                i2 = 8;
            }
            A0I.setVisibility(i2);
            String str2 = c64192nf.A01;
            if ((str2 != null && str2.length() != 0) || ((str = c64192nf.A02) != null && str.length() != 0)) {
                AnonymousClass257.A09(null, anonymousClass257.A03, anonymousClass257, str2);
                AnonymousClass257.A09(null, anonymousClass257.A04, anonymousClass257, c64192nf.A02);
                ((C29B) anonymousClass257).A04.A0B(new C32E(c64192nf, anonymousClass257, 2), AbstractC34831ad.A0k(((C29B) anonymousClass257).A00));
            }
        }
        AnonymousClass257.A0O(anonymousClass257);
    }

    public final void A34() {
        C23570wo c23570wo = this.A0E;
        if (c23570wo != null) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            if (c07b.A0Z(8438) && this.A00.A0M()) {
                C0IB c0ib = this.A00;
                if (!C1h0.A02(this.A03, (BizIntegritySignalsManager) AbstractC34821ac.A19(((AbstractC39141hs) this).A0L), c07b, c0ib)) {
                    this.A09.setVisibility(8);
                    A35(31);
                    if (!c23570wo.A0D()) {
                        UXLog.setOnClickListener(c23570wo.A03().findViewById(2131434141), ViewOnClickListenerC69402yM.A00(this, 36), -2062523643);
                    }
                    c23570wo.A07(0);
                    return;
                }
            }
            this.A09.setVisibility(0);
            c23570wo.A07(8);
        }
    }

    public final void A35(int i) {
        C51692Bu c51692Bu = new C51692Bu();
        c51692Bu.A01 = Integer.valueOf(i);
        c51692Bu.A04 = AbstractC34821ac.A15();
        c51692Bu.A03 = 10;
        c51692Bu.A02 = AbstractC34821ac.A0w();
        this.A0D.Bpu(c51692Bu);
    }

    @Override // p000X.C27W, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A06.stop();
        this.A05.A0H(getContactObserver());
        this.A01 = true;
        super.onDetachedFromWindow();
    }

    @Override // p000X.C27W, p000X.AbstractC39141hs
    public void A24() {
        A33();
    }

    public final C0MF getActivity() {
        return this.A0B;
    }

    public final C12760eH getBusinessProfileManager() {
        return this.A04;
    }

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return getLayout();
    }

    public final AbstractC05520Fq getChatJid() {
        return this.A08;
    }

    public final C0IB getContact() {
        return this.A00;
    }

    public final C1I8 getContactNameViewController() {
        return this.A07;
    }

    public final C09880Yi getContactObservers() {
        return this.A05;
    }

    public final WDSProfilePhoto getContactPhoto() {
        return this.A0A;
    }

    public final AnonymousClass168 getContactPhotoLoader() {
        return this.A06;
    }

    public final C16230kR getContactPhotos() {
        return this.A0C;
    }

    public int getContactProfilePictureSize() {
        return getResources().getDimensionPixelSize(2131169294);
    }

    public final WaTextView getContactType() {
        return this.A09;
    }

    public final ViewGroup getHeader() {
        return this.A02;
    }

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return getLayout();
    }

    public final C23570wo getMetaVerifiedLabelViewStub() {
        return this.A0E;
    }

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return getLayout();
    }

    public final C38551gr getUserControlsExceptionHelper() {
        return this.A03;
    }

    public final C0D8 getWamRuntime() {
        return this.A0D;
    }
}
