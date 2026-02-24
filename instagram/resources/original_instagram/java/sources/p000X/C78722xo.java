package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78722xo {
    public List A00;

    @NeverInline
    public final String A00() {
        List list = this.A00;
        if (list != null) {
            return D27.A1K(", ", "", "", list, new C9N1(36));
        }
        return null;
    }

    @NeverInline
    public final List A01(String str) {
        List list = this.A00;
        if (list == null) {
            list = C26W.A00;
        }
        if (list.isEmpty()) {
            return new ArrayList();
        }
        return AbstractC79332yn.A02(new C79322ym(new C188597Pj(str, 6)), this.A00);
    }
}
