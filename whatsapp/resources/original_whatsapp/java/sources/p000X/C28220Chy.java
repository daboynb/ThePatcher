package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Chy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28220Chy implements DP8 {
    public C26496Bss A00;
    public final int A01;

    public static void A01(C28220Chy c28220Chy, Object obj, Object[] objArr) {
        objArr[0] = obj;
        c28220Chy.A02(objArr[0]);
    }

    public Object A02(Object obj) {
        if (this instanceof B4M) {
            if (((B4M) this).A00.get() == null) {
                return null;
            }
            throw AbstractC34801aa.A12("loadingState");
        }
        if (this instanceof B4O) {
            B4O b4o = (B4O) this;
            C00C.A0A(obj, 0);
            COU cou = b4o.A00;
            Object obj2 = null;
            AbstractC28222Ci0 abstractC28222Ci0 = cou != null ? cou.A00 : null;
            String A0X = (!AbstractC23467Abq.A1S() || abstractC28222Ci0 == null) ? null : abstractC28222Ci0.A0X();
            if (A0X != null) {
                CKG.A01(AbstractC34851af.A0q("onEvent: ", A0X, AnonymousClass000.A04()));
            }
            try {
                try {
                    obj2 = b4o.A01.invoke(obj);
                } catch (Exception e) {
                    if (cou == null) {
                        throw e;
                    }
                    CPO.A03(cou, e);
                }
                return obj2;
            } finally {
                if (A0X != null) {
                    CKG.A00();
                }
            }
        }
        if (this instanceof B4N) {
            B4N b4n = (B4N) this;
            C00C.A0A(obj, 0);
            return b4n.AJ4(b4n, obj);
        }
        if (this instanceof B4L) {
            C00C.A0A(obj, 0);
            List list = ((B4L) this).A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C28220Chy) list.get(i)).A02(obj);
            }
            return null;
        }
        int i2 = COR.DEFAULT_BACKGROUND_THREAD_PRIORITY;
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            ComponentsSystrace.A01(AbstractC34851af.A0p(this, "onEvent:", AnonymousClass000.A04()));
        }
        InterfaceC29927DOi interfaceC29927DOi = this.A00.A01;
        if (interfaceC29927DOi == null) {
            throw AbstractC34871ah.A0e();
        }
        InterfaceC29926DOh AYa = interfaceC29927DOi.AYa();
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Any");
        Object AJ4 = AYa.AJ4(this, obj);
        if (!A1T) {
            return AJ4;
        }
        ComponentsSystrace.A00();
        return AJ4;
    }

    @Override // p000X.DP8
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public boolean B46(C28220Chy c28220Chy) {
        B4L b4l;
        if (this instanceof B4O) {
            B4O b4o = (B4O) this;
            if (b4o == c28220Chy) {
                return true;
            }
            if (c28220Chy == null || !AbstractC34911al.A1Y(b4o, c28220Chy)) {
                return false;
            }
            return C00C.areEqual(b4o.A01, ((B4O) c28220Chy).A01);
        }
        if (!(this instanceof B4L)) {
            return this == c28220Chy || (c28220Chy != null && AbstractC34911al.A1Y(c28220Chy, this) && this.A01 == c28220Chy.A01 && C00C.areEqual(this.A00, c28220Chy.A00));
        }
        B4L b4l2 = (B4L) this;
        if (b4l2 != c28220Chy) {
            if (c28220Chy == null || !AbstractC34911al.A1Y(c28220Chy, b4l2)) {
                return false;
            }
            List list = null;
            if ((c28220Chy instanceof B4L) && (b4l = (B4L) c28220Chy) != null) {
                list = b4l.A00;
            }
            List list2 = b4l2.A00;
            int size = list2.size();
            if (list == null || size != list.size()) {
                return false;
            }
            Iterable A07 = C0AL.A07(0, size);
            if (!(A07 instanceof Collection) || !((Collection) A07).isEmpty()) {
                Iterator it = A07.iterator();
                while (it.hasNext()) {
                    int A08 = AbstractC23467Abq.A08(it);
                    if (!((C28220Chy) list2.get(A08)).B46((C28220Chy) list.get(A08))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public String toString() {
        InterfaceC29927DOi interfaceC29927DOi = this.A00.A01;
        return AbstractC27141CAz.A00((interfaceC29927DOi == null || interfaceC29927DOi == this) ? getClass() : interfaceC29927DOi.getClass());
    }

    public C28220Chy(C26496Bss c26496Bss, int i) {
        this.A01 = i;
        this.A00 = c26496Bss;
    }
}
