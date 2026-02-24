package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Use the generated version of this enum under com.instagram.api.schemas")
/* renamed from: X.FgN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39907FgN {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "embedded_with_content_thumbnail" : "with_content_thumbnail" : "no_content_thumbnail";
    }
}
