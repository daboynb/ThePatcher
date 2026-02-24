package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Gl1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42741Gl1 {
    public volatile C30875Byx A00;

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8 A[Catch: all -> 0x0143, TRY_ENTER, TryCatch #1 {all -> 0x0143, blocks: (B:8:0x0022, B:10:0x0028, B:12:0x002c, B:13:0x002e, B:18:0x003a, B:20:0x003e, B:22:0x0042, B:23:0x0064, B:25:0x0069, B:27:0x006d, B:28:0x006f, B:33:0x0097, B:40:0x00b9, B:42:0x00bc, B:44:0x00ca, B:46:0x00d0, B:49:0x00e5, B:53:0x00f8, B:56:0x010d, B:60:0x0116, B:65:0x0141, B:66:0x0142, B:68:0x0071, B:69:0x0139, B:31:0x008d, B:35:0x0099, B:37:0x00ae, B:62:0x00b5), top: B:7:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(int i) {
        String str;
        C1Z A04;
        C31215CAt c31215CAt;
        boolean z;
        Object cbb;
        String str2;
        C30871Byt c30871Byt = (C30871Byt) this;
        C117314dr.A02("IgBloksDataEmitter_onFetch");
        long j = c30871Byt.A00;
        if (j == -1) {
            j = c30871Byt.A01.now();
        }
        c30871Byt.A00 = j;
        boolean z2 = i == 3;
        try {
            C30870Bys c30870Bys = c30871Byt.A02;
            AnonymousClass254 anonymousClass254 = c30870Bys.A04;
            if (anonymousClass254 != null || c30870Bys.A05 != null) {
                if (anonymousClass254 == null || (str = c30870Bys.A05) == null) {
                    throw AnonymousClass011.A0J("IG Bloks data request task is not available");
                }
                if (c30870Bys.A01) {
                    HashMap hashMap = c30870Bys.A07;
                    String str3 = c30871Byt.A04;
                    long j2 = c30870Bys.A02 * 1000;
                    boolean z3 = c30870Bys.A00;
                    D1F.A12(str, 1);
                    A04 = C9YZ.A04(C9YZ.A04, anonymousClass254, str, str3, hashMap, i, j2, z3);
                } else {
                    HashMap hashMap2 = c30870Bys.A07;
                    boolean z4 = c30870Bys.A00;
                    D1F.A12(str, 1);
                    A04 = C9YZ.A04(C9YZ.A04, anonymousClass254, str, null, hashMap2, i, 0L, z4);
                }
                C30872Byu c30872Byu = c30871Byt.A03;
                if (c30872Byu != null && (str2 = c30871Byt.A04) != null) {
                    synchronized (c30872Byu.A02) {
                        try {
                            C06360Am c06360Am = c30872Byu.A00;
                            c31215CAt = (C31215CAt) c06360Am.A02(str2);
                            if (c31215CAt != null) {
                                long j3 = c31215CAt.A02;
                                long now = c30872Byu.A01.now();
                                long j4 = c31215CAt.A00;
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                if (now > j3 + timeUnit.toMillis(j4) || !(c31215CAt.A03 instanceof C803531b)) {
                                    c06360Am.A03(str2);
                                    c31215CAt = null;
                                }
                                if (c31215CAt != null) {
                                    AbstractC42989Gp1 abstractC42989Gp1 = c31215CAt.A03;
                                    r5 = D1F.areEqual(abstractC42989Gp1.getClass(), C803531b.class) ? ((C803531b) abstractC42989Gp1).A00 : null;
                                    if (r5 != null) {
                                        long now2 = c30871Byt.A01.now();
                                        long j5 = c31215CAt.A02;
                                        r15 = now2 <= j5 + timeUnit.toMillis(c31215CAt.A00);
                                        z = AnonymousClass021.A1S((now2 > (j5 + timeUnit.toMillis(c31215CAt.A01)) ? 1 : (now2 == (j5 + timeUnit.toMillis(c31215CAt.A01)) ? 0 : -1)));
                                        if (z) {
                                            c30871Byt.A06.set(A04);
                                            A04.A00(new C31218CAw(c30871Byt, A04, z2));
                                            int i2 = 726;
                                            int i3 = 2;
                                            if (z2) {
                                                i2 = 727;
                                                i3 = 4;
                                            }
                                            C74952rj.A0C(A04, i2, i3, true, true);
                                        }
                                        if (c31215CAt != null && r5 != null && r15) {
                                            cbb = new CBB(r5, new CB9(new CB5(c30871Byt.A00, c31215CAt.A02, c30870Bys.A02, 0L, 0L, true), 2));
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    z = true;
                    if (z) {
                    }
                    if (c31215CAt != null) {
                        cbb = new CBB(r5, new CB9(new CB5(c30871Byt.A00, c31215CAt.A02, c30870Bys.A02, 0L, 0L, true), 2));
                    }
                }
                c31215CAt = null;
                z = true;
                if (z) {
                }
                if (c31215CAt != null) {
                }
            }
            cbb = C47431Iej.A00;
            c30871Byt.A05.set(cbb);
            c30871Byt.A01(cbb);
        } finally {
            C117314dr.A01();
        }
    }

    @NeverInline
    public final void A01(Object obj) {
        C30875Byx c30875Byx = this.A00;
        C117314dr.A02("Emitter_emitResult");
        try {
            InterfaceC55377Ljf interfaceC55377Ljf = c30875Byx.A02;
            if (interfaceC55377Ljf.DeM()) {
                C30875Byx.A02(c30875Byx, obj);
            } else {
                interfaceC55377Ljf.FVS(new CBK(c30875Byx, obj));
            }
        } finally {
            C117314dr.A01();
        }
    }
}
