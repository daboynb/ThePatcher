package p000X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class DIT extends AbstractC58323Mq5 {
    public static final Map zzb = AnonymousClass210.A13();
    public int zzd = -1;
    public MNR zzc = MNR.A00();

    private final int A01() {
        return AnonymousClass216.A0r(this).GWP(this);
    }

    public static DIT A02(C56902MJs c56902MJs, DIT dit, byte[] bArr) {
        DIT A03 = A03(c56902MJs, dit, bArr, bArr.length);
        if (A03 == null || A03.A0O()) {
            return A03;
        }
        C46569IEd A00 = new C61083NtV().A00();
        A00.A06(A03);
        throw A00;
    }

    public static DIT A03(C56902MJs c56902MJs, DIT dit, byte[] bArr, int i) {
        C46569IEd e;
        if (i == 0) {
            return dit;
        }
        DIT A0J = dit.A0J();
        try {
            InterfaceC63511Ora A0r = AnonymousClass216.A0r(A0J);
            A0r.GYO(new C56439M1x(c56902MJs), A0J, bArr, 0, i);
            A0r.GYB(A0J);
            return A0J;
        } catch (C46569IEd e2) {
            e = e2;
            e.A06(A0J);
            throw e;
        } catch (C61083NtV e3) {
            e = e3.A00();
            e.A06(A0J);
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C46569IEd) {
                throw e4.getCause();
            }
            e = new C46569IEd(e4);
            e.A06(A0J);
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = C46569IEd.A05();
            e.A06(A0J);
            throw e;
        }
    }

    public static DIT A04(Class cls) {
        Map map = zzb;
        DIT dit = (DIT) map.get(cls);
        if (dit == null) {
            try {
                AnonymousClass216.A1P(cls);
                dit = (DIT) map.get(cls);
                if (dit == null) {
                    dit = (DIT) ((DIT) C57033MOt.A05(cls)).A0K(6);
                    if (dit == null) {
                        throw new IllegalStateException();
                    }
                    map.put(cls, dit);
                }
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        return dit;
    }

    public static C33945DHt A05() {
        return C33945DHt.A00();
    }

    public static DIK A06() {
        return DIK.A00();
    }

    public static C58138Mn6 A07(PA9 pa9, String str, Object[] objArr) {
        return new C58138Mn6(pa9, str, objArr);
    }

    public static Object A08(Object obj, Method method, Object... objArr) {
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

    public static void A09(DIT dit, Class cls) {
        dit.A0M();
        zzb.put(cls, dit);
    }

    public static final boolean A0A(DIT dit) {
        byte byteValue = ((Number) dit.A0K(1)).byteValue();
        if (byteValue == 0) {
            return false;
        }
        if (byteValue == 1) {
            return true;
        }
        boolean GYb = AnonymousClass216.A0r(dit).GYb(dit);
        dit.A0K(2);
        return GYb;
    }

    @Override // p000X.AbstractC58323Mq5
    public final int A0F(InterfaceC63511Ora interfaceC63511Ora) {
        int i;
        if (A0P()) {
            i = interfaceC63511Ora.GWP(this);
            if (i < 0) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0T("serialized size must be non-negative, was ", AnonymousClass011.A0X(), i));
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                int GWP = interfaceC63511Ora.GWP(this);
                if (GWP < 0) {
                    throw AnonymousClass011.A0J(AnonymousClass011.A0T("serialized size must be non-negative, was ", AnonymousClass011.A0X(), GWP));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | GWP;
                return GWP;
            }
        }
        return i;
    }

    public final int A0G() {
        return AnonymousClass216.A0r(this).GX6(this);
    }

    public final AbstractC33933DHh A0H() {
        AbstractC33933DHh abstractC33933DHh = (AbstractC33933DHh) A0K(5);
        abstractC33933DHh.A07(this);
        return abstractC33933DHh;
    }

    public final AbstractC33933DHh A0I() {
        return (AbstractC33933DHh) A0K(5);
    }

    public final DIT A0J() {
        return (DIT) A0K(4);
    }

    public abstract Object A0K(int i);

    public final void A0L() {
        AnonymousClass216.A0r(this).GYB(this);
        A0M();
    }

    public final void A0M() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void A0N() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean A0O() {
        return A0A(this);
    }

    public final boolean A0P() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // p000X.PA9
    public final /* synthetic */ AbstractC33933DHh GWE() {
        return (AbstractC33933DHh) A0K(5);
    }

    @Override // p000X.PA9
    public final void GY5(DIQ diq) {
        AnonymousClass216.A0r(this).GYT(C58415MrZ.A00(diq), this);
    }

    @Override // p000X.PA9
    public final int GY7() {
        int i;
        if (A0P()) {
            i = A01();
            if (i < 0) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0T("serialized size must be non-negative, was ", AnonymousClass011.A0X(), i));
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                int A01 = A01();
                if (A01 < 0) {
                    throw AnonymousClass011.A0J(AnonymousClass011.A0T("serialized size must be non-negative, was ", AnonymousClass011.A0X(), A01));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | A01;
                return A01;
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC63308OoJ
    public final /* synthetic */ PA9 GYJ() {
        return (AbstractC58323Mq5) A0K(6);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C56851MHt.A00().A01(cls).GYX(this, obj);
    }

    public final int hashCode() {
        if (A0P()) {
            return A0G();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int A0G = A0G();
        this.zza = A0G;
        return A0G;
    }

    public final String toString() {
        return AbstractC56958MLw.A00(this, super.toString());
    }
}
