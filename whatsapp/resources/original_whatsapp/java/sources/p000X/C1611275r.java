package p000X;

import android.app.Activity;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.media.gifsearch.GifSearchContainer;

/* renamed from: X.75r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1611275r {
    public AnonymousClass826 A00;
    public final ViewTreeObserverOnGlobalLayoutListenerC145546aJ A01;
    public final EmojiSearchContainer A02;

    public void A00(boolean z) {
        if (!(this instanceof C6C6)) {
            EmojiSearchContainer emojiSearchContainer = this.A02;
            if (emojiSearchContainer.getVisibility() == 0) {
                emojiSearchContainer.setVisibility(8);
                emojiSearchContainer.A0D.B14();
                emojiSearchContainer.A08 = null;
            }
            this.A01.A0C = null;
            return;
        }
        C6C6 c6c6 = (C6C6) this;
        GifSearchContainer gifSearchContainer = c6c6.A01;
        C00N.A03(gifSearchContainer);
        if (gifSearchContainer.getVisibility() == 0) {
            C00N.A03(gifSearchContainer);
            gifSearchContainer.setVisibility(8);
        } else {
            EmojiSearchContainer emojiSearchContainer2 = ((C1611275r) c6c6).A02;
            if (emojiSearchContainer2.getVisibility() == 0) {
                emojiSearchContainer2.setVisibility(8);
                emojiSearchContainer2.A0D.B14();
                emojiSearchContainer2.A08 = null;
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = ((C1611275r) c6c6).A01;
        C00C.A0C(viewTreeObserverOnGlobalLayoutListenerC145546aJ, "null cannot be cast to non-null type com.whatsapp.media.gifsearch.EmojiAndGifPopupWindow");
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C = null;
        if (z) {
            C0D8 c0d8 = c6c6.A00;
            Object obj = c6c6.A02.get();
            C00C.A06(obj);
            C7HM c7hm = (C7HM) obj;
            C00C.A0B(c0d8, c7hm);
            C140426Ex c140426Ex = new C140426Ex();
            c140426Ex.A00 = Integer.valueOf(c7hm instanceof C6PS ? 1 : c7hm instanceof C6PT ? 2 : 0);
            c0d8.Bpu(c140426Ex);
        }
    }

    public boolean A01() {
        if (!(this instanceof C6C6)) {
            return AbstractC34841ae.A1K(this.A02.getVisibility());
        }
        C6C6 c6c6 = (C6C6) this;
        GifSearchContainer gifSearchContainer = c6c6.A01;
        C00N.A03(gifSearchContainer);
        if (gifSearchContainer.getVisibility() != 0) {
            EmojiSearchContainer emojiSearchContainer = ((C1611275r) c6c6).A02;
            C00C.A05(emojiSearchContainer);
            if (emojiSearchContainer.getVisibility() != 0) {
                return false;
            }
        }
        return true;
    }

    public C1611275r(Activity activity, ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ, EmojiSearchContainer emojiSearchContainer) {
        this.A02 = emojiSearchContainer;
        emojiSearchContainer.setVisibility(8);
        this.A01 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0B = new C70Z(activity, viewTreeObserverOnGlobalLayoutListenerC145546aJ, emojiSearchContainer, this);
    }

    public boolean A02() {
        if (!A01()) {
            return false;
        }
        A00(true);
        this.A02.post(RunnableC178927qp.A00(this, 23));
        return true;
    }
}
