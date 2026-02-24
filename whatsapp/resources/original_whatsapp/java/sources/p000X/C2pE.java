package p000X;

import android.content.Context;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2pE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pE {
    public final C0QP A06 = AbstractC34841ae.A1C();
    public final AbstractC026601w A03 = AbstractC34901ak.A0q();
    public final AbstractC026601w A05 = AbstractC34851af.A0w();
    public final InterfaceC024600q A02 = C05Q.A00(17813);
    public final C34464FUe A04 = (C34464FUe) C00H.A02(66393);
    public final InterfaceC024600q A00 = C05Q.A00(3747);
    public final InterfaceC024600q A01 = C05Q.A00(66386);

    public final void A00(Context context, List list) {
        C00C.A0A(list, 1);
        AbstractC34801aa.A1U(this.A05, new C76733Pn(context, this, list, (InterfaceC13670gH) null, 4), this.A06);
    }

    public final void A01(Context context, List list) {
        ViewOnClickListenerC69212y3 viewOnClickListenerC69212y3 = new ViewOnClickListenerC69212y3(this, list, context, 9);
        TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = new TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment();
        transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00 = viewOnClickListenerC69212y3;
        AbstractC68002w1.A01(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment, AbstractC34871ah.A0J((C0M0) AbstractC28311Bt.A01(context, C0M3.class)));
    }

    public final void A02(Context context, List list) {
        if (!((DZC) AbstractC34901ak.A0h(this.A02)).A0B()) {
            A01(context, list);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A01;
        C88U c88u = (C88U) AbstractC34901ak.A0h(interfaceC024600q);
        EnumC37269Gj7 enumC37269Gj7 = EnumC37269Gj7.A04;
        if (!c88u.A0B(enumC37269Gj7)) {
            ((C88U) AbstractC34821ac.A19(interfaceC024600q)).A09(enumC37269Gj7);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A04.A02(new C32284ESw((C1OJ) it.next(), true, false));
        }
    }
}
