package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.7zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C207107zO {
    public static final Class[] A09 = new Class[0];
    public C9XG A00;
    public List A01;
    public boolean A02;
    public Class[] A03;
    public final AbstractC96626lrj A04;
    public final AbstractC206517yR A05;
    public final C9ZM A06;
    public final C206987zC A07;
    public final C217598bD A08;

    @NeverInline
    public C207107zO(AbstractC206517yR abstractC206517yR, C9ZM c9zm, C206987zC c206987zC, List list) {
        this.A05 = abstractC206517yR;
        this.A08 = null;
        this.A06 = c9zm;
        this.A04 = c9zm != null ? c9zm.A02() : null;
        this.A07 = c206987zC;
        this.A01 = list;
    }

    @NeverInline
    public final C210178Aj A00() {
        C217598bD c217598bD = this.A08;
        return c217598bD == null ? C210178Aj.A07 : c217598bD.A05();
    }

    public final R2U A01() {
        C217598bD c217598bD = this.A08;
        if (c217598bD == null) {
            return null;
        }
        if (!c217598bD.A0B) {
            c217598bD.A08();
        }
        LinkedList linkedList = c217598bD.A09;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() <= 1 || C217598bD.A04(linkedList)) {
            return (R2U) c217598bD.A09.get(0);
        }
        LinkedList linkedList2 = c217598bD.A09;
        c217598bD.A0B("Multiple 'as-value' properties defined (%s vs %s)", linkedList2.get(0), linkedList2.get(1));
        throw AnonymousClass002.createAndThrow();
    }

    public final InterfaceC98539ooz A02(Object obj) {
        if (obj instanceof InterfaceC98539ooz) {
            return (InterfaceC98539ooz) obj;
        }
        if (!(obj instanceof Class)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("AnnotationIntrospector returned Converter definition of type ", sb);
            AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
            AbstractC27914AsI.A0I("; expected type Converter or Class<Converter> instead", sb);
            throw new IllegalStateException(sb.toString());
        }
        Class cls = (Class) obj;
        if (cls == AbstractC95530iwm.class || C212158Hz.A0J(cls)) {
            return null;
        }
        if (InterfaceC98539ooz.class.isAssignableFrom(cls)) {
            return (InterfaceC98539ooz) C212158Hz.A03(cls, this.A06.A07());
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("AnnotationIntrospector returned Class ", sb2);
        AbstractC27914AsI.A0I(cls.getName(), sb2);
        AbstractC27914AsI.A0I("; expected Class<Converter>", sb2);
        throw new IllegalStateException(sb2.toString());
    }

    public final List A03() {
        List list = this.A01;
        if (list != null) {
            return list;
        }
        C217598bD c217598bD = this.A08;
        if (!c217598bD.A0B) {
            c217598bD.A08();
        }
        ArrayList arrayList = new ArrayList(c217598bD.A03.values());
        this.A01 = arrayList;
        return arrayList;
    }

    public final List A04() {
        List<C7G4> list = C206987zC.A00(this.A07).A02;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = null;
        for (C7G4 c7g4 : list) {
            Method method = c7g4.A01;
            if (this.A05.A00.isAssignableFrom(method.getReturnType())) {
                C7GP A03 = this.A04.A03(c7g4);
                if (A03 == null || A03 == C7GP.DISABLED) {
                    String name = method.getName();
                    if ("valueOf".equals(name)) {
                        if (c7g4.A0H() == 1) {
                        }
                    }
                    if ("fromString".equals(name)) {
                        if (c7g4.A0H() == 1) {
                            Class A0K = c7g4.A0K(0);
                            if (A0K != String.class && !CharSequence.class.isAssignableFrom(A0K)) {
                            }
                        }
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c7g4);
            }
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class[] A05() {
        Class[] A18;
        if (!this.A02) {
            this.A02 = true;
            AbstractC96626lrj abstractC96626lrj = this.A04;
            if (abstractC96626lrj == null) {
                A18 = null;
            } else {
                A18 = abstractC96626lrj.A18(this.A07);
            }
            if (!this.A06.A0A(EnumC210318Ax.A0I)) {
                A18 = A09;
            }
            this.A03 = A18;
        }
        return this.A03;
    }

    @NeverInline
    public C207107zO(C217598bD c217598bD) {
        AbstractC206517yR abstractC206517yR = c217598bD.A0E;
        C206987zC c206987zC = c217598bD.A0H;
        this.A05 = abstractC206517yR;
        this.A08 = c217598bD;
        C9ZM c9zm = c217598bD.A0F;
        this.A06 = c9zm;
        this.A04 = c9zm.A02();
        this.A07 = c206987zC;
        AbstractC96626lrj abstractC96626lrj = c217598bD.A0D;
        C9XG A0L = abstractC96626lrj.A0L(c206987zC);
        this.A00 = A0L != null ? abstractC96626lrj.A0M(c206987zC, A0L) : A0L;
    }
}
