package p000X;

import android.text.Editable;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;

/* renamed from: X.52i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1141152i implements C3TN {
    public final int $t;
    public final Object A00;

    public C1141152i(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TN
    public final void Biy(C0IB c0ib, Object obj, boolean z) {
        C29261Fr c29261Fr;
        C29181Fg A00;
        AnonymousClass095 c5kc;
        switch (this.$t) {
            case 0:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                AbstractC68812xP abstractC68812xP = (AbstractC68812xP) obj;
                if (abstractC68812xP instanceof C91993yY) {
                    ContactPickerFragment.A0h(contactPickerFragment);
                    return;
                }
                if (abstractC68812xP instanceof C92003yZ) {
                    ContactPickerViewModel contactPickerViewModel = contactPickerFragment.A06;
                    UserJid userJid = ((C92003yZ) abstractC68812xP).A00;
                    A00 = AbstractC29171Ff.A00(contactPickerViewModel);
                    c5kc = new C5KC(userJid, contactPickerViewModel, null, 21);
                    AbstractC34811ab.A1T(c5kc, A00);
                    return;
                }
                return;
            case 1:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                C82333hV c82333hV = aiImagineBottomSheet.A0O;
                if (c82333hV == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
                Editable editable = inputPrompt != null ? inputPrompt.getEditable() : null;
                if (z) {
                    c82333hV.A15.A0J();
                    if (((C1AB) C05V.A02(c82333hV.A0k)).A04()) {
                        c82333hV.A0d(C939745z.A00);
                        C82333hV.A0I(c82333hV, String.valueOf(editable));
                        return;
                    } else {
                        c82333hV.A03 = IO7.A00;
                        c29261Fr = c82333hV.A0q;
                        c29261Fr.A0D(null);
                        return;
                    }
                }
                return;
            case 2:
                C82103gq c82103gq = (C82103gq) ((ImagineMeSettingsActivity) this.A00).A05.getValue();
                if (z) {
                    c29261Fr = c82103gq.A0E;
                    c29261Fr.A0D(null);
                    return;
                }
                return;
            default:
                AiImagineViewModel aiImagineViewModel = ((AiImagineBottomSheetV2) this.A00).A04;
                if (aiImagineViewModel == null) {
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                if (z) {
                    C107954qe.A01(aiImagineViewModel).A0J();
                    if (!((C1AB) C00X.A03(6191)).A04()) {
                        A00 = AbstractC29171Ff.A00(aiImagineViewModel);
                        c5kc = C5KH.A03(aiImagineViewModel, null, 2);
                        AbstractC34811ab.A1T(c5kc, A00);
                        return;
                    }
                    String str = (String) aiImagineViewModel.A0b.getValue();
                    if (str != null) {
                        aiImagineViewModel.A0d.C49(C46F.A00);
                        InterfaceC07740Px interfaceC07740Px = aiImagineViewModel.A01;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        aiImagineViewModel.A01 = C3WD.A1D((AbstractC026601w) C05V.A02(aiImagineViewModel.A09), new C5JC(aiImagineViewModel, str, null, aiImagineViewModel.A0I.incrementAndGet(), 1), AbstractC29171Ff.A00(aiImagineViewModel));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
