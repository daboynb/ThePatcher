package p000X;

import android.view.KeyEvent;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.54n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1146854n implements C84H {
    public final int $t;
    public final Object A00;

    public C1146854n(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C84H
    public void BGZ() {
        WaEditText waEditText;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                waEditText = ((EmojiEditTextDialogFragment) obj).A09;
                break;
            case 1:
                waEditText = ((NewGroup) obj).A0E;
                if (waEditText == null) {
                    C00C.A0F("groupNameEdit");
                    throw null;
                }
                waEditText.dispatchKeyEvent(new KeyEvent(0, 67));
            default:
                waEditText = ((RegisterName) obj).A04;
                break;
        }
        if (waEditText == null) {
            return;
        }
        waEditText.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // p000X.C84H
    public void BOn(int[] iArr) {
        WaEditText waEditText;
        int A0H;
        int i = this.$t;
        C00C.A0A(iArr, 0);
        switch (i) {
            case 0:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                waEditText = emojiEditTextDialogFragment.A09;
                A0H = emojiEditTextDialogFragment.A02;
                break;
            case 1:
                NewGroup newGroup = (NewGroup) this.A00;
                WaEditText waEditText2 = newGroup.A0E;
                if (waEditText2 != null) {
                    waEditText2.requestFocus();
                    waEditText = newGroup.A0E;
                    if (waEditText != null) {
                        A0H = C3WG.A0H(newGroup);
                        break;
                    }
                }
                C00C.A0F("groupNameEdit");
                throw null;
            default:
                waEditText = ((RegisterName) this.A00).A04;
                A0H = 25;
                break;
        }
        C1K9.A0A(waEditText, iArr, A0H);
    }
}
