package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.meta.foa.cds.bottomsheet.WaFoaActivity;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;

/* renamed from: X.Cmq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28512Cmq implements DVH {
    @Override // p000X.DVH
    public DialogFragment ARE(InterfaceC023600b interfaceC023600b) {
        return new BkCdsBottomSheetFragment();
    }

    @Override // p000X.DVH
    public Intent AaQ(Context context, C27444CNo c27444CNo, InterfaceC023600b interfaceC023600b, boolean z) {
        return C87T.A02(context, WaFoaActivity.class);
    }
}
