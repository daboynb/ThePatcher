package p000X;

import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ERk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32253ERk extends AbstractC10500aJ {
    public final C07B A00;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
    
        if (r0 != r7) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0109 A[Catch: all -> 0x011b, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0020, B:9:0x0024, B:11:0x0036, B:13:0x005c, B:14:0x005f, B:16:0x0065, B:19:0x00f7, B:20:0x0105, B:22:0x0109, B:23:0x0110, B:28:0x002a, B:30:0x002e, B:32:0x0032, B:33:0x006b, B:35:0x006f, B:37:0x0083, B:39:0x0087, B:41:0x0099, B:44:0x008d, B:46:0x0091, B:48:0x0095, B:49:0x00c3, B:55:0x00e7, B:56:0x00ee), top: B:2:0x0001 }] */
    @Override // p000X.AbstractC10500aJ
    /* renamed from: A0D, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized EL0 A03(InterfaceC30041Iu interfaceC30041Iu, EL0 el0) {
        ThreadPoolExecutor threadPoolExecutor;
        long j;
        Long l;
        int i;
        int A00;
        C34345FNx c34345FNx;
        C34344FNw c34344FNw;
        Runnable A03;
        C34344FNw c34344FNw2;
        Long l2;
        C34345FNx c34345FNx2;
        C34344FNw c34344FNw3;
        C00C.A0A(interfaceC30041Iu, 0);
        if (this instanceof C32252ERj) {
            C32252ERj c32252ERj = (C32252ERj) this;
            threadPoolExecutor = (ThreadPoolExecutor) ((AbstractC10500aJ) c32252ERj).A00.get();
            int maximumPoolSize = threadPoolExecutor.getMaximumPoolSize();
            AnonymousClass893 anonymousClass893 = c32252ERj.A07;
            j = 1;
            if (el0 == null || (((c34345FNx2 = el0.A0d) == null || (l2 = c34345FNx2.A05()) == null) && ((c34344FNw3 = el0.A0j) == null || (l2 = c34344FNw3.A0W) == null))) {
                l2 = 1L;
            }
            i = 1;
            A00 = C34455FTs.A00.A00(c32252ERj.A02, el0, anonymousClass893.AQa(1, 2, l2.longValue()), C0IN.A02(c32252ERj.A03, c32252ERj.A05), AbstractC206399Bp.A00(c32252ERj.A04.A0L()));
        } else if (this instanceof C32251ERi) {
            C32251ERi c32251ERi = (C32251ERi) this;
            threadPoolExecutor = (ThreadPoolExecutor) ((AbstractC10500aJ) c32251ERi).A00.get();
            int maximumPoolSize2 = threadPoolExecutor.getMaximumPoolSize();
            AnonymousClass893 anonymousClass8932 = c32251ERi.A05;
            j = 1;
            if (el0 == null || (((c34345FNx = el0.A0d) == null || (l = c34345FNx.A05()) == null) && ((c34344FNw = el0.A0j) == null || (l = c34344FNw.A0W) == null))) {
                l = 1L;
            }
            i = 1;
            A00 = C34455FTs.A00.A00(c32251ERi.A00, el0, anonymousClass8932.AQa(1, 2, l.longValue()), C0IN.A02(c32251ERi.A01, c32251ERi.A03), AbstractC206399Bp.A00(c32251ERi.A02.A0L()));
            if (A00 != maximumPoolSize2) {
                threadPoolExecutor.setMaximumPoolSize(A00);
            }
            if (threadPoolExecutor.getMaximumPoolSize() > i) {
                threadPoolExecutor.setKeepAliveTime(j, TimeUnit.SECONDS);
            }
            if (el0 != null) {
                C34344FNw c34344FNw4 = el0.A0j;
                c34344FNw4.A04 = threadPoolExecutor.getActiveCount();
                c34344FNw4.A05 = threadPoolExecutor.getMaximumPoolSize();
                c34344FNw2 = el0.A0j;
                if (c34344FNw2 != null) {
                    c34344FNw2.A09 = A06();
                }
            }
            A03 = super.A03(interfaceC30041Iu, el0);
            C00C.A06(A03);
        } else {
            ThreadPoolExecutor threadPoolExecutor2 = (ThreadPoolExecutor) super.A00.get();
            int corePoolSize = threadPoolExecutor2.getCorePoolSize();
            int A0K = this.A00.A0K(49);
            if (A0K < 1) {
                A0K = 1;
            } else if (A0K > 10) {
                A0K = 10;
            }
            if (corePoolSize != A0K) {
                if (A0K > corePoolSize) {
                    threadPoolExecutor2.setMaximumPoolSize(A0K);
                    threadPoolExecutor2.setCorePoolSize(A0K);
                } else {
                    threadPoolExecutor2.setCorePoolSize(A0K);
                    threadPoolExecutor2.setMaximumPoolSize(A0K);
                }
            }
            if (el0 != null) {
                c34344FNw2 = el0.A0j;
                if (c34344FNw2 != null) {
                }
            }
            A03 = super.A03(interfaceC30041Iu, el0);
            C00C.A06(A03);
        }
        return (EL0) A03;
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        EL1 el1 = (EL1) obj2;
        if (el1 != null) {
            return el1;
        }
        throw AbstractC34871ah.A0e();
    }

    public AbstractC32253ERk(InterfaceC024600q interfaceC024600q, C07B c07b) {
        super(interfaceC024600q);
        this.A00 = c07b;
    }
}
