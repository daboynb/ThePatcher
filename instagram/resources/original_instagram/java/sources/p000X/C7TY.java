package p000X;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7TY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TY {
    public static final C7TY A01 = new C7TY();
    public final Map A00 = new HashMap();

    public final synchronized void A00(InterfaceC50013JfL creator, Class parametersClass) {
        Map map = this.A00;
        InterfaceC50013JfL interfaceC50013JfL = (InterfaceC50013JfL) map.get(parametersClass);
        if (interfaceC50013JfL != null && !interfaceC50013JfL.equals(creator)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
        map.put(parametersClass, creator);
    }
}
