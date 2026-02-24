package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.BJe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25096BJe extends ViewTreeObserverOnGlobalLayoutListenerC145546aJ {
    public final /* synthetic */ EmojiSearchContainer A00;
    public final /* synthetic */ C5C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25096BJe(Activity activity, View view, EmojiSearchContainer emojiSearchContainer, C5C c5c, InterfaceC1846983q interfaceC1846983q, WaEditText waEditText, Integer num, Integer num2) {
        super(activity, view, interfaceC1846983q, waEditText, num, num2);
        this.A01 = c5c;
        this.A00 = emojiSearchContainer;
    }

    @Override // p000X.AbstractC130625pA, android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        EmojiSearchContainer emojiSearchContainer = this.A00;
        if (emojiSearchContainer.getVisibility() == 0) {
            emojiSearchContainer.setVisibility(8);
        }
    }
}
