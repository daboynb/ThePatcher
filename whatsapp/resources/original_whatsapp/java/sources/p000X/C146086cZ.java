package p000X;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.view.View;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;

/* renamed from: X.6cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146086cZ extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C146086cZ(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        Integer actionThreadType;
        final String str;
        boolean equals;
        AbstractC150196kQ c6eu;
        switch (this.$t) {
            case 0:
                ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) this.A00;
                if (!ConversationAttachmentContentView.A0K(conversationAttachmentContentView) || (!(equals = (str = this.A01).equals("gallery")) && !str.equals("camera"))) {
                    C7FP c7fp = (C7FP) conversationAttachmentContentView.A0D.get();
                    String str2 = this.A01;
                    c7fp.A05(str2, null);
                    conversationAttachmentContentView.A0R.A0N(str2, false);
                    break;
                } else {
                    InterfaceC024600q interfaceC024600q = conversationAttachmentContentView.A0C;
                    ((C67972vy) interfaceC024600q.get()).A00 = new C3TN() { // from class: X.7Uq
                        @Override // p000X.C3TN
                        public final void Biy(C0IB c0ib, Object obj, boolean z) {
                            C146086cZ c146086cZ = C146086cZ.this;
                            String str3 = str;
                            if (obj instanceof C23P) {
                                ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) c146086cZ.A00;
                                ((C7FP) conversationAttachmentContentView2.A0D.get()).A05(str3, null);
                                conversationAttachmentContentView2.A0R.A0N(str3, false);
                            }
                        }
                    };
                    C67972vy.A01(new C23P(null, null, null, null, null, false, false, false, str.equals("camera"), equals), (C67972vy) interfaceC024600q.get(), AbstractC34821ac.A10(), false);
                    break;
                }
                break;
            case 1:
                ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) this.A00;
                actionThreadType = conversationAttachmentContentView2.getActionThreadType();
                C7FP c7fp2 = (C7FP) conversationAttachmentContentView2.A0D.get();
                String str3 = this.A01;
                c7fp2.A05(str3, actionThreadType);
                if (str3.equals("event")) {
                    ((C37141eY) conversationAttachmentContentView2.A0N.get()).A03(30, null, 29);
                }
                conversationAttachmentContentView2.A0R.A0N(str3, false);
                break;
            case 2:
                String str4 = this.A01;
                Uri parse = Uri.parse(str4);
                if (parse.getScheme() == null) {
                    parse = Uri.parse(AbstractC34851af.A0q("http://", str4, AnonymousClass000.A04()));
                }
                try {
                    ((View) this.A00).getContext().startActivity(AbstractC34871ah.A08(parse));
                    break;
                } catch (ActivityNotFoundException unused) {
                    ((AbstractC39141hs) this.A00).A3N.A08(2131886485, 0);
                    return;
                }
            default:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                String str5 = this.A01;
                if (str5 != null) {
                    C132215sR c132215sR = stickerExpressionsFragment.A0B;
                    if (c132215sR == null || (c6eu = c132215sR.A0f(str5)) == null) {
                        c6eu = new C6EU(str5);
                    }
                    StickerExpressionsFragment.A07(stickerExpressionsFragment, c6eu, true);
                    break;
                }
                break;
        }
    }
}
