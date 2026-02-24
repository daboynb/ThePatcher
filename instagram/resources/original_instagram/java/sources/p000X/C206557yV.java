package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C206557yV extends I65 {
    public C206557yV(Class cls) {
        this(null, C206537yT.A04, cls, null, null, null, false);
    }

    public static C206557yV A00(Class cls) {
        return new C206557yV(null, null, cls, null, null, null, false);
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0E(AbstractC206517yR abstractC206517yR) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0F(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        return null;
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0H(Object obj) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    @Override // p000X.AbstractC206517yR
    public final StringBuilder A0M(StringBuilder sb) {
        I65.A03(((AbstractC206517yR) this).A00, sb, true);
        return sb;
    }

    @Override // p000X.AbstractC206517yR
    public StringBuilder A0N(StringBuilder sb) {
        int i = 0;
        I65.A03(((AbstractC206517yR) this).A00, sb, false);
        int length = ((I65) this).A01.A01.length;
        if (length > 0) {
            sb.append('<');
            do {
                sb = A0C(i).A0N(sb);
                i++;
            } while (i < length);
            sb.append('>');
        }
        sb.append(';');
        return sb;
    }

    @Override // p000X.AbstractC206517yR
    public boolean A0O() {
        return false;
    }

    @Override // p000X.AbstractC206517yR
    public final boolean A0Y() {
        return false;
    }

    @Override // p000X.I65
    public String A0a() {
        StringBuilder sb = new StringBuilder();
        Class cls = ((AbstractC206517yR) this).A00;
        AbstractC27914AsI.A0I(cls.getName(), sb);
        int length = ((I65) this).A01.A01.length;
        if (length > 0 && cls.getTypeParameters().length == length) {
            sb.append('<');
            int i = 0;
            do {
                AbstractC206517yR A0C = A0C(i);
                if (i > 0) {
                    sb.append(',');
                }
                AbstractC27914AsI.A0I(((I65) A0C).A0a(), sb);
                i++;
            } while (i < length);
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // p000X.AbstractC206517yR
    public C206557yV A0b() {
        if (this.A03) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C206557yV(((I65) this).A00, c206537yT, cls, ((AbstractC206517yR) this).A02, ((AbstractC206517yR) this).A01, ((I65) this).A02, true);
    }

    @Override // p000X.AbstractC206517yR
    public C206557yV A0c(Object obj) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenValueHandler()");
    }

    @Override // p000X.AbstractC206517yR
    public C206557yV A0d(Object obj) {
        if (((AbstractC206517yR) this).A01 == obj) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C206557yV(((I65) this).A00, c206537yT, cls, ((AbstractC206517yR) this).A02, obj, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public C206557yV A0e(Object obj) {
        if (obj == ((AbstractC206517yR) this).A02) {
            return this;
        }
        Class cls = ((AbstractC206517yR) this).A00;
        C206537yT c206537yT = ((I65) this).A01;
        return new C206557yV(((I65) this).A00, c206537yT, cls, obj, ((AbstractC206517yR) this).A01, ((I65) this).A02, this.A03);
    }

    @Override // p000X.AbstractC206517yR
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        I65 i65 = (I65) obj;
        if (((AbstractC206517yR) i65).A00 == ((AbstractC206517yR) this).A00) {
            return ((I65) this).A01.equals(i65.A01);
        }
        return false;
    }

    @Override // p000X.AbstractC206517yR
    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        AbstractC27914AsI.A0I("[simple type, class ", sb);
        AbstractC27914AsI.A0I(A0a(), sb);
        sb.append(']');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C206557yV(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, Object obj, Object obj2, AbstractC206517yR[] abstractC206517yRArr, boolean z) {
        super(abstractC206517yR, c206537yT, cls, obj, obj2, abstractC206517yRArr, r0.hashCode(), z);
        C206537yT c206537yT2;
        if (c206537yT == null) {
            c206537yT2 = C206537yT.A04;
        } else {
            c206537yT2 = c206537yT;
        }
    }
}
