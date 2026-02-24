package p000X;

import acamera.foundation.data.db.ACreationDatabase;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Op2, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63353Op2 implements InterfaceC72572Sfi, InterfaceC72571Sfh {
    public ACreationDatabase A00;
    public JJR A01;
    public File A02;
    public Map A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C63353Op2 c63353Op2, InterfaceC72944Slo interfaceC72944Slo, String str, String str2, YA3 ya3, long j) {
        AnonymousClass526 A02;
        Object obj;
        int i;
        if (ya3 instanceof AnonymousClass526) {
            A02 = (AnonymousClass526) ya3;
            if (A02.$t == 0) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    obj = A02.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        NDI A0L = c63353Op2.A00.A0L();
                        K8A CAA = interfaceC72944Slo.CAA();
                        Integer A0p = AnonymousClass121.A0p(CAA.A01);
                        Integer A0p2 = AnonymousClass121.A0p(CAA.A00);
                        Long l = new Long(System.currentTimeMillis());
                        Long l2 = new Long(interfaceC72944Slo.Ar2());
                        EnumC59349NFv enumC59349NFv = CAA.A02;
                        D1F.A0y(str2);
                        D1F.A12(str, 1);
                        D1F.A0n(enumC59349NFv);
                        C49663JZh c49663JZh = new C49663JZh();
                        c49663JZh.A06 = str2;
                        c49663JZh.A07 = str;
                        c49663JZh.A08 = true;
                        c49663JZh.A03 = A0p;
                        c49663JZh.A02 = A0p2;
                        c49663JZh.A00 = j;
                        c49663JZh.A05 = l;
                        c49663JZh.A04 = l2;
                        c49663JZh.A01 = enumC59349NFv;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A02.A00 = 1;
                        obj = DBUtil__DBUtil_androidKt.A01(A0L.A01, A02, C27976AtI.A01(A0L, c49663JZh, 0));
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (AnonymousClass021.A0K(obj) == -1) {
                        return C11C.A00;
                    }
                    throw new C48927J6z("Failed to write file system update to database.");
                }
            }
        }
        A02 = AnonymousClass526.A02(c63353Op2, ya3, 0);
        obj = A02.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A02.A00;
        if (i != 0) {
        }
        if (AnonymousClass021.A0K(obj) == -1) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C28914BKc) r9).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a A[Catch: all -> 0x0068, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0068, blocks: (B:20:0x005a, B:29:0x0064, B:30:0x0067, B:18:0x0055, B:26:0x0062), top: B:17:0x0055, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C63353Op2 c63353Op2, InterfaceC72944Slo interfaceC72944Slo, String str, YA3 ya3) {
        C28914BKc A02;
        int i;
        File file;
        InputStream inputStream;
        boolean z = ya3 instanceof C28914BKc;
        try {
            try {
                if (z) {
                    A02 = (C28914BKc) ya3;
                    int i2 = A02.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A02.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A02.A02;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i = A02.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj);
                            file = new File(c63353Op2.A02, str);
                            A02.A01 = file;
                            A02.A00 = 1;
                            obj = interfaceC72944Slo.AiI();
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            file = (File) A02.A01;
                            AbstractC93683gq.A01(obj);
                        }
                        inputStream = (InputStream) obj;
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        C8EY.A00(inputStream, fileOutputStream);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        fileOutputStream.close();
                        return file;
                    }
                }
                C8EY.A00(inputStream, fileOutputStream);
                if (inputStream != null) {
                }
                fileOutputStream.close();
                return file;
            } finally {
            }
        } finally {
        }
        A02 = C28914BKc.A02(c63353Op2, ya3, 1);
        Object obj2 = A02.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A02.A00;
        if (i != 0) {
        }
        inputStream = (InputStream) obj2;
        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002d  */
    @Override // p000X.InterfaceC72572Sfi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Bgu(String str, YA3 ya3) {
        C66416PxQ c66416PxQ;
        int i;
        C63353Op2 c63353Op2;
        C64211P6y c64211P6y;
        if (ya3 instanceof C66416PxQ) {
            c66416PxQ = (C66416PxQ) ya3;
            if (c66416PxQ.$t == 0) {
                int i2 = c66416PxQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66416PxQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66416PxQ.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66416PxQ.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        Object obj2 = this.A03.get(str);
                        if (obj2 != null) {
                            return obj2;
                        }
                        NDI A0L = this.A00.A0L();
                        C66416PxQ.A00(this, str, c66416PxQ, 1);
                        obj = DBUtil__DBUtil_androidKt.A02(A0L.A01, c66416PxQ, new C31645CRh(str, A0L, 0), true, true);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c63353Op2 = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        str = (String) c66416PxQ.A02;
                        c63353Op2 = (C63353Op2) c66416PxQ.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c64211P6y = (C64211P6y) obj;
                    if (c64211P6y != null) {
                        File file = new File(c63353Op2.A02, c64211P6y.A09);
                        if (file.exists()) {
                            C59472NKo c59472NKo = new C59472NKo(file, str);
                            C63360Op9 c63360Op9 = new C63360Op9();
                            c63360Op9.A00 = c59472NKo;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c63353Op2.A03.put(str, c63360Op9);
                            return c63360Op9;
                        }
                    }
                    return C63400Opn.A00;
                }
            }
        }
        c66416PxQ = new C66416PxQ(this, ya3, 0);
        Object obj3 = c66416PxQ.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66416PxQ.A00;
        if (i != 0) {
        }
        c64211P6y = (C64211P6y) obj3;
        if (c64211P6y != null) {
        }
        return C63400Opn.A00;
    }

    @Override // p000X.InterfaceC72571Sfh
    public final void close() {
    }
}
