package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;

/* renamed from: X.4hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102854hl {
    public static final AiImagineBottomSheet A00(Uri uri, Uri uri2, C4HM c4hm, String str, String str2, String str3, int i) {
        C00C.A0A(c4hm, 6);
        AiImagineBottomSheet aiImagineBottomSheet = new AiImagineBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("chat_jid", str);
        A07.putParcelable("output_uri", uri);
        A07.putInt("entry_point", i);
        A07.putSerializable("bottom_sheet_use_case", c4hm);
        A07.putString("initial_input_prompt", str2);
        A07.putParcelable("initial_input_uri", uri2);
        A07.putString("initial_input_image_id", str3);
        aiImagineBottomSheet.A1h(A07);
        return aiImagineBottomSheet;
    }
}
