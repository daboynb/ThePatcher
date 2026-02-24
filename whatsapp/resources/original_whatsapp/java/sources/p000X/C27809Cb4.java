package p000X;

import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;

/* renamed from: X.Cb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27809Cb4 implements InterfaceC43763Joy {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27809Cb4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43763Joy
    public final void onResult(Object obj) {
        if (this.$t != 0) {
            C37420Glu c37420Glu = (C37420Glu) this.A00;
            c37420Glu.A0M((IJQ) obj);
            c37420Glu.A0d.setRepeatCount(0);
            return;
        }
        E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = (E2EEDescriptionBottomSheet) this.A00;
        C37420Glu c37420Glu2 = (C37420Glu) this.A01;
        c37420Glu2.A0M((IJQ) obj);
        c37420Glu2.A0d.setRepeatCount(0);
        Optional optional = e2EEDescriptionBottomSheet.A04;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isAppThemingBenefitActive");
        }
        c37420Glu2.A09();
    }
}
