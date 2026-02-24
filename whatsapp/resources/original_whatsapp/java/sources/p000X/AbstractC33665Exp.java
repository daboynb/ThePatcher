package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Exp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33665Exp {
    public static final AbstractC33665Exp A00;

    static {
        C33860F3f c33860F3f = new C33860F3f();
        HashMap A1A = AbstractC34801aa.A1A();
        c33860F3f.A01 = A1A;
        if (A1A == null) {
            throw AbstractC34801aa.A0z("Property \"splitInstallErrorCodeByModule\" has not been set");
        }
        Map unmodifiableMap = Collections.unmodifiableMap(A1A);
        if (unmodifiableMap == null) {
            throw AbstractC34801aa.A12("Null splitInstallErrorCodeByModule");
        }
        c33860F3f.A01 = unmodifiableMap;
        A00 = new E86(c33860F3f.A00, unmodifiableMap);
    }
}
