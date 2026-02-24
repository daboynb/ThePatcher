package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* renamed from: X.193, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass193 extends Handler implements AnonymousClass070 {
    public AnonymousClass198 A00;
    public File A01;
    public File A02;
    public final CountDownLatch A03;
    public volatile boolean A04;
    public final /* synthetic */ C0HA A05;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0148 A[Catch: all -> 0x0251, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:9:0x001e, B:10:0x0025, B:12:0x002a, B:15:0x004a, B:20:0x005d, B:23:0x005a, B:26:0x005f, B:24:0x0066, B:27:0x0073, B:30:0x0078, B:32:0x007e, B:33:0x0085, B:34:0x008c, B:36:0x00b9, B:39:0x00ca, B:41:0x00e9, B:44:0x00d5, B:47:0x00e0, B:48:0x00f2, B:53:0x00fe, B:55:0x011c, B:57:0x0108, B:60:0x0113, B:61:0x0125, B:62:0x0144, B:64:0x0148, B:74:0x015d, B:75:0x0166, B:76:0x016f, B:77:0x0178, B:78:0x0181, B:79:0x0132, B:80:0x018f, B:82:0x0193, B:92:0x01a8, B:93:0x01b1, B:94:0x01ba, B:95:0x01c3, B:96:0x01cc, B:97:0x013f, B:98:0x018a, B:99:0x01d4, B:104:0x0206, B:102:0x022e, B:101:0x021c, B:107:0x0223), top: B:2:0x0001, inners: #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0181 A[Catch: all -> 0x0251, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:9:0x001e, B:10:0x0025, B:12:0x002a, B:15:0x004a, B:20:0x005d, B:23:0x005a, B:26:0x005f, B:24:0x0066, B:27:0x0073, B:30:0x0078, B:32:0x007e, B:33:0x0085, B:34:0x008c, B:36:0x00b9, B:39:0x00ca, B:41:0x00e9, B:44:0x00d5, B:47:0x00e0, B:48:0x00f2, B:53:0x00fe, B:55:0x011c, B:57:0x0108, B:60:0x0113, B:61:0x0125, B:62:0x0144, B:64:0x0148, B:74:0x015d, B:75:0x0166, B:76:0x016f, B:77:0x0178, B:78:0x0181, B:79:0x0132, B:80:0x018f, B:82:0x0193, B:92:0x01a8, B:93:0x01b1, B:94:0x01ba, B:95:0x01c3, B:96:0x01cc, B:97:0x013f, B:98:0x018a, B:99:0x01d4, B:104:0x0206, B:102:0x022e, B:101:0x021c, B:107:0x0223), top: B:2:0x0001, inners: #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0193 A[Catch: all -> 0x0251, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:9:0x001e, B:10:0x0025, B:12:0x002a, B:15:0x004a, B:20:0x005d, B:23:0x005a, B:26:0x005f, B:24:0x0066, B:27:0x0073, B:30:0x0078, B:32:0x007e, B:33:0x0085, B:34:0x008c, B:36:0x00b9, B:39:0x00ca, B:41:0x00e9, B:44:0x00d5, B:47:0x00e0, B:48:0x00f2, B:53:0x00fe, B:55:0x011c, B:57:0x0108, B:60:0x0113, B:61:0x0125, B:62:0x0144, B:64:0x0148, B:74:0x015d, B:75:0x0166, B:76:0x016f, B:77:0x0178, B:78:0x0181, B:79:0x0132, B:80:0x018f, B:82:0x0193, B:92:0x01a8, B:93:0x01b1, B:94:0x01ba, B:95:0x01c3, B:96:0x01cc, B:97:0x013f, B:98:0x018a, B:99:0x01d4, B:104:0x0206, B:102:0x022e, B:101:0x021c, B:107:0x0223), top: B:2:0x0001, inners: #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cc A[Catch: all -> 0x0251, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0005, B:5:0x0008, B:9:0x001e, B:10:0x0025, B:12:0x002a, B:15:0x004a, B:20:0x005d, B:23:0x005a, B:26:0x005f, B:24:0x0066, B:27:0x0073, B:30:0x0078, B:32:0x007e, B:33:0x0085, B:34:0x008c, B:36:0x00b9, B:39:0x00ca, B:41:0x00e9, B:44:0x00d5, B:47:0x00e0, B:48:0x00f2, B:53:0x00fe, B:55:0x011c, B:57:0x0108, B:60:0x0113, B:61:0x0125, B:62:0x0144, B:64:0x0148, B:74:0x015d, B:75:0x0166, B:76:0x016f, B:77:0x0178, B:78:0x0181, B:79:0x0132, B:80:0x018f, B:82:0x0193, B:92:0x01a8, B:93:0x01b1, B:94:0x01ba, B:95:0x01c3, B:96:0x01cc, B:97:0x013f, B:98:0x018a, B:99:0x01d4, B:104:0x0206, B:102:0x022e, B:101:0x021c, B:107:0x0223), top: B:2:0x0001, inners: #1, #2, #5 }] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void handleMessage(Message message) {
        AnonymousClass198 anonymousClass198;
        int i;
        long j;
        int i2;
        long j2;
        boolean z;
        C1HA c1ha;
        switch (message.what) {
            case 0:
                InterfaceC024600q interfaceC024600q = this.A05.A05;
                interfaceC024600q.get();
                this.A02 = new File(C00T.A00().getFilesDir(), "statistics");
                interfaceC024600q.get();
                File file = new File(C00T.A00().getFilesDir(), "statistics.json");
                this.A01 = file;
                if (file.exists()) {
                    try {
                        anonymousClass198 = new AnonymousClass198(new JSONObject(new String(AnonymousClass197.A00(this.A01))));
                    } catch (Exception e) {
                        Log.m232w("statistics/load: reset due to the error", e);
                        anonymousClass198 = new AnonymousClass198(true);
                    }
                } else {
                    anonymousClass198 = new AnonymousClass198(false);
                }
                this.A00 = anonymousClass198;
                this.A03.countDown();
                StringBuilder sb = new StringBuilder();
                sb.append("statistics/init: ");
                sb.append(this.A00.toString());
                Log.m223i(sb.toString());
                break;
            case 1:
                C00N.A05(this.A01);
                try {
                    try {
                        c1ha = new C1HA(((C08710Tt) this.A05.A03.get()).A00, this.A01);
                    } catch (OutOfMemoryError unused) {
                        System.gc();
                        removeMessages(1);
                        sendEmptyMessageDelayed(1, 5000L);
                    }
                } catch (Exception e2) {
                    Log.m221e("statistics/save: error saving", e2);
                }
                try {
                    c1ha.write(this.A00.A00().getBytes());
                    c1ha.close();
                    this.A02.delete();
                    break;
                } catch (Throwable th) {
                    try {
                        c1ha.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            case 2:
                i = message.arg1;
                j = message.arg2;
                if (this.A04) {
                    this.A00.A0I += j;
                }
                if (i != 0) {
                    this.A00.A0E += j;
                } else if (i == 1) {
                    this.A00.A0G += j;
                } else if (i == 2) {
                    this.A00.A0M += j;
                } else if (i == 3) {
                    this.A00.A0D += j;
                } else if (i == 4) {
                    this.A00.A0J += j;
                }
                break;
            case 3:
                i2 = message.arg1;
                j2 = message.arg2;
                if (this.A04) {
                    this.A00.A07 += j2;
                }
                if (i2 != 0) {
                    this.A00.A01 += j2;
                } else if (i2 == 1) {
                    this.A00.A03 += j2;
                } else if (i2 == 2) {
                    this.A00.A0B += j2;
                } else if (i2 == 3) {
                    this.A00.A00 += j2;
                } else if (i2 == 4) {
                    this.A00.A08 += j2;
                }
                break;
            case 4:
                i = message.arg1;
                j = message.getData().getLong("bytes");
                if (this.A04) {
                }
                if (i != 0) {
                }
                break;
            case 5:
                i2 = message.arg1;
                j2 = message.getData().getLong("bytes");
                if (this.A04) {
                }
                if (i2 != 0) {
                }
                break;
            case 6:
                int i3 = message.arg1;
                z = message.arg2 == 1;
                if (i3 == 3) {
                    this.A00.A0K++;
                } else if (i3 == 1) {
                    this.A00.A0L++;
                } else if (i3 == 2) {
                    this.A00.A0F++;
                }
                if (z) {
                    this.A00.A0H++;
                }
                break;
            case 7:
                Bundle data = message.getData();
                int i4 = data.getInt("messageType");
                long j3 = data.getLong("timestamp");
                boolean z2 = data.getBoolean("isPayment");
                long A00 = C07T.A00((C07T) this.A05.A04.get()) - j3;
                if (A00 > 1000) {
                    AnonymousClass198 anonymousClass1982 = this.A00;
                    long j4 = anonymousClass1982.A04;
                    long j5 = anonymousClass1982.A05;
                    long j6 = (j4 * j5) + A00;
                    long j7 = j5 + 1;
                    anonymousClass1982.A05 = j7;
                    anonymousClass1982.A04 = j6 / j7;
                }
                if (i4 == 3) {
                    this.A00.A09++;
                } else if (i4 == 1) {
                    this.A00.A0A++;
                } else if (i4 == 2) {
                    this.A00.A02++;
                }
                if (z2) {
                    this.A00.A06++;
                }
                break;
            case 8:
                z = message.arg1 == 1;
                AnonymousClass198 anonymousClass1983 = this.A00;
                if (z) {
                    anonymousClass1983.A0N++;
                } else {
                    anonymousClass1983.A0C++;
                }
                break;
            case 9:
                this.A00 = new AnonymousClass198(true);
                C00N.A05(this.A01);
                c1ha = new C1HA(((C08710Tt) this.A05.A03.get()).A00, this.A01);
                c1ha.write(this.A00.A00().getBytes());
                c1ha.close();
                this.A02.delete();
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("statistics/stats-handler:unknown message:");
                sb2.append(message);
                Log.m219e(sb2.toString());
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass193(Looper looper, C036006p c036006p, C0HA c0ha) {
        super(looper);
        this.A05 = c0ha;
        this.A03 = new CountDownLatch(1);
        c036006p.A0J(this);
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        this.A04 = c14430hX.A05;
    }
}
