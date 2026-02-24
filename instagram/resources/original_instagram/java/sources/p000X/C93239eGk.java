package p000X;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.eGk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93239eGk {
    public String A00;
    public Map A01;

    public static C93239eGk A00(String str) {
        Map emptyMap = Collections.emptyMap();
        C93239eGk c93239eGk = new C93239eGk();
        c93239eGk.A00 = str;
        c93239eGk.A01 = emptyMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c93239eGk;
    }

    public static Annotation A01(C93239eGk c93239eGk, Object obj) {
        return (Annotation) c93239eGk.A01.get(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93239eGk) {
                C93239eGk c93239eGk = (C93239eGk) obj;
                if (!this.A00.equals(c93239eGk.A00) || !this.A01.equals(c93239eGk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A00) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FieldDescriptor{name=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", properties=", A0X);
        return AnonymousClass219.A0j(this.A01.values(), A0X);
    }
}
