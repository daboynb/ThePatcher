package p000X;

import android.graphics.Bitmap;
import android.os.Process;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141846Ks extends C038707q {
    public final C06290Kb A00;
    public final C00V A01;
    public final C16300kY A02;
    public final C16170kL A03;
    public final /* synthetic */ C18450oA A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141846Ks(C00V c00v, C16300kY c16300kY, C06290Kb c06290Kb, C18450oA c18450oA, C16170kL c16170kL) {
        super("MessageThumbsThread");
        this.A04 = c18450oA;
        this.A00 = c06290Kb;
        this.A03 = c16170kL;
        this.A01 = c00v;
        this.A02 = c16300kY;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006f A[Catch: InterruptedException -> 0x0148, TryCatch #0 {InterruptedException -> 0x0148, blocks: (B:3:0x0005, B:4:0x0013, B:6:0x001b, B:10:0x0142, B:12:0x002c, B:14:0x003c, B:16:0x0042, B:18:0x0063, B:19:0x0065, B:21:0x006f, B:22:0x008c, B:23:0x0090, B:25:0x0096, B:27:0x00a2, B:28:0x00a6, B:30:0x00ad, B:32:0x00b9, B:35:0x00e9, B:37:0x00ef, B:40:0x00c0, B:41:0x00d6, B:43:0x00dc, B:45:0x00e0, B:46:0x00fd, B:48:0x0103, B:50:0x0109, B:52:0x0115, B:56:0x011f, B:57:0x0123, B:60:0x007f, B:63:0x0085, B:68:0x0137), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c A[Catch: InterruptedException -> 0x0148, TryCatch #0 {InterruptedException -> 0x0148, blocks: (B:3:0x0005, B:4:0x0013, B:6:0x001b, B:10:0x0142, B:12:0x002c, B:14:0x003c, B:16:0x0042, B:18:0x0063, B:19:0x0065, B:21:0x006f, B:22:0x008c, B:23:0x0090, B:25:0x0096, B:27:0x00a2, B:28:0x00a6, B:30:0x00ad, B:32:0x00b9, B:35:0x00e9, B:37:0x00ef, B:40:0x00c0, B:41:0x00d6, B:43:0x00dc, B:45:0x00e0, B:46:0x00fd, B:48:0x0103, B:50:0x0109, B:52:0x0115, B:56:0x011f, B:57:0x0123, B:60:0x007f, B:63:0x0085, B:68:0x0137), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e9 A[Catch: InterruptedException -> 0x0148, TryCatch #0 {InterruptedException -> 0x0148, blocks: (B:3:0x0005, B:4:0x0013, B:6:0x001b, B:10:0x0142, B:12:0x002c, B:14:0x003c, B:16:0x0042, B:18:0x0063, B:19:0x0065, B:21:0x006f, B:22:0x008c, B:23:0x0090, B:25:0x0096, B:27:0x00a2, B:28:0x00a6, B:30:0x00ad, B:32:0x00b9, B:35:0x00e9, B:37:0x00ef, B:40:0x00c0, B:41:0x00d6, B:43:0x00dc, B:45:0x00e0, B:46:0x00fd, B:48:0x0103, B:50:0x0109, B:52:0x0115, B:56:0x011f, B:57:0x0123, B:60:0x007f, B:63:0x0085, B:68:0x0137), top: B:2:0x0005 }] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C18450oA c18450oA;
        C73Q c73q;
        AtomicInteger atomicInteger;
        long j;
        InterfaceC1855086x interfaceC1855086x;
        Object obj;
        View view;
        Bitmap bitmap;
        String str;
        File A0Z;
        int i;
        Process.setThreadPriority(10);
        do {
            try {
                c18450oA = this.A04;
                c73q = (C73Q) c18450oA.A06.A00.takeLast();
                while (true) {
                    atomicInteger = c18450oA.A08;
                    int i2 = atomicInteger.get();
                    if (i2 > 10) {
                        AbstractC34851af.A1I("MessageThumbsThread/too many result callbacks pending=", AnonymousClass000.A04(), i2);
                        j = 1000;
                    } else if (System.currentTimeMillis() - C2X1.A00 >= 1000) {
                        break;
                    } else {
                        j = 50;
                    }
                    Thread.sleep(j);
                }
                interfaceC1855086x = c73q.A02;
                obj = c73q.A05;
                view = c73q.A00;
            } catch (InterruptedException e) {
                Log.m221e("MessageThumbsThread/run/InterruptedException", e);
                return;
            }
            if (obj.equals(view.getTag())) {
                C1MK AZ1 = interfaceC1855086x.AZ1();
                if (AZ1 != null) {
                    AnonymousClass740 A02 = c18450oA.A02(AZ1, new C78X(null, null, null, null, AbstractC34851af.A00(view), c73q.A01.Apb(), c73q.A06, false, false), interfaceC1855086x);
                    if (A02 != null) {
                        bitmap = A02.A00;
                        if (obj.equals(view.getTag())) {
                            atomicInteger.incrementAndGet();
                            c18450oA.A01.post(new RunnableC179077r6(c73q.A04, bitmap, this, 7));
                        } else {
                            bitmap.recycle();
                        }
                    }
                } else if (interfaceC1855086x.B7w()) {
                    C168867aE c168867aE = c73q.A03;
                    int Apb = c73q.A01.Apb();
                    int max = Math.max(Apb != 0 ? Math.min(Apb, 8000) : 8000, 2);
                    if (c168867aE != null) {
                        A0Z = this.A00.A0S(c168867aE);
                        if (c168867aE.A0D == EnumC147566g9.A04) {
                            max = Math.min(32, max);
                        } else {
                            int max2 = Math.max(2, Math.min(c168867aE.A01, max));
                            i = Math.max(2, Math.min(c168867aE.A00, max));
                            max = max2;
                            if (A0Z != null) {
                                if (A0Z.exists()) {
                                    bitmap = C30331Jx.A0A(new C30311Jv(max, i), A0Z).A02;
                                    if (bitmap != null) {
                                    }
                                    if (obj.equals(view.getTag())) {
                                    }
                                }
                            }
                        }
                    } else {
                        C3AL AR9 = interfaceC1855086x.AR9();
                        if (AR9 != null && (str = AR9.A07) != null) {
                            A0Z = this.A00.A0Z(str);
                        }
                    }
                    i = max;
                    if (A0Z != null) {
                    }
                } else {
                    File AYl = interfaceC1855086x.AYl();
                    if (AYl != null && AYl.exists()) {
                        int Apb2 = c73q.A01.Apb();
                        if (AYl.exists() && AYl.canRead()) {
                            int max3 = Math.max(Apb2 != 0 ? Math.min(Apb2, 8000) : 8000, 2);
                            bitmap = C30331Jx.A0A(new C30311Jv(max3, max3), AYl).A02;
                            if (bitmap == null) {
                            }
                            if (obj.equals(view.getTag())) {
                            }
                        }
                    }
                }
                Log.m221e("MessageThumbsThread/run/InterruptedException", e);
                return;
            }
        } while (!Thread.interrupted());
        Log.m223i("MessageThumbsThread/run/Thread interrupted");
    }
}
