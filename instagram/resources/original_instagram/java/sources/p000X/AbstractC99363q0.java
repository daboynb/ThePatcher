package p000X;

import com.instagram.direct.model.genai.GenAIParamsMetadata;
import java.util.List;

/* renamed from: X.3q0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC99363q0 {
    public static final boolean A00(GenAIParamsMetadata genAIParamsMetadata) {
        if (genAIParamsMetadata != null) {
            String str = genAIParamsMetadata.A03;
            if (str != null && str.length() != 0) {
                return false;
            }
            String str2 = genAIParamsMetadata.A00;
            if (str2 != null && str2.length() != 0) {
                return false;
            }
            String str3 = genAIParamsMetadata.A01;
            if (str3 != null && str3.length() != 0) {
                return false;
            }
            String str4 = genAIParamsMetadata.A02;
            if (str4 != null && str4.length() != 0) {
                return false;
            }
            List list = genAIParamsMetadata.A06;
            if (list != null && !list.isEmpty()) {
                return false;
            }
            String str5 = genAIParamsMetadata.A04;
            if (str5 != null && str5.length() != 0) {
                return false;
            }
        }
        return true;
    }
}
