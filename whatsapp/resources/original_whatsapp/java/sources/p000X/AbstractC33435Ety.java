package p000X;

import android.os.Bundle;
import com.whatsapp.aicreation.product.ui.overlay.EditTextBottomSheetDialogFragment;

/* renamed from: X.Ety, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33435Ety {
    public static final EditTextBottomSheetDialogFragment A00(C34326FMw c34326FMw) {
        EditTextBottomSheetDialogFragment editTextBottomSheetDialogFragment = new EditTextBottomSheetDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("title_res_id", c34326FMw.A05);
        A07.putInt("description_res_id", c34326FMw.A00);
        A07.putInt("hint_res_id", c34326FMw.A01);
        A07.putString("default_text", c34326FMw.A06);
        A07.putInt("max_length", c34326FMw.A02);
        A07.putString("request_key", c34326FMw.A08);
        A07.putBoolean("is_multi_lines", c34326FMw.A0B);
        A07.putBoolean("show_second_input", c34326FMw.A0D);
        A07.putInt("second_input_hint_res_id", c34326FMw.A03);
        A07.putString("second_input_default_text", c34326FMw.A09);
        A07.putInt("second_input_max_length", c34326FMw.A04);
        A07.putBoolean("is_edit_mode", c34326FMw.A0A);
        A07.putBoolean("show_delete_button", c34326FMw.A0C);
        A07.putString("delete_confirm_dialog_title", c34326FMw.A07);
        editTextBottomSheetDialogFragment.A1h(A07);
        return editTextBottomSheetDialogFragment;
    }
}
