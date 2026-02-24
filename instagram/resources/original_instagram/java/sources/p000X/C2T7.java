package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;

/* renamed from: X.2T7, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C2T7 extends IOException {
    public final int A00;

    @NeverInline
    public C2T7(int i) {
        super(StringFormatUtil.formatStrLocaleSafe("Empty response body with status code %d", Integer.valueOf(i)));
        this.A00 = i;
    }
}
