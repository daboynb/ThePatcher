package p000X;

import com.google.protobuf.UnsafeUtil;
import java.util.List;

/* renamed from: X.Kj1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC52789Kj1 {
    public static final AbstractC52789Kj1 A00 = new FJT();
    public static final AbstractC52789Kj1 A01 = new FJS();

    public final List A01(Object msg, long offset) {
        if (!(this instanceof FJS)) {
            return FJT.A00(msg, 10, offset);
        }
        InterfaceC65018Par interfaceC65018Par = (InterfaceC65018Par) AbstractC56711MCj.A00(msg, offset);
        if (((AbstractC61254NwG) interfaceC65018Par).A00) {
            return interfaceC65018Par;
        }
        InterfaceC65018Par E19 = interfaceC65018Par.E19(AnonymousClass216.A03(interfaceC65018Par));
        UnsafeUtil.A06(msg, offset, E19);
        return E19;
    }
}
