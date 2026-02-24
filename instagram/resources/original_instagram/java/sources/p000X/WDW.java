package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class WDW extends AbstractC95660jfl {
    public static Map zzjr = AnonymousClass210.A13();
    public C93353ePk zzjp = C93353ePk.A05;
    public int zzjq = -1;

    public static C95659jfk A00(InterfaceC98830paN interfaceC98830paN, String str, Object[] objArr) {
        C95659jfk c95659jfk = new C95659jfk();
        c95659jfk.A00 = interfaceC98830paN;
        Class<?> cls = interfaceC98830paN.getClass();
        C91250cgM c91250cgM = new C91250cgM();
        c91250cgM.A0A = Integer.MAX_VALUE;
        c91250cgM.A0B = Integer.MIN_VALUE;
        c91250cgM.A0C = 0;
        c91250cgM.A0D = 0;
        c91250cgM.A0E = 0;
        c91250cgM.A0F = 0;
        c91250cgM.A0M = cls;
        C87114aDY c87114aDY = new C87114aDY();
        c87114aDY.A01 = str;
        c87114aDY.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c91250cgM.A0L = c87114aDY;
        c91250cgM.A0S = objArr;
        c91250cgM.A00 = c87114aDY.A00();
        int A00 = c87114aDY.A00();
        c91250cgM.A04 = A00;
        if (A00 != 0) {
            int A002 = c87114aDY.A00();
            c91250cgM.A05 = A002;
            int A003 = c87114aDY.A00();
            c91250cgM.A01 = c87114aDY.A00();
            c91250cgM.A02 = c87114aDY.A00();
            c91250cgM.A07 = c87114aDY.A00();
            c91250cgM.A03 = c87114aDY.A00();
            c91250cgM.A06 = c87114aDY.A00();
            c91250cgM.A08 = c87114aDY.A00();
            int A004 = c87114aDY.A00();
            c91250cgM.A0R = A004 != 0 ? new int[A004] : null;
            c91250cgM.A09 = (A002 << 1) + A003;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c95659jfk.A01 = c91250cgM;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95659jfk;
    }

    public static Object A01(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AnonymousClass210.A0u(C1I0.A00(93), e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AnonymousClass210.A0u(C1I0.A00(105), cause);
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.M1d, X.nyy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [X.M1d, X.nyy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [X.M1d, X.nyy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [X.M1d, X.nyy, java.lang.Object] */
    public final Object A02(int i) {
        ?? c56419M1d;
        ?? c56419M1d2;
        ?? c56419M1d3;
        ?? c56419M1d4;
        if (this instanceof WER) {
            switch (AbstractC89193axM.A00[i - 1]) {
                case 1:
                    return new WER();
                case 2:
                    return new WEP();
                case 3:
                    return A00(WER.zzbir, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzbiq", WEV.class});
                case 4:
                    return WER.zzbir;
                case 5:
                    synchronized (WER.class) {
                        C56418M1c c56418M1c = C56419M1d.A01;
                        WER wer = WER.zzbir;
                        c56419M1d4 = new C56419M1d();
                        c56419M1d4.A00 = wer;
                        WER.zzbg = c56419M1d4;
                    }
                    return c56419M1d4;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AnonymousClass031.A0e();
            }
        }
        if (this instanceof WEV) {
            switch (AbstractC89193axM.A00[i - 1]) {
                case 1:
                    return new WEV();
                case 2:
                    return new WEQ();
                case 3:
                    return A00(WEV.zzbiv, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003", new Object[]{"zzbb", "zzya", "zzbis", "zzbit", "zzbiu"});
                case 4:
                    return WEV.zzbiv;
                case 5:
                    synchronized (WEV.class) {
                        C56418M1c c56418M1c2 = C56419M1d.A01;
                        WEV wev = WEV.zzbiv;
                        c56419M1d3 = new C56419M1d();
                        c56419M1d3.A00 = wev;
                        WEV.zzbg = c56419M1d3;
                    }
                    return c56419M1d3;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AnonymousClass031.A0e();
            }
        }
        boolean z = this instanceof WES;
        int i2 = AbstractC89192axL.A00[i - 1];
        if (z) {
            switch (i2) {
                case 1:
                    return new WES();
                case 2:
                    return new WE5();
                case 3:
                    return A00(WES.zzbfc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\f\u0000\u0002\f\u0001", new Object[]{"zzbb", "zzbfa", XJP.A00, "zzbfb", XJU.A00});
                case 4:
                    return WES.zzbfc;
                case 5:
                    synchronized (WES.class) {
                        C56418M1c c56418M1c3 = C56419M1d.A01;
                        WES wes = WES.zzbfc;
                        c56419M1d2 = new C56419M1d();
                        c56419M1d2.A00 = wes;
                        WES.zzbg = c56419M1d2;
                    }
                    return c56419M1d2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AnonymousClass031.A0e();
            }
        }
        switch (i2) {
            case 1:
                return new WET();
            case 2:
                return new WE4();
            case 3:
                return A00(WET.zztx, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\b\u0002", new Object[]{"zzbb", "zztu", "zztv", "zztw"});
            case 4:
                return WET.zztx;
            case 5:
                synchronized (WET.class) {
                    C56418M1c c56418M1c4 = C56419M1d.A01;
                    WET wet = WET.zztx;
                    c56419M1d = new C56419M1d();
                    c56419M1d.A00 = wet;
                    WET.zzbg = c56419M1d;
                }
                return c56419M1d;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AnonymousClass031.A0e();
        }
    }

    @Override // p000X.InterfaceC63305OoG
    public final /* synthetic */ WDW GXU() {
        return (WDW) A02(6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (A02(6).getClass().isInstance(obj)) {
            return C3C.A0V(this).Aqw(this, obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzex;
        if (i != 0) {
            return i;
        }
        int DMt = C3C.A0V(this).DMt(this);
        this.zzex = DMt;
        return DMt;
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("# ", A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        AbstractC54252LFu.A00(this, A0X, 0);
        return A0X.toString();
    }
}
