package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: X.28v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC568928v extends AnonymousClass291 {
    public static Map defaultInstanceMap = AnonymousClass210.A13();
    public C94913ip unknownFields = C94913ip.A05;
    public int memoizedSerializedSize = -1;

    public static Object A01(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AnonymousClass210.A0u("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AnonymousClass210.A0u("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean A02(AbstractC568928v abstractC568928v) {
        byte byteValue = ((Number) abstractC568928v.A03(C00A.A00)).byteValue();
        if (byteValue == 0) {
            return false;
        }
        if (byteValue == 1) {
            return true;
        }
        boolean Dar = C95573jt.A02.A00(abstractC568928v.getClass()).Dar(abstractC568928v);
        abstractC568928v.A03(C00A.A01);
        return Dar;
    }

    public abstract Object A03(Integer num);

    @Override // p000X.InterfaceC63248OnL
    public final /* bridge */ /* synthetic */ AbstractC568928v BTw() {
        return (AbstractC568928v) A03(C00A.A0j);
    }

    @Override // p000X.InterfaceC37695Eln
    public final void GVa(AbstractC176126qW abstractC176126qW) {
        InterfaceC96083ki A00 = C95573jt.A02.A00(getClass());
        C176616rJ c176616rJ = abstractC176126qW.A00;
        if (c176616rJ == null) {
            c176616rJ = new C176616rJ(abstractC176126qW);
        }
        A00.GVe(c176616rJ, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (A03(C00A.A0j).getClass().isInstance(obj)) {
            return C95573jt.A02.A00(getClass()).Aqw(this, obj);
        }
        return false;
    }

    @Override // p000X.InterfaceC37695Eln
    public final int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int Che = C95573jt.A02.A00(getClass()).Che(this);
        this.memoizedSerializedSize = Che;
        return Che;
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int DMt = C95573jt.A02.A00(getClass()).DMt(this);
        this.memoizedHashCode = DMt;
        return DMt;
    }

    public final String toString() {
        StringBuilder A0x = AnonymousClass219.A0x(super.toString());
        AbstractC54000L6c.A00(this, A0x, 0);
        return A0x.toString();
    }
}
