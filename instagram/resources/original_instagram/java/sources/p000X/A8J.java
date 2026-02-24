package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A8J implements Runnable {
    public final /* synthetic */ C32991Ex A00;

    public A8J(C32991Ex c32991Ex) {
        this.A00 = c32991Ex;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00ec A[Catch: all -> 0x01fd, TryCatch #4 {all -> 0x01fd, blocks: (B:9:0x0034, B:11:0x003c, B:13:0x0043, B:14:0x0055, B:16:0x005f, B:18:0x0067, B:20:0x006d, B:25:0x0078, B:52:0x0107, B:28:0x009f, B:30:0x00a9, B:32:0x00b3, B:33:0x00c2, B:35:0x00ca, B:37:0x00d0, B:57:0x00df, B:59:0x00e7, B:62:0x0147, B:66:0x014d, B:67:0x0156, B:69:0x0161, B:71:0x0172, B:73:0x0178, B:76:0x0192, B:80:0x01a8, B:81:0x019a, B:83:0x019f, B:85:0x0184, B:87:0x0189, B:91:0x01c4, B:92:0x01d2, B:64:0x0167, B:110:0x013f, B:111:0x00ec, B:40:0x0127, B:42:0x012d, B:45:0x00f4, B:49:0x00fa, B:51:0x0100, B:47:0x0108, B:54:0x011c, B:114:0x008f, B:116:0x0097), top: B:8:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca A[Catch: all -> 0x01fd, TryCatch #4 {all -> 0x01fd, blocks: (B:9:0x0034, B:11:0x003c, B:13:0x0043, B:14:0x0055, B:16:0x005f, B:18:0x0067, B:20:0x006d, B:25:0x0078, B:52:0x0107, B:28:0x009f, B:30:0x00a9, B:32:0x00b3, B:33:0x00c2, B:35:0x00ca, B:37:0x00d0, B:57:0x00df, B:59:0x00e7, B:62:0x0147, B:66:0x014d, B:67:0x0156, B:69:0x0161, B:71:0x0172, B:73:0x0178, B:76:0x0192, B:80:0x01a8, B:81:0x019a, B:83:0x019f, B:85:0x0184, B:87:0x0189, B:91:0x01c4, B:92:0x01d2, B:64:0x0167, B:110:0x013f, B:111:0x00ec, B:40:0x0127, B:42:0x012d, B:45:0x00f4, B:49:0x00fa, B:51:0x0100, B:47:0x0108, B:54:0x011c, B:114:0x008f, B:116:0x0097), top: B:8:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7 A[Catch: all -> 0x01fd, TryCatch #4 {all -> 0x01fd, blocks: (B:9:0x0034, B:11:0x003c, B:13:0x0043, B:14:0x0055, B:16:0x005f, B:18:0x0067, B:20:0x006d, B:25:0x0078, B:52:0x0107, B:28:0x009f, B:30:0x00a9, B:32:0x00b3, B:33:0x00c2, B:35:0x00ca, B:37:0x00d0, B:57:0x00df, B:59:0x00e7, B:62:0x0147, B:66:0x014d, B:67:0x0156, B:69:0x0161, B:71:0x0172, B:73:0x0178, B:76:0x0192, B:80:0x01a8, B:81:0x019a, B:83:0x019f, B:85:0x0184, B:87:0x0189, B:91:0x01c4, B:92:0x01d2, B:64:0x0167, B:110:0x013f, B:111:0x00ec, B:40:0x0127, B:42:0x012d, B:45:0x00f4, B:49:0x00fa, B:51:0x0100, B:47:0x0108, B:54:0x011c, B:114:0x008f, B:116:0x0097), top: B:8:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C97913nf c97913nf;
        AtomicReference atomicReference;
        C95533jp c95533jp;
        String obj;
        ObjectInputStream A00;
        C61658O6q A002;
        byte readByte;
        UxE uxE;
        C36308EAu c36308EAu;
        int readInt;
        C36307EAt c36307EAt;
        O77 o77;
        String[] strArr;
        String[] strArr2;
        C32991Ex c32991Ex = this.A00;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = c32991Ex.A00;
        long nowNanos = awakeTimeSinceBootClock.nowNanos();
        boolean z2 = true;
        int i = 0;
        try {
            atomicReference = c32991Ex.A09;
            C95633jz c95633jz = (C95633jz) c32991Ex.A0A.get();
            String str = c32991Ex.A04.A00;
            c95533jp = c32991Ex.A03;
            obj = str == null ? null : AbstractC227938rt.A00.A04(str, AbstractC228458sj.A05).toString();
            try {
                A00 = c95633jz.A00(obj);
            } catch (IOException e) {
                C08A.A0G("QPLConfig", "failed to load config", e);
            }
        } catch (Exception e2) {
            e = e2;
            z = false;
        }
        try {
            if (atomicReference.get() == null) {
                int readInt2 = A00.readInt();
                if (readInt2 != 7) {
                    C08A.A0L("QPLConfig", "unsupported config version %d", Integer.valueOf(readInt2));
                } else {
                    String readUTF = A00.readUTF();
                    if (atomicReference.get() == null && (A002 = C61658O6q.A00(A00, atomicReference)) != null && atomicReference.get() == null && (readByte = A00.readByte()) != 0) {
                        if (readByte == 1) {
                            C61658O6q A003 = C61658O6q.A00(A00, atomicReference);
                            if (A003 != null) {
                                UxE uxE2 = new UxE();
                                uxE2.A00 = A003;
                                uxE = uxE2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                if (atomicReference.get() == null) {
                                }
                            }
                        } else {
                            if (readByte != 2) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("We do not support metadata type ", sb);
                                sb.append((int) readByte);
                                throw new IllegalStateException(sb.toString());
                            }
                            long readLong = A00.readLong();
                            if (atomicReference.get() == null) {
                                C101053sj A004 = O6S.A00(A00);
                                if (atomicReference.get() == null) {
                                    C101053sj A005 = O6S.A00(A00);
                                    O6S o6s = new O6S();
                                    o6s.A00 = readLong;
                                    o6s.A02 = A004;
                                    o6s.A01 = A005;
                                    uxE = o6s;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    if (atomicReference.get() == null) {
                                        int readInt3 = A00.readInt();
                                        if (readInt3 != 0) {
                                            c36308EAu = new C36308EAu();
                                            c36308EAu.A00 = new C0CC();
                                            for (int i2 = 0; i2 < readInt3; i2++) {
                                                if (atomicReference.get() == null) {
                                                    int readInt4 = A00.readInt();
                                                    C40988Fxo c40988Fxo = new C40988Fxo();
                                                    int readInt5 = A00.readInt();
                                                    for (int i3 = 0; i3 < readInt5; i3++) {
                                                        if (atomicReference.get() == null) {
                                                            c40988Fxo.put(A00.readUTF(), Integer.valueOf(A00.readInt()));
                                                        } else if (atomicReference.get() == null) {
                                                            throw new IllegalStateException("StringToIntMap.load should return null only on interruption");
                                                        }
                                                    }
                                                    c36308EAu.A00.put(readInt4, c40988Fxo);
                                                }
                                            }
                                            readInt = A00.readInt();
                                            if (readInt <= 1024) {
                                                throw new IOException("Data is corruped: size is exceeding the limit");
                                            }
                                            int[] iArr = new int[readInt];
                                            int i4 = 0;
                                            while (true) {
                                                if (i4 >= readInt) {
                                                    c36307EAt = new C36307EAt();
                                                    c36307EAt.A00 = iArr;
                                                    break;
                                                } else if (atomicReference.get() != null) {
                                                    c36307EAt = new C36307EAt();
                                                    c36307EAt.A00 = new int[0];
                                                    break;
                                                } else {
                                                    iArr[i4] = A00.readInt();
                                                    i4++;
                                                }
                                            }
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            D1F.A0q(c95533jp);
                                            short readShort = A00.readShort();
                                            try {
                                                if (readShort != 0) {
                                                    C0CC c0cc = new C0CC();
                                                    for (int i5 = 0; i5 < readShort; i5++) {
                                                        if (atomicReference.get() == null) {
                                                            int readInt6 = A00.readInt();
                                                            int readShort2 = A00.readShort();
                                                            if (readShort2 == 0) {
                                                                strArr = null;
                                                            } else {
                                                                strArr = new String[readShort2];
                                                                for (int i6 = 0; i6 < readShort2; i6++) {
                                                                    strArr[i6] = A00.readUTF();
                                                                }
                                                            }
                                                            int readShort3 = A00.readShort();
                                                            if (readShort3 == 0) {
                                                                strArr2 = null;
                                                            } else {
                                                                strArr2 = new String[readShort3];
                                                                for (int i7 = 0; i7 < readShort3; i7++) {
                                                                    strArr2[i7] = A00.readUTF();
                                                                }
                                                            }
                                                            C90096bkH c90096bkH = new C90096bkH();
                                                            c90096bkH.A00 = AbstractC26930AcQ.A00(strArr);
                                                            c90096bkH.A01 = AbstractC26930AcQ.A00(strArr2);
                                                            c0cc.put(readInt6, c90096bkH);
                                                        }
                                                    }
                                                    c0cc.A00 = true;
                                                    c0cc.size();
                                                    o77 = new O77();
                                                    o77.A00 = c0cc;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    C37016Eaq c37016Eaq = new C37016Eaq();
                                                    c37016Eaq.A06 = obj;
                                                    c37016Eaq.A02 = A002;
                                                    c37016Eaq.A01 = uxE;
                                                    c37016Eaq.A03 = c36308EAu;
                                                    c37016Eaq.A00 = c36307EAt;
                                                    c37016Eaq.A04 = o77;
                                                    c37016Eaq.A05 = readUTF;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    A00.close();
                                                    AbstractC17810hl.A00(atomicReference, null, c37016Eaq);
                                                    i = c37016Eaq.A00();
                                                }
                                                i = c37016Eaq.A00();
                                            } catch (Exception e3) {
                                                e = e3;
                                                z = true;
                                                ((InterfaceC43411hx) c32991Ex.A0B.get()).GH7("QPLConfig", String.format("Failed to load config: %s", e.getMessage()), 1);
                                                z2 = z;
                                                long nowNanos2 = awakeTimeSinceBootClock.nowNanos() - nowNanos;
                                                c97913nf = c32991Ex.A0K;
                                                if (c97913nf != null) {
                                                }
                                                if (!z2) {
                                                }
                                                c32991Ex.A0H = nowNanos2;
                                                c32991Ex.A0F = i;
                                            }
                                            o77 = null;
                                            C37016Eaq c37016Eaq2 = new C37016Eaq();
                                            c37016Eaq2.A06 = obj;
                                            c37016Eaq2.A02 = A002;
                                            c37016Eaq2.A01 = uxE;
                                            c37016Eaq2.A03 = c36308EAu;
                                            c37016Eaq2.A00 = c36307EAt;
                                            c37016Eaq2.A04 = o77;
                                            c37016Eaq2.A05 = readUTF;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            A00.close();
                                            AbstractC17810hl.A00(atomicReference, null, c37016Eaq2);
                                        }
                                        c36308EAu = null;
                                        readInt = A00.readInt();
                                        if (readInt <= 1024) {
                                        }
                                    }
                                }
                            }
                        }
                        long nowNanos22 = awakeTimeSinceBootClock.nowNanos() - nowNanos;
                        c97913nf = c32991Ex.A0K;
                        if (c97913nf != null) {
                            c97913nf.A00(nowNanos22, z2, i);
                        }
                        if (!z2) {
                            nowNanos22 = -nowNanos22;
                        }
                        c32991Ex.A0H = nowNanos22;
                        c32991Ex.A0F = i;
                    }
                }
            }
            A00.close();
            z2 = false;
            long nowNanos222 = awakeTimeSinceBootClock.nowNanos() - nowNanos;
            c97913nf = c32991Ex.A0K;
            if (c97913nf != null) {
            }
            if (!z2) {
            }
            c32991Ex.A0H = nowNanos222;
            c32991Ex.A0F = i;
        } catch (Throwable th) {
            try {
                A00.close();
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
            }
            throw th;
        }
    }
}
