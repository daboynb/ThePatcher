package com.whatsapp.conversation.ui.conversationrow.messagerating;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC68802xO;
import p000X.C00C;
import p000X.C0NI;
import p000X.C2QD;
import p000X.C2QK;
import p000X.C30P;
import p000X.C3TP;
import p000X.C41601mv;
import p000X.C77323Rw;
import p000X.RunnableC75673Kh;

/* loaded from: classes2.dex */
public final class MessageRatingFragment extends WDSBottomSheetDialogFragment {
    public static final int[] A05 = {2131893585, 2131893586, 2131893587, 2131893588, 2131893589};
    public AbstractC68802xO A00;
    public C41601mv A01;
    public AbstractC05520Fq A02;
    public String A03;
    public final C0NI A04 = AbstractC34841ae.A0u();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626685, viewGroup, false);
        C00C.A09(inflate);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(inflate, 2131429632), new C2QD(this, 39), -2041722874);
        ((FAQTextView) AbstractC34821ac.A0D(inflate, 2131430638)).setEducationTextFromNamedArticle(new SpannableString(A1Z(2131893590)), "chats", "controls-when-messaging-businesses");
        StarRatingBar starRatingBar = (StarRatingBar) AbstractC34821ac.A0D(inflate, 2131436159);
        final WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(inflate, 2131438185);
        final WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(inflate, 2131436161);
        UXLog.setOnClickListener(wDSButton, new C2QK(starRatingBar, this, 18), 1231889080);
        starRatingBar.A01 = new C3TP() { // from class: X.32J
            /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
            
                r0 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
            
                r1.setEnabled(r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
            
                if (r6 <= 0) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
            
                r1 = com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment.A05;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
            
                if (r6 > 5) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
            
                r4.setText(r1[r6 - 1]);
                r4.setVisibility(0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
            
                r4.setVisibility(4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x001c, code lost:
            
                if (r6 <= 0) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
            
                if (r0.A00.A04() == null) goto L10;
             */
            @Override // p000X.C3TP
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Bbt(int i, boolean z) {
                MessageRatingFragment messageRatingFragment = MessageRatingFragment.this;
                WDSButton wDSButton2 = wDSButton;
                WaTextView waTextView2 = waTextView;
                if (!z) {
                    C41601mv c41601mv = messageRatingFragment.A01;
                    if (c41601mv == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                }
                boolean z2 = true;
            }
        };
        C41601mv c41601mv = this.A01;
        String str = "viewModel";
        if (c41601mv != null) {
            C30P.A00(A1X(), c41601mv.A00, C77323Rw.A00(starRatingBar, 32), 46);
            C41601mv c41601mv2 = this.A01;
            if (c41601mv2 != null) {
                AbstractC05520Fq abstractC05520Fq = this.A02;
                String str2 = this.A03;
                if (str2 != null) {
                    AbstractC34831ad.A0m(c41601mv2.A04).BwT(new RunnableC75673Kh(abstractC05520Fq, c41601mv2, str2, 4));
                    return inflate;
                }
                str = "messageId";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        AbstractC68802xO abstractC68802xO;
        super.A2F(bundle);
        this.A01 = (C41601mv) AbstractC34801aa.A0L(this).A00(C41601mv.class);
        this.A02 = AbstractC05520Fq.A00.A02(A1L().getString("chat_jid"));
        String string = A1L().getString("message_id");
        if (string == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        this.A03 = string;
        Parcelable parcelable = A1L().getParcelable("entry_point");
        if (!(parcelable instanceof AbstractC68802xO) || (abstractC68802xO = (AbstractC68802xO) parcelable) == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        this.A00 = abstractC68802xO;
    }
}
