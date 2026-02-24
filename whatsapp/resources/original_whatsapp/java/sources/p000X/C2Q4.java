package p000X;

import android.text.Editable;
import android.view.View;
import android.view.animation.AnimationSet;
import android.widget.TextView;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2Q4, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2Q4 extends AbstractC69022xk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C2Q4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Object value;
        C66752tp c66752tp;
        Object value2;
        C66752tp c66752tp2;
        C61822jg c61822jg;
        switch (this.$t) {
            case 0:
                C00C.A0A(editable, 0);
                C34536FZa c34536FZa = (C34536FZa) this.A01;
                C1K9.A08(c34536FZa.A03, ((TextView) this.A00).getPaint(), editable, c34536FZa.A08);
                return;
            case 1:
                C00C.A0A(editable, 0);
                String obj = editable.toString();
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A01;
                C42251o3 c42251o3 = (C42251o3) commentsBottomSheet.A0H.getValue();
                C00C.A0A(obj, 0);
                if (C0IE.A0H(obj)) {
                    C0MX c0mx = c42251o3.A0P;
                    do {
                        value2 = c0mx.getValue();
                        c66752tp2 = (C66752tp) value2;
                    } while (!c0mx.AEM(value2, new C66752tp(c66752tp2.A01, c66752tp2.A02, c66752tp2.A03, c66752tp2.A04, c66752tp2.A00, false)));
                } else {
                    AbstractC34811ab.A1T(C3PU.A03(c42251o3, null, 35), AbstractC29171Ff.A00(c42251o3));
                    C0MX c0mx2 = c42251o3.A0P;
                    do {
                        value = c0mx2.getValue();
                        c66752tp = (C66752tp) value;
                    } while (!c0mx2.AEM(value, new C66752tp(c66752tp.A01, c66752tp.A02, c66752tp.A03, c66752tp.A04, c66752tp.A00, true)));
                }
                ((C23517Ace) C05V.A02(commentsBottomSheet.A07)).A0Z(commentsBottomSheet.A1K(), editable, ((TextView) this.A00).getPaint(), AbstractC34851af.A04(commentsBottomSheet.A1J()), AbstractC34851af.A03(commentsBottomSheet.A1J()), true);
                return;
            case 2:
            default:
                super.afterTextChanged(editable);
                return;
            case 3:
                C00C.A0A(editable, 0);
                String obj2 = editable.toString();
                int length = obj2.length();
                String str = "entry";
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A01;
                C62802lJ c62802lJ = messageReplyActivity.A0p;
                AbstractC05520Fq A0i = AbstractC34821ac.A0i((C0IB) this.A00);
                if (length > 0) {
                    MentionableEntry mentionableEntry = messageReplyActivity.A0C;
                    if (mentionableEntry != null) {
                        c62802lJ.A01(A0i, 0, mentionableEntry.A0Q());
                    }
                    C00C.A0F(str);
                    throw null;
                }
                c62802lJ.A00(A0i);
                C23517Ace c23517Ace = (C23517Ace) C05V.A02(messageReplyActivity.A0Y);
                MentionableEntry mentionableEntry2 = messageReplyActivity.A0C;
                if (mentionableEntry2 != null) {
                    c23517Ace.A0Z(messageReplyActivity, editable, mentionableEntry2.getPaint(), AbstractC34851af.A04(messageReplyActivity), AbstractC34851af.A03(messageReplyActivity), true);
                    boolean A0H = C0IE.A0H(obj2);
                    C37701fT c37701fT = messageReplyActivity.A09;
                    if (c37701fT != null) {
                        c37701fT.A0a(A0H);
                    }
                    if (messageReplyActivity.A0J != A0H && messageReplyActivity.A0l.AzO()) {
                        messageReplyActivity.A0J = A0H;
                        str = "cameraBtn";
                        View view = messageReplyActivity.A06;
                        if (A0H) {
                            if (view != null) {
                                view.startAnimation(AbstractC21430tB.A01(AbstractC34831ad.A1Y(((C0M6) messageReplyActivity).A02), true, false));
                                View view2 = messageReplyActivity.A00;
                                if (view2 != null) {
                                    view2.startAnimation(AbstractC21430tB.A00(AbstractC34831ad.A1Y(((C0M6) messageReplyActivity).A02), true));
                                    View view3 = messageReplyActivity.A00;
                                    if (view3 != null) {
                                        view3.setVisibility(0);
                                    }
                                }
                            }
                            C00C.A0F("rightBtn");
                        } else {
                            if (view != null) {
                                view.startAnimation(AbstractC21430tB.A01(AbstractC34831ad.A1Y(((C0M6) messageReplyActivity).A02), false, false));
                                AnimationSet A00 = AbstractC21430tB.A00(AbstractC34831ad.A1Y(((C0M6) messageReplyActivity).A02), false);
                                C54422No.A00(A00, messageReplyActivity, 7);
                                View view4 = messageReplyActivity.A00;
                                if (view4 != null) {
                                    view4.startAnimation(A00);
                                }
                            }
                            C00C.A0F("rightBtn");
                        }
                        throw null;
                    }
                    if (!C36941eD.A01(messageReplyActivity.A0b.A00) || messageReplyActivity.A0D == null || !((AbstractC128175jh) C05V.A02(messageReplyActivity.A0S)).A02 || (c61822jg = messageReplyActivity.A0D) == null) {
                        return;
                    }
                    c61822jg.A00(obj2);
                    return;
                }
                C00C.A0F(str);
                throw null;
        }
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (2 - this.$t != 0) {
            super.onTextChanged(charSequence, i, i2, i3);
            return;
        }
        C00C.A0A(charSequence, 0);
        WDSButton wDSButton = ((InteropComposeEnterInfoActivity) this.A01).A0A;
        if (wDSButton == null) {
            C00C.A0F("createChatButton");
            throw null;
        }
        wDSButton.setEnabled(AbstractC34811ab.A1Z(((Function1) this.A00).invoke(charSequence)));
    }
}
