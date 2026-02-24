package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* loaded from: classes4.dex */
public class AOX extends AbstractC251489om {
    public final C42331gD A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AOX(UserSession userSession, String str, int i) {
        super(userSession);
        D1F.A0y(userSession);
        this.A01 = i;
        this.A00 = A02(str);
    }

    @Override // p000X.AbstractC250239ml
    @Deprecated(message = "Use the qplEventId field directly", replaceWith = @ReplaceWith(expression = "qplEventId", imports = {}))
    public final int A01() {
        return this.A01;
    }
}
