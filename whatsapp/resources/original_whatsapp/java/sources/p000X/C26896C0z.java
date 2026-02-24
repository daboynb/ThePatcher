package p000X;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import java.util.HashMap;

/* renamed from: X.C0z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26896C0z {
    public final BloksDialogFragment A00(String str, HashMap hashMap) {
        C00C.A0A(str, 0);
        BloksDialogFragment bloksDialogFragment = new BloksDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("screen_name", str);
        A07.putSerializable("screen_params", hashMap);
        A07.putBoolean("hot_reload", false);
        bloksDialogFragment.A1h(A07);
        return bloksDialogFragment;
    }
}
