package p000X;

import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.etM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94093etM {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public Handler A07;
    public Surface A08;
    public Surface A09;
    public CUN A0A;
    public AbstractC44671HbB A0B;
    public AbstractC44671HbB A0C;
    public AbstractC44671HbB A0D;
    public C32060Cd2 A0E;
    public InterfaceC98590ori A0F;
    public EnumC39700Fd2 A0G;
    public InterfaceC98243ocb A0H;
    public C89794bdE A0I;
    public C93782eiO A0J;
    public C92654dkd A0K;
    public C74383TdW A0L;
    public InterfaceC44723Hc1 A0M;
    public QG1 A0N;
    public Object A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public List A0S;
    public AtomicBoolean A0T;
    public AtomicInteger A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public float[] A0Z;
    public volatile boolean A0a;

    public static void A00(EnumC39700Fd2 enumC39700Fd2, InterfaceC98243ocb interfaceC98243ocb, C94093etM c94093etM, String str, float f, float f2) {
        String str2;
        if (c94093etM.A0A == null || c94093etM.A0E == null) {
            str2 = "Trying to update when capture is not initialized, this could happen if you try to update before a capture";
        } else {
            AtomicInteger atomicInteger = c94093etM.A0U;
            if (atomicInteger.get() == 3) {
                if (c94093etM.A0B != null || c94093etM.A0L != null) {
                    C08A.A0C("BoomerangFramesHandlerImpl", "GL resources have not yet been released");
                    c94093etM.A07.post(new RunnableC96801lyp(c94093etM));
                }
                c94093etM.A0H = interfaceC98243ocb;
                c94093etM.A0Q = str;
                c94093etM.A0G = enumC39700Fd2;
                c94093etM.A01 = f;
                c94093etM.A00 = f2;
                atomicInteger.set(4);
                c94093etM.A07.post(new RunnableC96802lyq(c94093etM));
                return;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Trying to update when not in finished state, state:", A0X);
            str2 = AnonymousClass031.A0c(A0X, atomicInteger.get());
        }
        C08A.A0C("BoomerangFramesHandlerImpl", str2);
        A04(c94093etM, false);
    }

    public static void A01(C94093etM c94093etM) {
        Surface surface;
        if (c94093etM.A0A != null) {
            C74383TdW c74383TdW = new C74383TdW();
            c94093etM.A0L = c74383TdW;
            c74383TdW.A06 = c94093etM.A0M;
            c74383TdW.A04 = new C95230hpn(c94093etM);
            if (!c74383TdW.A05(c94093etM.A03, c94093etM.A02, (int) (r7 * r6 * (1.0E9d / c94093etM.A06) * 4.0d * 0.07d), 0) || (surface = c94093etM.A0L.A03) == null || !surface.isValid()) {
                A03(c94093etM, false);
                return;
            }
            try {
                AbstractC44671HbB Aij = c94093etM.A0A.Aij(surface);
                c94093etM.A0B = Aij;
                Aij.A05();
                c94093etM.A0L.A04(c94093etM.A0Q);
                AtomicInteger atomicInteger = c94093etM.A0U;
                if (atomicInteger.get() == 4) {
                    A02(c94093etM, c94093etM.A01, c94093etM.A00);
                } else {
                    atomicInteger.set(1);
                }
            } catch (Exception unused) {
                A03(c94093etM, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0135, code lost:
    
        if (r3 <= 3000000000L) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (r2 >= 3) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0155, code lost:
    
        throw p000X.AnonymousClass011.A0J("Render resources were released while writing frames");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C94093etM c94093etM, float f, float f2) {
        int i;
        int[] iArr;
        ArrayList A01;
        List list;
        try {
            AbstractC47541oc.A09(c94093etM.A0B, "Output surface should be created before encoding frames");
            long j = c94093etM.A04 - c94093etM.A05;
            List list2 = c94093etM.A0S;
            float size = list2.size() / ((float) (j / 1.0E9d));
            AbstractC44637Had[] abstractC44637HadArr = c94093etM.A0G.A01;
            D1F.A12(abstractC44637HadArr, 0);
            i = 0;
            for (AbstractC44637Had abstractC44637Had : abstractC44637HadArr) {
                if (abstractC44637Had.A00 == 1.0f || abstractC44637Had.A00 == 0.0f) {
                    i++;
                }
            }
            iArr = new int[i];
            A01 = AbstractC93820ejQ.A01(list2, iArr, c94093etM.A0G.A01, size, f, f2, c94093etM.A0Y);
            list = c94093etM.A0R;
            list.clear();
        } catch (RuntimeException e) {
            if (e.getMessage() != null) {
                C08A.A0F("BoomerangFramesHandlerImpl", e.getMessage(), e);
            }
            C08A.A0F("BoomerangFramesHandlerImpl", AnonymousClass497.A00(654), e);
            c94093etM.A0a = true;
        }
        if (c94093etM.A0J == null) {
            throw AnonymousClass011.A0J("Frame GL Renderer cannot be null while writing frames");
        }
        c94093etM.A0B.A05();
        GLES20.glViewport(0, 0, c94093etM.A03, c94093etM.A02);
        long j2 = 0;
        int i2 = 0;
        loop1: do {
            int i3 = 0;
            while (true) {
                if (c94093etM.A0a) {
                    break loop1;
                }
                C93782eiO c93782eiO = c94093etM.A0J;
                EnumC39700Fd2 enumC39700Fd2 = c94093etM.A0G;
                int i4 = iArr[0];
                int ordinal = enumC39700Fd2.ordinal();
                if (ordinal == 4) {
                    AbstractC93820ejQ.A03(c93782eiO, c94093etM.A0N, A01, c94093etM.A0Z, i3, j2);
                } else if (ordinal != 5) {
                    QG1 qg1 = c94093etM.A0N;
                    qg1.A01(((C3Z3) A01.get(i3)).A03, c94093etM.A0Z, j2);
                    c93782eiO.A03(qg1);
                } else {
                    AbstractC93820ejQ.A02(c93782eiO, c94093etM.A0N, A01, c94093etM.A0Z, i3, i4, j2);
                }
                AbstractC44671HbB abstractC44671HbB = c94093etM.A0B;
                if (abstractC44671HbB == null || c94093etM.A0L == null) {
                    break loop1;
                }
                abstractC44671HbB.A04(j2);
                c94093etM.A0B.A03();
                C74383TdW c74383TdW = c94093etM.A0L;
                if (c74383TdW != null) {
                    HandlerC34269DUf handlerC34269DUf = c74383TdW.A05;
                    if (handlerC34269DUf == null) {
                        C08A.A0C("BoomerangEncoder", "no handler available");
                    } else {
                        handlerC34269DUf.sendEmptyMessage(2);
                    }
                }
                if (i3 == iArr[list.size() % i]) {
                    AnonymousClass217.A1A((int) (j2 / 1000000), list);
                }
                j2 += c94093etM.A06;
                float min = Math.min(1.0f, (i2 / 3.0f) + ((i3 / A01.size()) * 0.33333334f) + 0.02f);
                InterfaceC98243ocb interfaceC98243ocb = c94093etM.A0H;
                if (interfaceC98243ocb != null) {
                    interfaceC98243ocb.Ewy(min);
                    if (min == 1.0f) {
                        c94093etM.A0H = null;
                    }
                }
                if (i3 >= A01.size() - 1) {
                    break;
                } else {
                    i3++;
                }
            }
        } while ((j2 / i2) + j2 <= 15000000000L);
        A05(c94093etM, !c94093etM.A0a);
    }

    public static void A03(C94093etM c94093etM, boolean z) {
        InterfaceC98243ocb interfaceC98243ocb = c94093etM.A0H;
        if (interfaceC98243ocb != null) {
            interfaceC98243ocb.Ewy(1.0f);
            c94093etM.A0H = null;
        }
        c94093etM.A0F.EYs(c94093etM.A0P, z);
    }

    public static void A04(C94093etM c94093etM, boolean z) {
        C90616byP c90616byP;
        InterfaceC98243ocb interfaceC98243ocb = c94093etM.A0H;
        if (interfaceC98243ocb != null) {
            interfaceC98243ocb.Ewy(1.0f);
            c94093etM.A0H = null;
        }
        InterfaceC98590ori interfaceC98590ori = c94093etM.A0F;
        String str = c94093etM.A0P;
        String str2 = c94093etM.A0Q;
        EnumC39700Fd2 enumC39700Fd2 = c94093etM.A0G;
        int i = c94093etM.A03;
        int i2 = c94093etM.A02;
        if (z) {
            ArrayList A17 = AnonymousClass121.A17(c94093etM.A0R);
            int size = c94093etM.A0S.size();
            c90616byP = new C90616byP();
            c90616byP.A00 = 0.0f;
            c90616byP.A01 = 1.0f;
            c90616byP.A03 = 0;
            c90616byP.A04 = str2;
            c90616byP.A06 = A17;
            c90616byP.A02 = size;
        } else {
            c90616byP = null;
        }
        interfaceC98590ori.ESk(enumC39700Fd2, c90616byP, str, str2, c94093etM.A01, c94093etM.A00, i, i2, z);
    }

    public static void A05(C94093etM c94093etM, boolean z) {
        if (c94093etM.A0B == null || c94093etM.A0L == null) {
            C08A.A0C("incorrect boomerang state", "Boomerang tried to finish after rendering resources were released");
            A03(c94093etM, false);
            return;
        }
        c94093etM.A0U.set(3);
        C74383TdW c74383TdW = c94093etM.A0L;
        if (c74383TdW != null) {
            HandlerC34269DUf handlerC34269DUf = c74383TdW.A05;
            if (handlerC34269DUf == null) {
                C08A.A0C("BoomerangEncoder", "no handler available");
            } else {
                handlerC34269DUf.sendEmptyMessage(3);
            }
        }
        c94093etM.A07.post(new RunnableC96801lyp(c94093etM));
        if (z) {
            return;
        }
        File A0n = AnonymousClass121.A0n(c94093etM.A0Q);
        if (A0n.exists()) {
            A0n.deleteOnExit();
        }
    }
}
