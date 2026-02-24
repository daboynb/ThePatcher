package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* renamed from: X.27I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27I extends AbstractC39141hs {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    @Override // p000X.AbstractC39141hs
    public void A24() {
        AbstractC39141hs.A0N(this, false);
        C1J0 A0c = AbstractC39151ht.A0c(this);
        setCaption(A0c instanceof C31041Mq ? A0c.A0V : null);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2g(c1j0, z);
        setCaption(c1j0 instanceof C31041Mq ? c1j0.A0V : null);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final C18180nh getFMessageLazyManager() {
        return (C18180nh) C05V.A02(this.A00);
    }

    private final C65352qK getQuarantineDialogs() {
        return (C65352qK) C05V.A02(this.A01);
    }

    private final C62642l3 getQuarantineLogHelper() {
        return (C62642l3) C05V.A02(this.A02);
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(AbstractC39151ht.A0c(this))) {
            return 0;
        }
        return AbstractC39341iD.A0k(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27I(Context context, InterfaceC78113Vf interfaceC78113Vf, C31041Mq c31041Mq) {
        super(context, interfaceC78113Vf, c31041Mq);
        boolean A1Z = AbstractC34911al.A1Z(context, c31041Mq);
        this.A01 = AbstractC037707g.A00(6656);
        this.A02 = AbstractC037707g.A00(16895);
        this.A00 = AbstractC34871ah.A0O();
        TextView A0I = AbstractC34801aa.A0I(this, 2131438565);
        if (A0I != null) {
            A0I.setGravity(AbstractC34801aa.A1X(((AbstractC39151ht) this).A0P) ? 5 : 3);
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(2131430871);
        if (frameLayout != null) {
            frameLayout.setForeground(getInnerFrameForegroundDrawable());
            frameLayout.setClickable(A1Z);
            UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC69352yH.A00(this, 39), 236550909);
        }
        setCaption(c31041Mq.A0V);
    }

    public static final void A04(C27I c27i) {
        C31041Mq c31041Mq;
        C1J0 fMessage = c27i.getFMessage();
        if (!(fMessage instanceof C31041Mq) || (c31041Mq = (C31041Mq) fMessage) == null) {
            return;
        }
        c27i.getQuarantineLogHelper().A01(c31041Mq.A0h, 1);
        c27i.A3I.BwT(new C3ML(c27i, c31041Mq, 34));
    }

    public static final void A05(C27I c27i, C31041Mq c31041Mq) {
        c27i.getFMessageLazyManager().A0A(c31041Mq.A00);
        c27i.A3N.A0L(new C3ML(c27i, c31041Mq, 33));
    }

    public static final void A08(C27I c27i, C31041Mq c31041Mq) {
        if (c31041Mq.A0j() == null) {
            c27i.getQuarantineLogHelper().A01(c31041Mq.A0h, 6);
            c27i.getQuarantineDialogs();
            C65352qK.A00(AbstractC34821ac.A08(c27i));
        } else {
            QuarantineBottomSheetFragment quarantineBottomSheetFragment = new QuarantineBottomSheetFragment();
            AbstractC34911al.A12(quarantineBottomSheetFragment, c31041Mq);
            quarantineBottomSheetFragment.A2T(((C0M0) AbstractC34891aj.A09(c27i)).getSupportFragmentManager(), "QuarantineBottomSheetFragment");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r8.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setCaption(String str) {
        TextView A0I = AbstractC34801aa.A0I(this, 2131429248);
        View findViewById = findViewById(2131430465);
        View findViewById2 = findViewById(2131438384);
        boolean z = str == null;
        if (A0I != null) {
            A0I.setText(str);
            A0I.setVisibility(z ? 8 : 0);
        }
        ViewGroup.LayoutParams layoutParams = findViewById2 != null ? findViewById2.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (!z) {
            if (findViewById != null) {
                findViewById.setPadding(getResources().getDimensionPixelSize(2131166125), 0, AbstractC34831ad.A01(this, 2131166125), getResources().getDimensionPixelSize(2131166123));
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = 0;
                return;
            }
            return;
        }
        if (findViewById != null) {
            findViewById.setPadding(getResources().getDimensionPixelSize(2131166126), 0, AbstractC34831ad.A01(this, 2131166126), 0);
            AbstractC34851af.A0z(findViewById);
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(2131166116);
            marginLayoutParams.topMargin = getResources().getDimensionPixelSize(2131166115);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625289;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625289;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        View findViewById = findViewById(2131430871);
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        if (findViewById != null) {
            innerFrameLayouts.add(findViewById);
        }
        C00C.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625289;
    }
}
