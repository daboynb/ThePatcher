package p000X;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;

/* renamed from: X.CZw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27746CZw implements InterfaceC29913DNu {
    public final /* synthetic */ MetaAiVoiceInputBottomSheet A00;

    public C27746CZw(MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet) {
        this.A00 = metaAiVoiceInputBottomSheet;
    }

    @Override // p000X.InterfaceC29913DNu
    public void Bed(NestedScrollView nestedScrollView, int i) {
        float f;
        MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = this.A00;
        AbstractC75483Jo abstractC75483Jo = metaAiVoiceInputBottomSheet.A04;
        if (C00C.areEqual(abstractC75483Jo != null ? abstractC75483Jo.A03 : null, nestedScrollView)) {
            boolean canScrollVertically = nestedScrollView.canScrollVertically(1);
            C03 c03 = metaAiVoiceInputBottomSheet.A02;
            if (canScrollVertically) {
                if (c03 == null) {
                    C00C.A0F("metaAiVoiceBottomBar");
                    throw null;
                }
                f = C3WG.A03(metaAiVoiceInputBottomSheet.A0S);
            } else {
                if (c03 == null) {
                    C00C.A0F("metaAiVoiceBottomBar");
                    throw null;
                }
                f = 0.0f;
            }
            View view = c03.A00;
            if (view != null) {
                view.setElevation(f);
            }
        }
    }
}
