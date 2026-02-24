package com.whatsapp.qrcode.contactqr;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.EnumMap;
import p000X.AR8;
import p000X.AR9;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C10260Zv;
import p000X.C16260kU;
import p000X.C16780lK;
import p000X.C1C8;
import p000X.C1CU;
import p000X.C1I8;
import p000X.C210089Qx;
import p000X.C38591gv;
import p000X.C39075HdL;
import p000X.HYU;
import p000X.IO7;
import p000X.IY8;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ContactQrContactCardView extends LinearLayout {
    public C1I8 A00;
    public C1I8 A01;
    public C1I8 A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;

    public final void A01(C0IB c0ib, boolean z) {
        C1I8 c1i8;
        int i;
        C00C.A0A(c0ib, 0);
        if (c0ib.A0M && z) {
            getPhotoView().setImageBitmap(getContactPhotosBitmapManager().A05(AbstractC34821ac.A08(this), c0ib, "ContactQrContactCardView.setContact", getResources().getDimensionPixelSize(2131166035), getResources().getDimensionPixelSize(2131166036), false));
        } else {
            getContactAvatars().A0D(getPhotoView(), c0ib);
        }
        if (c0ib.A0L()) {
            C1I8 c1i82 = this.A01;
            if (c1i82 != null) {
                c1i82.A05.setText(getWaContactNames().A0O(c0ib));
                boolean A06 = getGroupChatUtils().A06((C1CU) c0ib.A06(C1CU.class));
                C1I8 c1i83 = this.A00;
                if (c1i83 != null) {
                    c1i83.A05.setText(A06 ? 2131895354 : 2131892279);
                    return;
                }
                C00C.A0F("subtitleView");
            }
            C00C.A0F("titleView");
        } else if (C0I3.A0Y(c0ib.A05())) {
            C1I8 c1i84 = this.A01;
            if (c1i84 != null) {
                c1i84.A05.setText(getWaContactNames().A0O(c0ib));
                c1i8 = this.A00;
                if (c1i8 != null) {
                    i = 2131888717;
                    c1i8.A05.setText(i);
                    return;
                }
                C00C.A0F("subtitleView");
            }
            C00C.A0F("titleView");
        } else if (c0ib.A0H()) {
            C1C8 A02 = getVerifiedNameManager().A02(AbstractC34831ad.A0k(c0ib));
            if (c0ib.A0M() || (A02 != null && A02.A03 == 3)) {
                C1I8 c1i85 = this.A01;
                if (c1i85 != null) {
                    c1i85.A05.setText(c0ib.A0K);
                    C1I8 c1i86 = this.A01;
                    if (c1i86 != null) {
                        c1i86.A06(1);
                        c1i8 = this.A00;
                        if (c1i8 != null) {
                            i = 2131888100;
                            if (getMetaVerifiedResourceHelper().A00.A0Z(5846)) {
                                i = 2131888101;
                            }
                            c1i8.A05.setText(i);
                            return;
                        }
                        C00C.A0F("subtitleView");
                    }
                }
                C00C.A0F("titleView");
            } else {
                C1I8 c1i87 = this.A01;
                if (c1i87 != null) {
                    c1i87.A05.setText(c0ib.A0K);
                    c1i8 = this.A00;
                    if (c1i8 != null) {
                        i = 2131893584;
                        c1i8.A05.setText(i);
                        return;
                    }
                    C00C.A0F("subtitleView");
                }
                C00C.A0F("titleView");
            }
        } else {
            C1I8 c1i88 = this.A01;
            if (c1i88 != null) {
                c1i88.A05.setText(c0ib.A0K);
                c1i8 = this.A00;
                if (c1i8 != null) {
                    i = 2131889517;
                    c1i8.A05.setText(i);
                    return;
                }
                C00C.A0F("subtitleView");
            }
            C00C.A0F("titleView");
        }
        throw null;
    }

    public final void setCustomUrl(String str) {
        C00C.A0A(str, 0);
        C1I8 c1i8 = this.A02;
        if (c1i8 == null) {
            C00C.A0F("customUrl");
            throw null;
        }
        c1i8.A05.setText(str);
    }

    public final void setQrCode(String str) {
        C00C.A0A(str, 0);
        try {
            getQrCodeView().setQrCode(IY8.A00(IO7.A01, str, new EnumMap(HYU.class)));
            getQrCodeView().invalidate();
        } catch (C39075HdL e) {
            Log.m221e("ContactQrContactCardView/failed to set QR code", e);
        }
    }

    public final void setQrCodeContentDescription(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        AbstractC34861ag.A07(this.A04).setContentDescription(charSequence);
    }

    private final C16260kU getContactAvatars() {
        return (C16260kU) C05V.A02(this.A06);
    }

    private final C16780lK getContactPhotosBitmapManager() {
        return (C16780lK) C05V.A02(this.A07);
    }

    private final C10260Zv getGroupChatUtils() {
        return (C10260Zv) C05V.A02(this.A08);
    }

    private final C039007t getMeManager() {
        return (C039007t) C05V.A02(this.A09);
    }

    private final C210089Qx getMetaVerifiedResourceHelper() {
        return (C210089Qx) C05V.A02(this.A0A);
    }

    private final ThumbnailButton getPhotoView() {
        return (ThumbnailButton) this.A0E.getValue();
    }

    private final WaTextView getPromptView() {
        return (WaTextView) this.A0F.getValue();
    }

    private final View getQrCardView() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final View getQrCodeContainerView() {
        return AbstractC34861ag.A07(this.A04);
    }

    private final QrImageView getQrCodeView() {
        return (QrImageView) this.A0G.getValue();
    }

    private final View getShadowView() {
        return AbstractC34861ag.A07(this.A05);
    }

    private final C38591gv getTextEmojiLabelViewControllerFactory() {
        return (C38591gv) C05V.A02(this.A0B);
    }

    private final C09870Yh getVerifiedNameManager() {
        return (C09870Yh) C05V.A02(this.A0C);
    }

    private final C09980Ys getWaContactNames() {
        return (C09980Ys) C05V.A02(this.A0D);
    }

    public final void setCustomUrlVisible(boolean z) {
        C1I8 c1i8 = this.A02;
        if (c1i8 == null) {
            C00C.A0F("customUrl");
            throw null;
        }
        c1i8.A05.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public final void setQrCardClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(AbstractC34861ag.A07(this.A03), onClickListener, -2051499437);
    }

    public final void setStyle(int i) {
        InterfaceC024100j interfaceC024100j;
        View A07;
        int paddingLeft;
        int paddingTop;
        C1I8 c1i8 = this.A01;
        if (c1i8 != null) {
            c1i8.A04();
            if (i == 1) {
                setBackgroundColor(AbstractC34821ac.A01(getContext(), getContext(), 2130971177, 2131101885));
                setPadding(0, getResources().getDimensionPixelOffset(2131166045), 0, getPaddingBottom());
                ViewGroup.LayoutParams layoutParams = getPromptView().getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, getPromptView().getResources().getDimensionPixelSize(2131166046), 0, 0);
                getPromptView().setTextSize(0, getPromptView().getResources().getDimensionPixelSize(2131166047));
                AbstractC34811ab.A1N(getContext(), getPromptView(), 2131102164);
                AbstractC34861ag.A07(this.A05).setVisibility(0);
                return;
            }
            InterfaceC024100j interfaceC024100j2 = this.A04;
            if (i != 2) {
                View A072 = AbstractC34861ag.A07(interfaceC024100j2);
                String string = getContext().getString(2131886284);
                if (i != 3) {
                    A072.setContentDescription(string);
                    return;
                }
                A072.setContentDescription(string);
                getPromptView().setVisibility(8);
                getPhotoView().setVisibility(8);
                C1I8 c1i82 = this.A01;
                if (c1i82 != null) {
                    c1i82.A05.setVisibility(8);
                    C1I8 c1i83 = this.A00;
                    if (c1i83 == null) {
                        C00C.A0F("subtitleView");
                        throw null;
                    }
                    c1i83.A05.setVisibility(8);
                    interfaceC024100j = this.A03;
                    ViewGroup.LayoutParams layoutParams2 = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                    C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                    A07 = AbstractC34861ag.A07(interfaceC024100j);
                    paddingLeft = AbstractC34861ag.A07(interfaceC024100j).getPaddingLeft();
                    paddingTop = getResources().getDimensionPixelSize(2131169326);
                }
            } else {
                AbstractC34821ac.A1M(getContext(), AbstractC34861ag.A07(interfaceC024100j2), 2131886284);
                getPromptView().setVisibility(8);
                interfaceC024100j = this.A03;
                A07 = AbstractC34861ag.A07(interfaceC024100j);
                paddingLeft = AbstractC34861ag.A07(interfaceC024100j).getPaddingLeft();
                paddingTop = AbstractC34861ag.A07(interfaceC024100j).getPaddingTop();
            }
            A07.setPadding(paddingLeft, paddingTop, AbstractC34861ag.A07(interfaceC024100j).getPaddingRight(), getResources().getDimensionPixelSize(2131169337));
            return;
        }
        C00C.A0F("titleView");
        throw null;
    }

    public ContactQrContactCardView(Context context) {
        super(context);
        this.A09 = AbstractC34811ab.A0G();
        this.A06 = C05Q.A00(2051);
        this.A0D = AbstractC34811ab.A0i();
        this.A08 = C05Q.A00(3804);
        this.A0C = C05Q.A00(3065);
        this.A07 = C05Q.A00(4616);
        this.A0A = AbstractC037707g.A00(2049);
        this.A0B = AbstractC037707g.A00(16958);
        Integer num = IO7.A0C;
        this.A0E = AR8.A01(this, num, 48);
        this.A04 = AR8.A01(this, num, 49);
        this.A03 = AR9.A01(this, num, 0);
        this.A0G = AR9.A01(this, num, 1);
        this.A0F = AR9.A01(this, num, 2);
        this.A05 = AR9.A01(this, num, 3);
        A00(context);
    }

    private final void A00(Context context) {
        View.inflate(context, 2131624973, this);
        this.A01 = C1I8.A01(this, getTextEmojiLabelViewControllerFactory(), 2131438565);
        this.A02 = C1I8.A01(this, getTextEmojiLabelViewControllerFactory(), 2131430399);
        this.A00 = C1I8.A01(this, getTextEmojiLabelViewControllerFactory(), 2131438192);
    }

    public final void setPrompt(String str) {
        getPromptView().setText(str);
    }

    public ContactQrContactCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = AbstractC34811ab.A0G();
        this.A06 = C05Q.A00(2051);
        this.A0D = AbstractC34811ab.A0i();
        this.A08 = C05Q.A00(3804);
        this.A0C = C05Q.A00(3065);
        this.A07 = C05Q.A00(4616);
        this.A0A = AbstractC037707g.A00(2049);
        this.A0B = AbstractC037707g.A00(16958);
        Integer num = IO7.A0C;
        this.A0E = AR8.A01(this, num, 42);
        this.A04 = AR8.A01(this, num, 43);
        this.A03 = AR8.A01(this, num, 44);
        this.A0G = AR8.A01(this, num, 45);
        this.A0F = AR8.A01(this, num, 46);
        this.A05 = AR8.A01(this, num, 47);
        A00(context);
    }

    public ContactQrContactCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A09 = AbstractC34811ab.A0G();
        this.A06 = C05Q.A00(2051);
        this.A0D = AbstractC34811ab.A0i();
        this.A08 = C05Q.A00(3804);
        this.A0C = C05Q.A00(3065);
        this.A07 = C05Q.A00(4616);
        this.A0A = AbstractC037707g.A00(2049);
        this.A0B = AbstractC037707g.A00(16958);
        Integer num = IO7.A0C;
        this.A0E = AR9.A01(this, num, 4);
        this.A04 = AR9.A01(this, num, 5);
        this.A03 = AR9.A01(this, num, 6);
        this.A0G = AR8.A01(this, num, 39);
        this.A0F = AR8.A01(this, num, 40);
        this.A05 = AR8.A01(this, num, 41);
        A00(context);
    }
}
