package p000X;

import android.app.Activity;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import java.util.List;

/* renamed from: X.299, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass299 extends C29A {
    public boolean A00;

    @Override // p000X.C29A, p000X.AnonymousClass256
    public void A39(List list) {
        C00C.A0A(list, 0);
        super.A39(list);
        C00V c00v = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v);
        TextEmojiLabel textEmojiLabel = ((AnonymousClass256) this).A0A;
        AbstractC07970Qu.A0A(textEmojiLabel, c00v, 0, getResources().getDimensionPixelOffset(2131168487), 0, getResources().getDimensionPixelOffset(2131168487));
        textEmojiLabel.setTextSize(0, getResources().getDimension(2131169206));
    }

    @Override // p000X.C29A
    public SpannableStringBuilder A3A(C2p4 c2p4, String str) {
        int intValue;
        int intValue2;
        C00C.A0A(str, 1);
        if (!this.A00) {
            return super.A3A(c2p4, str);
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        Integer num = c2p4.A01;
        if (num != null && ((intValue2 = num.intValue()) > 0 || !((AbstractC39151ht) this).A0L.A0Z(22088))) {
            A3B(A08, intValue2, 2131232274);
        }
        Integer num2 = c2p4.A02;
        if (num2 != null && ((intValue = num2.intValue()) > 0 || !((AbstractC39151ht) this).A0L.A0Z(22088))) {
            A3B(A08, intValue, 2131232277);
        }
        return A08;
    }

    public static final void setupManageChatCard$lambda$2$lambda$1(AnonymousClass299 anonymousClass299, View view) {
        C0MA c0ma;
        C64932pc c64932pc = ((AnonymousClass256) anonymousClass299).A08;
        C0MF c0mf = ((C29B) anonymousClass299).A0B;
        C0IB c0ib = ((C29B) anonymousClass299).A00;
        C00C.A0B(c0mf, c0ib);
        FYu fYu = c64932pc.A09;
        UserJid A0V = AbstractC34901ak.A0V(c0ib);
        C00C.A0A(A0V, 1);
        boolean A05 = ((C18790oi) C05V.A02(fYu.A00)).A05(A0V);
        Activity A00 = AbstractC28311Bt.A00(c0mf);
        if ((A00 instanceof C0MA) && (c0ma = (C0MA) A00) != null) {
            MessagePreferencesFragment messagePreferencesFragment = new MessagePreferencesFragment();
            C09R[] c09rArr = new C09R[3];
            AbstractC34821ac.A1V("extra_business_jid", A0V.getRawString(), c09rArr, 0);
            AbstractC34821ac.A1V("extra_entry_point", "chat_fmx_card", c09rArr, 1);
            AbstractC34821ac.A1V("extra_opt_out_state", Boolean.valueOf(A05), c09rArr, 2);
            AbstractC34871ah.A1M(messagePreferencesFragment, c09rArr);
            c0ma.A4A(messagePreferencesFragment, "MessagePreferencesFragment");
        }
        C3MA.A00(c64932pc.A07, c0ib, c64932pc, 23);
    }

    public static final void setupStopButton$lambda$7$lambda$6(AnonymousClass299 anonymousClass299, View view) {
        C64932pc c64932pc = ((AnonymousClass256) anonymousClass299).A08;
        C0MF c0mf = ((C29B) anonymousClass299).A0B;
        C0IB c0ib = ((C29B) anonymousClass299).A00;
        C42011nb c42011nb = ((AnonymousClass256) anonymousClass299).A09;
        C00C.A0A(c0mf, 0);
        AbstractC34831ad.A1F(c0ib, 1, c42011nb);
        c64932pc.A01(c42011nb, null, 11, 0);
        AbstractC05520Fq A05 = c0ib.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        FYu.A00(c0mf, (UserJid) A05, null, "chat_fmx_card", "chat_fmx_card_block", false);
        C39691im c39691im = c64932pc.A05;
        AbstractC05520Fq A052 = c0ib.A05();
        C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        c39691im.A05((UserJid) A052, null, "chat_fmx_card", null, null, 0, true, false);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        C0IB c0ib = ((C29B) this).A00;
        if (C1h0.A00(((C29B) this).A03, (BizIntegritySignalsManager) AbstractC34821ac.A19(((AbstractC39141hs) this).A0L), c07b, c0ib) != 2) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // p000X.C29A, p000X.AnonymousClass256
    public void A36() {
        super.A36();
        Typeface createFromAsset = Typeface.createFromAsset(getContext().getAssets(), "fonts/Roboto-Medium.ttf");
        TextEmojiLabel textEmojiLabel = ((C29B) this).A07.A05;
        textEmojiLabel.setTypeface(createFromAsset);
        WaTextView waTextView = ((C29B) this).A09;
        waTextView.setVisibility(8);
        ((C29B) this).A02.setPadding(0, AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131169328), 0, 0);
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169333);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
        layoutParams.gravity = 17;
        textEmojiLabel.setLayoutParams(layoutParams);
        int dimensionPixelSize2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169338);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
        layoutParams2.gravity = 17;
        waTextView.setLayoutParams(layoutParams2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d0, code lost:
    
        if (r5.A04 == true) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AnonymousClass256
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A38(C64752ok c64752ok) {
        super.A38(c64752ok);
        boolean z = false;
        if (c64752ok != null && c64752ok.A00) {
            z = true;
        }
        this.A00 = z;
        if (c64752ok != null) {
            if (c64752ok.A00) {
                WDSButton wDSButton = ((AnonymousClass256) this).A0B;
                if (wDSButton.A0W.A0Z(21128)) {
                    wDSButton.setIcon(2131233953);
                } else {
                    wDSButton.setIcon((Drawable) null);
                }
                wDSButton.setVariant(EnumC23380wR.A04);
                wDSButton.setText(2131891447);
                UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69352yH.A00(this, 26), 799518870);
                ((AnonymousClass256) this).A0C.setVisibility(8);
                return;
            }
        }
        if (!AbstractC34861ag.A0G(((AbstractC39141hs) this).A0N).A0S(AbstractC39151ht.A0b(this))) {
            if (c64752ok != null) {
                if (c64752ok.A02) {
                    ViewStub viewStub = ((AnonymousClass256) this).A05;
                    if (viewStub.getParent() != null) {
                        viewStub.inflate();
                    } else {
                        viewStub.setVisibility(0);
                    }
                    View findViewById = findViewById(2131431873);
                    if (findViewById != null) {
                        findViewById.setVisibility(0);
                    }
                    WDSButton wDSButton2 = ((AnonymousClass256) this).A0C;
                    wDSButton2.setVisibility(0);
                    wDSButton2.setAction(EnumC128755kk.A07);
                    wDSButton2.setText(2131891481);
                    wDSButton2.setIcon(2131231767);
                    UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69352yH.A00(this, 24), -2086902697);
                    wDSButton2.setVariant(EnumC23380wR.A03);
                }
                if (!c64752ok.A01) {
                    WDSButton wDSButton3 = ((AnonymousClass256) this).A0B;
                    wDSButton3.setAction(EnumC128755kk.A07);
                    wDSButton3.setVisibility(0);
                    wDSButton3.setIcon((Drawable) null);
                    wDSButton3.setText(2131898287);
                    UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC69352yH.A00(this, 25), 890758465);
                    wDSButton3.setVariant(EnumC23380wR.A03);
                    return;
                }
                return;
            }
            return;
        }
        ((AnonymousClass256) this).A0E.setVisibility(8);
        View findViewById2 = findViewById(2131431873);
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        if (c64752ok == null) {
            return;
        }
        if (!c64752ok.A01) {
        }
    }

    @Override // p000X.C29B
    public int getContactProfilePictureSize() {
        return getResources().getDimensionPixelSize(2131169296);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC05520Fq abstractC05520Fq = ((AbstractC39151ht) this).A0Q.A0h.A00;
        if (abstractC05520Fq != null) {
            C64932pc c64932pc = ((AnonymousClass256) this).A08;
            C3MA.A00(c64932pc.A07, abstractC05520Fq, c64932pc, 20);
        }
    }
}
