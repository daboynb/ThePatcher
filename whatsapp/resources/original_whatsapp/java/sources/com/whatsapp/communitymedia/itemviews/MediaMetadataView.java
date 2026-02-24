package com.whatsapp.communitymedia.itemviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.WaLinearLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC127855is;
import p000X.AbstractC1856987s;
import p000X.AbstractC220079p3;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC60612hW;
import p000X.C00C;
import p000X.C00V;
import p000X.C09670Xm;
import p000X.C179627rz;
import p000X.C18330nx;
import p000X.C1KJ;
import p000X.C1ML;
import p000X.C31521Om;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class MediaMetadataView extends WaLinearLayout {
    public final C00V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaMetadataView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34841ae.A0j();
        this.A01 = C179627rz.A01(this, 23);
        this.A02 = C179627rz.A01(this, 24);
        View inflate = View.inflate(context, 2131626595, this);
        setOrientation(0);
        AbstractC34881ai.A19(inflate, -1, -2);
    }

    public final void A00(AbstractC60612hW abstractC60612hW, C1ML c1ml, List list) {
        String A1I;
        String Afc;
        String str;
        C00C.A0A(c1ml, 0);
        C00V c00v = this.A00;
        String A02 = AbstractC220079p3.A02(c00v, c1ml.Afi());
        C00C.A06(A02);
        String A04 = C09670Xm.A04(c1ml.Afb());
        C00C.A06(A04);
        Locale locale = Locale.US;
        C00C.A07(locale);
        String upperCase = A04.toUpperCase(locale);
        if (AbstractC34811ab.A01(upperCase) == 0 && (Afc = c1ml.Afc()) != null && Afc.length() != 0) {
            String Afc2 = c1ml.Afc();
            if (Afc2 != null) {
                String A07 = AbstractC1856987s.A07(Afc2);
                C00C.A06(A07);
                str = AbstractC127855is.A1F(locale, A07);
            } else {
                str = null;
            }
            upperCase = String.valueOf(str);
        }
        MessageChatNameView messageChatNameText = getMessageChatNameText();
        if (abstractC60612hW != null) {
            messageChatNameText.setText(C1KJ.A03(messageChatNameText.getContext(), messageChatNameText.getWhatsAppLocale(), abstractC60612hW.A01(AbstractC34821ac.A08(messageChatNameText)), list));
        }
        WaTextView messageFileMetadataText = getMessageFileMetadataText();
        if (c1ml instanceof C31521Om) {
            C31521Om c31521Om = (C31521Om) c1ml;
            if (c31521Om.A00 != 0) {
                Context context = getContext();
                Object[] objArr = new Object[3];
                objArr[0] = C18330nx.A0E.A0B(c00v, c31521Om);
                objArr[1] = A02;
                A1I = AbstractC34811ab.A1I(context, upperCase, objArr, 2, 2131893395);
                messageFileMetadataText.setText(A1I);
            }
        }
        Context context2 = getContext();
        Object[] objArr2 = new Object[2];
        objArr2[0] = A02;
        A1I = AbstractC34811ab.A1I(context2, upperCase, objArr2, 1, 2131893396);
        messageFileMetadataText.setText(A1I);
    }

    private final MessageChatNameView getMessageChatNameText() {
        return (MessageChatNameView) this.A01.getValue();
    }

    private final WaTextView getMessageFileMetadataText() {
        return (WaTextView) this.A02.getValue();
    }
}
