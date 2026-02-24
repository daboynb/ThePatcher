package p000X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.ui.coreui.InterceptingEditText;
import java.util.Collections;

/* renamed from: X.54v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1147654v implements C84J {
    public final /* synthetic */ BottomSheetBehavior A00;
    public final /* synthetic */ EmojiSearchKeyboardContainer A01;
    public final /* synthetic */ GroupProfileEmojiEditor A02;
    public final /* synthetic */ C1147254r A03;
    public final /* synthetic */ InterfaceC1845983g A04;

    public C1147654v(BottomSheetBehavior bottomSheetBehavior, EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, GroupProfileEmojiEditor groupProfileEmojiEditor, C1147254r c1147254r, InterfaceC1845983g interfaceC1845983g) {
        this.A03 = c1147254r;
        this.A04 = interfaceC1845983g;
        this.A02 = groupProfileEmojiEditor;
        this.A01 = emojiSearchKeyboardContainer;
        this.A00 = bottomSheetBehavior;
    }

    @Override // p000X.C84J
    public void BoD(String str, boolean z) {
        ExpressionsSearchView A00 = this.A03.A07.A00(null, Collections.emptySet(), 2, false, false, false);
        A00.A0J = this.A04;
        this.A02.C78(A00, null);
    }

    @Override // p000X.C84J
    public void C8T() {
        final EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A01;
        final BottomSheetBehavior bottomSheetBehavior = this.A00;
        bottomSheetBehavior.A0f(true);
        bottomSheetBehavior.A0Y(5);
        emojiSearchKeyboardContainer.A03(this.A02, this.A03.A06, new AnonymousClass825() { // from class: X.54p
            @Override // p000X.AnonymousClass825
            public final void onBackPressed() {
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = emojiSearchKeyboardContainer;
                BottomSheetBehavior bottomSheetBehavior2 = bottomSheetBehavior;
                if (emojiSearchKeyboardContainer2.getVisibility() == 0) {
                    emojiSearchKeyboardContainer2.A02();
                    emojiSearchKeyboardContainer2.postDelayed(new RunnableC116545Bt(bottomSheetBehavior2, 41), 150L);
                    bottomSheetBehavior2.A0f(false);
                }
            }
        }, new AnonymousClass827() { // from class: X.54s
            @Override // p000X.AnonymousClass827
            public final void BOp(C128045jR c128045jR, int i) {
                C1147654v.this.A03.A01.BOn(c128045jR.A00);
            }
        }, false);
        InterceptingEditText interceptingEditText = emojiSearchKeyboardContainer.A07;
        if (interceptingEditText != null) {
            C24650yd.A05(interceptingEditText);
        }
    }
}
