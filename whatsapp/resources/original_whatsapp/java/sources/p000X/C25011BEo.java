package p000X;

import java.util.List;

/* renamed from: X.BEo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25011BEo extends AbstractC29508D7m {
    public final String category;
    public final List lispyStackTrace;

    public C25011BEo(String str, Throwable th, List list) {
        super(th.getMessage(), th);
        this.category = str;
        this.lispyStackTrace = list;
    }
}
