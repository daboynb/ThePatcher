package p000X;

import android.os.Bundle;
import com.instagram.api.schemas.GenAIToolInfoDict;

/* renamed from: X.Nx5, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC61305Nx5 {
    public static final GenAIToolInfoDict A00(Bundle bundle) {
        String string = bundle.getString("gen_ai_tool_info_tool_type");
        if (string == null) {
            return null;
        }
        return new GenAIToolInfoDict(AbstractC140875al.A00(string), null, bundle.getString("gen_ai_tool_info_content_id"), bundle.getString(AnonymousClass049.A00(219)), bundle.getString("gen_ai_tool_info_prompt"), bundle.getString("gen_ai_tool_info_prompt_id"), bundle.getString("gen_ai_tool_info_recipe_caption"), bundle.getString("gen_ai_tool_info_recipe_request_id"), bundle.getString("gen_ai_tool_info_recipe_response_id"), null, bundle.getString("gen_ai_tool_info_topic"));
    }

    public static final EnumC164076Tb A01(GenAIToolInfoDict genAIToolInfoDict) {
        if (genAIToolInfoDict == null) {
            return null;
        }
        int ordinal = genAIToolInfoDict.A00.ordinal();
        if (ordinal == 62) {
            return EnumC164076Tb.A0C;
        }
        if (ordinal == 196) {
            return EnumC164076Tb.A0R;
        }
        if (ordinal == 199) {
            return EnumC164076Tb.A0T;
        }
        if (ordinal == 201) {
            return EnumC164076Tb.A0V;
        }
        if (ordinal == 249) {
            return EnumC164076Tb.A0l;
        }
        if (ordinal == 311) {
            return EnumC164076Tb.A0t;
        }
        if (ordinal == 466) {
            return EnumC164076Tb.A17;
        }
        return null;
    }
}
