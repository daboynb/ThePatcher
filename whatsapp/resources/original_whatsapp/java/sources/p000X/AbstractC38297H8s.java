package p000X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: X.H8s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38297H8s extends J4B {
    public static final Map zzb = AbstractC34801aa.A1I();
    public int zzd = -1;
    public C41443Igv zzc = C41443Igv.A00();

    public static AbstractC38297H8s A09(Fb8 fb8, AbstractC38297H8s abstractC38297H8s, byte[] bArr) {
        AbstractC38297H8s A0A = A0A(fb8, abstractC38297H8s, bArr, bArr.length);
        if (A0A == null || A0H(A0A)) {
            return A0A;
        }
        throw new JSu().A00();
    }

    public static AbstractC38297H8s A0A(Fb8 fb8, AbstractC38297H8s abstractC38297H8s, byte[] bArr, int i) {
        if (i == 0) {
            return abstractC38297H8s;
        }
        AbstractC38297H8s A0O = abstractC38297H8s.A0O();
        try {
            InterfaceC44127Jw3 A0W = AbstractC37203Gi2.A0W(A0O);
            A0W.CHB(new C40966IQa(fb8), A0O, bArr, 0, i);
            A0W.zzf(A0O);
            return A0O;
        } catch (C38824HWb e) {
            throw e;
        } catch (JSu e2) {
            throw e2.A00();
        } catch (IOException e3) {
            if (e3.getCause() instanceof C38824HWb) {
                throw e3.getCause();
            }
            throw new C38824HWb(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static final boolean A0H(AbstractC38297H8s abstractC38297H8s) {
        byte byteValue = ((Number) abstractC38297H8s.A0P(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean CHJ = AbstractC37203Gi2.A0W(abstractC38297H8s).CHJ(abstractC38297H8s);
        abstractC38297H8s.A0P(2);
        return CHJ;
    }

    public final AbstractC38296H8r A0M() {
        AbstractC38296H8r abstractC38296H8r = (AbstractC38296H8r) A0P(5);
        abstractC38296H8r.A07(this);
        return abstractC38296H8r;
    }

    public final AbstractC38296H8r A0N() {
        return (AbstractC38296H8r) A0P(5);
    }

    public final AbstractC38297H8s A0O() {
        return (AbstractC38297H8s) A0P(4);
    }

    public abstract Object A0P(int i);

    @Override // p000X.InterfaceC44348K0n
    public final /* synthetic */ AbstractC38296H8r CG5() {
        return (AbstractC38296H8r) A0P(5);
    }

    @Override // p000X.InterfaceC43837JqT
    public final /* synthetic */ InterfaceC44348K0n CHD() {
        return (J4B) A0P(6);
    }

    public static AbstractC38297H8s A0B(Class cls) {
        Map map = zzb;
        AbstractC38297H8s abstractC38297H8s = (AbstractC38297H8s) map.get(cls);
        if (abstractC38297H8s == null) {
            try {
                AbstractC37204Gi3.A1F(cls);
                abstractC38297H8s = (AbstractC38297H8s) map.get(cls);
                if (abstractC38297H8s == null) {
                    abstractC38297H8s = (AbstractC38297H8s) ((AbstractC38297H8s) C41505Iih.A05(cls)).A0P(6);
                    if (abstractC38297H8s == null) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    map.put(cls, abstractC38297H8s);
                }
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        return abstractC38297H8s;
    }

    public static J47 A0E(InterfaceC44348K0n interfaceC44348K0n, String str, Object[] objArr) {
        return new J47(interfaceC44348K0n, str, objArr);
    }

    public final void A0R() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void A0S() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean A0T() {
        return AbstractC127905ix.A1L(this.zzd, Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C41141IZl.A00().A01(cls).CHG(this, obj);
    }

    private final int A08() {
        return AbstractC37203Gi2.A0W(this).zza(this);
    }

    public static E6S A0C() {
        return E6S.A01();
    }

    public static E6T A0D() {
        return E6T.A01();
    }

    public static Object A0F(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AbstractC23467Abq.A0z("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AbstractC23467Abq.A0z("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void A0G(AbstractC38297H8s abstractC38297H8s, Class cls) {
        abstractC38297H8s.A0R();
        zzb.put(cls, abstractC38297H8s);
    }

    @Override // p000X.J4B
    public final int A0J(InterfaceC44127Jw3 interfaceC44127Jw3) {
        int zza;
        if (A0T()) {
            zza = interfaceC44127Jw3.zza(this);
            if (zza < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), zza);
            }
        } else {
            int i = this.zzd & Integer.MAX_VALUE;
            if (i != Integer.MAX_VALUE) {
                return i;
            }
            zza = interfaceC44127Jw3.zza(this);
            if (zza < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), zza);
            }
            this.zzd = (this.zzd & Integer.MIN_VALUE) | zza;
        }
        return zza;
    }

    public final int A0L() {
        return AbstractC37203Gi2.A0W(this).zzb(this);
    }

    public final void A0Q() {
        AbstractC37203Gi2.A0W(this).zzf(this);
        A0R();
    }

    @Override // p000X.InterfaceC44348K0n
    public final void CG6(C38298H8t c38298H8t) {
        AbstractC37203Gi2.A0W(this).CHF(J4G.A00(c38298H8t), this);
    }

    @Override // p000X.InterfaceC44348K0n
    public final int CHI() {
        int i;
        if (A0T()) {
            i = A08();
            if (i < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), i);
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                int A08 = A08();
                if (A08 < 0) {
                    throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), A08);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | A08;
                return A08;
            }
        }
        return i;
    }

    public final int hashCode() {
        if (A0T()) {
            return A0L();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int A0L = A0L();
        this.zza = A0L;
        return A0L;
    }

    public final String toString() {
        return AbstractC41335IeL.A00(this, super.toString());
    }
}
