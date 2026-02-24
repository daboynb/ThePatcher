package p000X;

import android.os.Bundle;
import com.whatsapp.catalog.ui.biz.view.variants.v2.TextVariantsBottomSheetV2;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27143CBb {
    public static final TextVariantsBottomSheetV2 A00(C35152Fkv c35152Fkv, String str, List list, Function1 function1, int i, int i2, boolean z) {
        TextVariantsBottomSheetV2 textVariantsBottomSheetV2 = new TextVariantsBottomSheetV2();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("VARAINT_NAME_ARG", str);
        A07.putInt("VARIANTS_LIST_LOCATION_ARG", i);
        A07.putInt("START_WITH_SELECTION_ARG", i2);
        A07.putParcelableArrayList("TEXT_OPTIONS_DATA", AbstractC34801aa.A19(list));
        A07.putParcelable("OTHER_OPTION_SELECTED_ARG", c35152Fkv);
        A07.putBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG", z);
        textVariantsBottomSheetV2.A1h(A07);
        textVariantsBottomSheetV2.A01 = function1;
        return textVariantsBottomSheetV2;
    }
}
