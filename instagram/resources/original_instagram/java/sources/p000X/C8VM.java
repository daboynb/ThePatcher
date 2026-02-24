package p000X;

import com.instagram.api.schemas.OnFeedMessagesIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8VM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8VM {
    @NeverInline
    public static final int A00(OnFeedMessagesIntf onFeedMessagesIntf) {
        Integer BV7;
        if (onFeedMessagesIntf == null || (BV7 = onFeedMessagesIntf.BV7()) == null) {
            return -1;
        }
        return BV7.intValue();
    }

    @NeverInline
    public static final List A01(OnFeedMessagesIntf onFeedMessagesIntf) {
        List emptyList = onFeedMessagesIntf.BsC() == null ? Collections.emptyList() : Collections.unmodifiableList(onFeedMessagesIntf.BsC());
        D1F.A10(emptyList);
        return emptyList;
    }
}
