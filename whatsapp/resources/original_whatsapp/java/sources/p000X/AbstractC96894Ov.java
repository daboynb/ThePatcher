package p000X;

import android.net.Uri;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;

/* renamed from: X.4Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96894Ov {
    public static final AiImagineBottomSheetV2 A00(Uri uri, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, String str, int i) {
        AiImagineBottomSheetV2 aiImagineBottomSheetV2 = new AiImagineBottomSheetV2();
        C09R[] c09rArr = new C09R[7];
        AbstractC34821ac.A1V("bottom_sheet_use_case", c4hm, c09rArr, 0);
        AbstractC34901ak.A1F("chat_jid", AbstractC34891aj.A0k(abstractC05520Fq), c09rArr);
        AbstractC34901ak.A1G("output_uri", uri, c09rArr);
        AbstractC34901ak.A1H("initial_input_prompt", str, c09rArr);
        C3WH.A15("initial_input_uri", null, c09rArr);
        C3WH.A16("initial_input_image_id", null, c09rArr);
        c09rArr[6] = AbstractC34841ae.A1B("entry_point", i);
        AbstractC34871ah.A1M(aiImagineBottomSheetV2, c09rArr);
        return aiImagineBottomSheetV2;
    }
}
