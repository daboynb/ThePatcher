package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.HdO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39078HdO extends Exception {
    public final int mErrorCode;
    public Map mExtras;

    public final void A00(String str, String str2) {
        Map map = this.mExtras;
        if (map == null) {
            map = new HashMap(1);
            this.mExtras = map;
        }
        map.put(str, str2);
    }

    public final void A01(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        Map map2 = this.mExtras;
        if (map2 == null) {
            map2 = new HashMap(map.size());
            this.mExtras = map2;
        }
        map2.putAll(map);
    }

    public AbstractC39078HdO(String str, Throwable th, int i) {
        super(str, th);
        this.mErrorCode = i;
        if (th instanceof AbstractC39078HdO) {
            A01(((AbstractC39078HdO) th).mExtras);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        if (super.getMessage() != null) {
            return super.getMessage();
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.mErrorCode);
        return String.format(null, "[ErrorCode=%d]", A1Y);
    }

    public AbstractC39078HdO(int i, Throwable th) {
        super(th.getMessage(), th);
        this.mErrorCode = i;
        if (th instanceof AbstractC39078HdO) {
            A01(((AbstractC39078HdO) th).mExtras);
        }
    }

    public AbstractC39078HdO(int i, String str) {
        super(str);
        this.mErrorCode = i;
    }
}
