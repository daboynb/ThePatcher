package p000X;

import com.facebook.graphql.enums.EnumHelper;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes13.dex */
public enum QON {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    SHARE("SHARE"),
    REPLY("REPLY"),
    REACT("REACT"),
    MENTION("MENTION");

    public final String A00;

    QON(String str) {
        this.A00 = str;
    }

    @NeverInline
    public static QON A00(String str) {
        return (QON) EnumHelper.A00(str, UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
