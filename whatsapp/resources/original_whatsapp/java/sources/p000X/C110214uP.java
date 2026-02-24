package p000X;

import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpIdBottomSheet;

/* renamed from: X.4uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110214uP implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C110214uP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        Button button;
        switch (this.$t) {
            case 0:
                EncryptionKeyFragment encryptionKeyFragment = (EncryptionKeyFragment) this.A00;
                if (i != 0) {
                    return false;
                }
                EncBackupViewModel encBackupViewModel = encryptionKeyFragment.A01;
                if (encBackupViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                encBackupViewModel.A0b();
                return false;
            case 1:
                PasswordInputFragment passwordInputFragment = (PasswordInputFragment) this.A00;
                if (i != 6) {
                    return false;
                }
                passwordInputFragment.A2P();
                return false;
            case 2:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                Button button2 = emojiEditTextDialogFragment.A04;
                if (button2 == null || !button2.isEnabled()) {
                    return true;
                }
                if ((i != 6 && i != 4) || (button = emojiEditTextDialogFragment.A04) == null) {
                    return true;
                }
                button.performClick();
                return true;
            default:
                IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet = (IndiaUpiPayToUpIdBottomSheet) this.A00;
                if (i != 6) {
                    return false;
                }
                IndiaUpiPayToUpIdBottomSheet.A00(indiaUpiPayToUpIdBottomSheet);
                return true;
        }
    }
}
