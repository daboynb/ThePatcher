package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;

/* renamed from: X.cq2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91643cq2 {
    public int A03() {
        return 0;
    }

    public AbstractC206517yR A04() {
        return ((VW0) this).A00;
    }

    public Class A05() {
        return ((VW0) this).A00.A00;
    }

    public String A06() {
        return ((VW0) this).A02;
    }

    public Annotation A07(Class cls) {
        C7F3 c7f3 = ((R2U) this).A00;
        if (c7f3 == null) {
            return null;
        }
        return c7f3.Awy(cls);
    }

    public AnnotatedElement A08() {
        return null;
    }

    public boolean A09(Class[] clsArr) {
        C7F3 c7f3 = ((R2U) this).A00;
        if (c7f3 == null) {
            return false;
        }
        return c7f3.DM3(clsArr);
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract String toString();
}
