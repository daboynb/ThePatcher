package kotlinx.serialization;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass092;
import p000X.C00C;
import p000X.C025601d;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC44143JwL;
import p000X.JPT;
import p000X.JZZ;

/* loaded from: classes8.dex */
public final class PolymorphicSerializer extends JPT {
    public List A00;
    public final AnonymousClass092 A01;
    public final InterfaceC024100j A02;

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return (InterfaceC44143JwL) this.A02.getValue();
    }

    public PolymorphicSerializer(AnonymousClass092 anonymousClass092) {
        this.A01 = anonymousClass092;
        this.A00 = C025601d.A00;
        this.A02 = AbstractC024000i.A00(IO7.A01, new JZZ(this, 9));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("kotlinx.serialization.PolymorphicSerializer(baseClass: ");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public PolymorphicSerializer(AnonymousClass092 anonymousClass092, Annotation[] annotationArr) {
        this(anonymousClass092);
        List asList = Arrays.asList(annotationArr);
        C00C.A06(asList);
        this.A00 = asList;
    }
}
