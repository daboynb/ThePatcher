package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.regex.Pattern;

/* loaded from: classes18.dex */
public final class VEQ extends KB6 {
    @Override // p000X.KB6
    public final /* bridge */ /* synthetic */ Object A00(Object obj) {
        String str = (String) obj;
        String str2 = (String) AbstractC88156aZI.A01.get(str);
        if (str2 == null) {
            str2 = ".*";
        } else {
            String str3 = (String) AbstractC88156aZI.A00.get(str);
            if (str3 != null && str3.startsWith("CC")) {
                str2 = StringFormatUtil.formatStrLocaleSafe("%s%s", str3.replace("CC", str), str2);
            }
        }
        return Pattern.compile(str2);
    }
}
