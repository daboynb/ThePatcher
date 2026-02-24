package p000X;

import android.os.Bundle;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;

/* renamed from: X.CBa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27142CBa {
    public static final TextVariantsBottomSheet A00(CVH cvh, C35152Fkv c35152Fkv, int i, boolean z) {
        TextVariantsBottomSheet textVariantsBottomSheet = new TextVariantsBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("START_WITH_SELECTION_ARG", i);
        A07.putParcelable("TEXT_OPTIONS_DATA", cvh);
        A07.putParcelable("OTHER_OPTION_SELECTED_ARG", c35152Fkv);
        A07.putBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG", z);
        textVariantsBottomSheet.A1h(A07);
        return textVariantsBottomSheet;
    }
}
