package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;

/* renamed from: X.7yR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC206517yR extends I83 implements Serializable, Type {
    public final Class A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final int A04;

    public AbstractC206517yR(AbstractC206517yR abstractC206517yR) {
        this.A00 = abstractC206517yR.A00;
        this.A04 = abstractC206517yR.A04;
        this.A02 = abstractC206517yR.A02;
        this.A01 = abstractC206517yR.A01;
        this.A03 = abstractC206517yR.A03;
    }

    public AbstractC206517yR A07() {
        return null;
    }

    public AbstractC206517yR A08() {
        return null;
    }

    @Override // p000X.I83
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public AbstractC206517yR A05() {
        return null;
    }

    public abstract AbstractC206517yR A0A();

    public abstract AbstractC206517yR A0B();

    public abstract AbstractC206517yR A0C(int i);

    public AbstractC206517yR A0D(AbstractC206517yR abstractC206517yR) {
        Object obj = abstractC206517yR.A01;
        AbstractC206517yR A0J = obj != this.A01 ? A0J(obj) : this;
        Object obj2 = abstractC206517yR.A02;
        return obj2 != this.A02 ? A0J.A0K(obj2) : A0J;
    }

    public abstract AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR);

    public abstract AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr);

    public abstract AbstractC206517yR A0G(Class cls);

    public abstract AbstractC206517yR A0H(Object obj);

    public abstract AbstractC206517yR A0I(Object obj);

    public abstract AbstractC206517yR A0J(Object obj);

    public abstract AbstractC206517yR A0K(Object obj);

    public abstract C206537yT A0L();

    public abstract StringBuilder A0M(StringBuilder sb);

    public abstract StringBuilder A0N(StringBuilder sb);

    public boolean A0O() {
        return true;
    }

    public boolean A0P() {
        return ((I65) this).A01.A01.length > 0;
    }

    public boolean A0Q() {
        return (this.A01 == null && this.A02 == null) ? false : true;
    }

    public boolean A0R() {
        return Modifier.isAbstract(this.A00.getModifiers());
    }

    public boolean A0S() {
        return false;
    }

    public boolean A0T() {
        return false;
    }

    public boolean A0U() {
        Class cls = this.A00;
        if ((cls.getModifiers() & 1536) == 0) {
            return true;
        }
        return cls.isPrimitive();
    }

    public boolean A0V() {
        return false;
    }

    @NeverInline
    public final boolean A0W() {
        Class cls = this.A00;
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        return Enum.class.isAssignableFrom(cls);
    }

    @NeverInline
    public final boolean A0X() {
        Class cls = this.A00;
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        Class superclass = cls.getSuperclass();
        return superclass != null && "java.lang.Record".equals(superclass.getName());
    }

    public abstract boolean A0Y();

    public final boolean A0Z(Class cls) {
        Class cls2 = this.A00;
        return cls2 == cls || cls.isAssignableFrom(cls2);
    }

    public abstract boolean equals(Object obj);

    public int hashCode() {
        return this.A04;
    }

    public abstract String toString();

    @NeverInline
    public AbstractC206517yR(Class cls, Object obj, Object obj2, int i, boolean z) {
        this.A00 = cls;
        this.A04 = (i * 31) + cls.hashCode();
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = z;
    }
}
