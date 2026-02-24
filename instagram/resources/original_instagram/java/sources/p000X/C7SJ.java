package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.7SJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7SJ {
    public static final C7SJ A00 = new C7SJ() { // from class: X.7SN
    };
    public static final C7SJ A01 = new C7SJ() { // from class: X.7Se
    };

    public C7SJ(String $enum$name, int $enum$ordinal) {
    }

    public final boolean A00() {
        Boolean bool;
        boolean z = this instanceof C7SN;
        AtomicBoolean atomicBoolean = C7RY.A00;
        if (z) {
            return !(atomicBoolean.get());
        }
        if (!atomicBoolean.get()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            C7RY.A01.info("Conscrypt is not available or does not support checking for FIPS build.");
            bool = false;
        }
        return bool.booleanValue();
    }
}
