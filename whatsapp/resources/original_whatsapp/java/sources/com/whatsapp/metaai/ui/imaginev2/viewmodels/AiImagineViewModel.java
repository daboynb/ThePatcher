package com.whatsapp.metaai.ui.imaginev2.viewmodels;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC106174nN;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC35271bN;
import p000X.AbstractC95624Jw;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00H;
import p000X.C00K;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C0PE;
import p000X.C0QO;
import p000X.C0RZ;
import p000X.C101834fx;
import p000X.C102274gk;
import p000X.C107954qe;
import p000X.C108124qz;
import p000X.C118345Kc;
import p000X.C12960ec;
import p000X.C1AB;
import p000X.C29181Fg;
import p000X.C37240Gie;
import p000X.C3PG;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C45X;
import p000X.C45Y;
import p000X.C46F;
import p000X.C46G;
import p000X.C4GD;
import p000X.C4GE;
import p000X.C4GF;
import p000X.C4H5;
import p000X.C4HM;
import p000X.C4HR;
import p000X.C4XV;
import p000X.C4XX;
import p000X.C4Y7;
import p000X.C4a1;
import p000X.C4eB;
import p000X.C5B4;
import p000X.C5DH;
import p000X.C5ID;
import p000X.C5IU;
import p000X.C5JC;
import p000X.C5KH;
import p000X.C5KT;
import p000X.C5KY;
import p000X.C78303Wc;
import p000X.C88M;
import p000X.C98674Vs;
import p000X.C98684Vt;
import p000X.C99534Zd;
import p000X.D8M;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.EnumC94704Gh;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public final class AiImagineViewModel extends AbstractC07360Ol {
    public static final Set A0h;
    public static final Set A0i;
    public Integer A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final int A03;
    public final Uri A04;
    public final AbstractC05520Fq A0F;
    public final C4HM A0G;
    public final List A0H;
    public final AtomicInteger A0I;
    public final AtomicInteger A0J;
    public final InterfaceC23466Abo A0L;
    public final InterfaceC23466Abo A0M;
    public final InterfaceC23466Abo A0N;
    public final C0MT A0O;
    public final C0MT A0P;
    public final C0MT A0Q;
    public final C0MV A0R;
    public final C0MV A0S;
    public final C0MV A0T;
    public final C0MV A0U;
    public final C0MX A0X;
    public final C0MX A0a;
    public final C0MX A0c;
    public final Uri A0e;
    public volatile String A0f;
    public volatile boolean A0g;
    public final C05V A08 = AbstractC037707g.A00(32933);
    public final C05V A06 = AbstractC037707g.A00(32930);
    public final C05V A07 = AbstractC037707g.A00(32929);
    public final C05V A09 = AbstractC34811ab.A0H();
    public final C05V A0A = AbstractC34811ab.A0I();
    public final C05V A0D = AbstractC34811ab.A0Q();
    public final C05V A0C = C05Q.A00(4172);
    public final C05V A05 = C05Q.A00(6535);
    public final C05V A0B = AbstractC037707g.A00(2713);
    public final C05V A0E = AbstractC34811ab.A0O();
    public final InterfaceC024100j A0K = C5DH.A00(IO7.A0C, this, 24);
    public final C0MX A0d = C0MP.A00(C46G.A00);
    public final C0MX A0b = C0MP.A00(null);
    public final C0MX A0Z = AbstractC34801aa.A1L(false);
    public final C0MX A0W = C0MP.A00(null);
    public final C0MX A0V = C0MP.A00(null);
    public final C0MX A0Y = C0MP.A00(C025601d.A00);

    static {
        C4HM[] c4hmArr = new C4HM[7];
        c4hmArr[0] = C4HM.A0E;
        c4hmArr[1] = C4HM.A0F;
        c4hmArr[2] = C4HM.A07;
        c4hmArr[3] = C4HM.A06;
        c4hmArr[4] = C4HM.A0B;
        c4hmArr[5] = C4HM.A03;
        A0i = C3WD.A1A(C4HM.A04, c4hmArr, 6);
        C4HM[] c4hmArr2 = new C4HM[3];
        c4hmArr2[0] = C4HM.A05;
        c4hmArr2[1] = C4HM.A0D;
        A0h = C3WD.A1A(C4HM.A0C, c4hmArr2, 2);
    }

    public AiImagineViewModel(Uri uri, Uri uri2, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, int i) {
        this.A0G = c4hm;
        this.A04 = uri;
        this.A0e = uri2;
        this.A03 = i;
        this.A0F = abstractC05520Fq;
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0U = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A0S = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A0T = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A0R = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        C37240Gie A00 = C88M.A00(enumC30401Ke, -1);
        this.A0M = A00;
        this.A0P = AbstractC35271bN.A01(A00);
        C37240Gie A002 = C88M.A00(enumC30401Ke, -1);
        this.A0L = A002;
        this.A0O = AbstractC35271bN.A01(A002);
        C37240Gie A003 = C88M.A00(enumC30401Ke, -1);
        this.A0N = A003;
        this.A0Q = AbstractC35271bN.A01(A003);
        this.A0I = new AtomicInteger(0);
        this.A0X = C0MP.A00(null);
        this.A0c = AbstractC34801aa.A1L(EnumC94704Gh.A02);
        this.A0J = new AtomicInteger(0);
        this.A0a = AbstractC34801aa.A1L(C4GF.A02);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "me";
        this.A0H = AbstractC34801aa.A1F("imagine me", A1b, 1);
    }

    public final void A0X(final String str) {
        C00C.A0A(str, 0);
        this.A0d.C49(new AbstractC95624Jw(str) { // from class: X.46E
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C46E) && C00C.areEqual(this.A00, ((C46E) obj).A00));
            }

            public int hashCode() {
                return AbstractC34861ag.A02(this.A00) + 1231;
            }

            {
                this.A00 = str;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Error(message=");
                A04.append(this.A00);
                A04.append(", canRetry=");
                return AbstractC34911al.A0g(A04, true);
            }
        });
        ((C107954qe) this.A0K.getValue()).A09("API_UNSUCCESSFUL", str);
    }

    public final void A0Y(String str) {
        C29181Fg A00;
        int i;
        C0MX c0mx = this.A0Z;
        c0mx.getValue();
        InterfaceC024100j interfaceC024100j = this.A0K;
        ((C107954qe) interfaceC024100j.getValue()).A06();
        C107954qe.A05((C107954qe) interfaceC024100j.getValue(), 25, true);
        this.A0b.C49(str);
        if (!C3WH.A1b(c0mx) || (((C1AB) C00X.A03(6191)).A04() && ((C78303Wc) C00H.A02(1153)).A0G())) {
            this.A0d.C49(C46F.A00);
            InterfaceC13670gH A0t = C3WG.A0t(this.A01);
            int incrementAndGet = this.A0I.incrementAndGet();
            this.A01 = C3WD.A1D((AbstractC026601w) C05V.A02(this.A09), new C5JC(this, str, A0t, incrementAndGet, 2), AbstractC29171Ff.A00(this));
            return;
        }
        Integer num = IO7.A00;
        this.A00 = num;
        if (!((C78303Wc) C00H.A02(1153)).A0G()) {
            C107954qe.A01(this).A0K();
            A00 = AbstractC29171Ff.A00(this);
            i = 48;
        } else {
            if (((C1AB) C00X.A03(6191)).A04()) {
                return;
            }
            A00 = AbstractC29171Ff.A00(this);
            i = 49;
        }
        C3WD.A1M(num, C5KT.A04(this, null, i), A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0104 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0Kb] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.File[]] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.graphics.Bitmap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Uri A00(Bitmap bitmap, AiImagineViewModel aiImagineViewModel) {
        ?? A1L;
        File A0n;
        Closeable closeable;
        String message;
        int ordinal = aiImagineViewModel.A0G.ordinal();
        if (ordinal == 7 || ordinal == 8 || ordinal == 9 || ordinal == 10) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("tmpi_");
            A1L = AbstractC34811ab.A1L(A04, C0PE.A01.A02());
            A0n = ((C06290Kb) C05V.A02(aiImagineViewModel.A0B)).A0n(A1L, -1L);
            C00C.A09(A0n);
            C5B4 c5b4 = new C5B4("tmpi", 3);
            File parentFile = A0n.getParentFile();
            if (parentFile != null && (A1L = parentFile.listFiles(c5b4)) != 0) {
                for (?? r0 : A1L) {
                    r0.delete();
                }
            }
        } else {
            A0n = ((C06290Kb) C05V.A02(aiImagineViewModel.A0B)).A0j("tmpi");
        }
        Closeable closeable2 = null;
        r5 = null;
        File file = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    if (byteArray != null) {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(A0n);
                            try {
                                fileOutputStream.write(byteArray);
                                fileOutputStream.close();
                                C0RZ.A03(fileOutputStream);
                                file = A0n;
                            } finally {
                            }
                        } catch (IOException e) {
                            e = e;
                            String message2 = e.getMessage();
                            if (message2 == null || !AbstractC34871ah.A1b(message2, "No space")) {
                                String message3 = e.getMessage();
                                if ((message3 == null || !AbstractC34871ah.A1b(message3, "Permission denied")) && ((message = e.getMessage()) == null || !AbstractC34871ah.A1b(message, "EACCES"))) {
                                    Log.m221e("AiImagineViewModel/getFileFromBitmap IOException Unknown Error", e);
                                    closeable = A1L;
                                }
                                Log.m221e("AiImagineViewModel/getFileFromBitmap IOException Permission denied", e);
                                closeable = A1L;
                            } else {
                                Log.m221e("AiImagineViewModel/getFileFromBitmap IOException OutOfSpaceError", e);
                                closeable = A1L;
                            }
                            C0RZ.A03(closeable);
                            if (file != null) {
                            }
                        } catch (SecurityException e2) {
                            e = e2;
                            Log.m221e("AiImagineViewModel/getFileFromBitmap SecurityException (Permission denied)", e);
                            closeable = A1L;
                            C0RZ.A03(closeable);
                            if (file != null) {
                            }
                        } catch (Exception e3) {
                            e = e3;
                            Log.m221e("AiImagineViewModel/getFileFromBitmap Unknown Error", e);
                            closeable = A1L;
                            C0RZ.A03(closeable);
                            if (file != null) {
                            }
                        } catch (OutOfMemoryError e4) {
                            e = e4;
                            Log.m221e("AiImagineViewModel/getFileFromBitmap OutOfMemoryError", e);
                            closeable = A1L;
                            C0RZ.A03(closeable);
                            if (file != null) {
                            }
                        }
                    }
                } finally {
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = A1L;
                C0RZ.A03(closeable2);
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            A1L = 0;
        } catch (SecurityException e6) {
            e = e6;
            A1L = 0;
        } catch (Exception e7) {
            e = e7;
            A1L = 0;
        } catch (OutOfMemoryError e8) {
            e = e8;
            A1L = 0;
        } catch (Throwable th2) {
            th = th2;
            C0RZ.A03(closeable2);
            throw th;
        }
        if (file != null) {
            return Uri.fromFile(file);
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:3)|86|(2:6|(4:8|9|10|11))|85|9|10|11|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((p000X.D8M) r19).$t != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x007b, code lost:
    
        r6 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c6, code lost:
    
        r6 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011a A[Catch: Exception -> 0x0184, TryCatch #5 {Exception -> 0x0184, blocks: (B:26:0x0112, B:28:0x011a), top: B:25:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014a A[Catch: Exception -> 0x01c6, TryCatch #4 {Exception -> 0x01c6, blocks: (B:21:0x0147, B:30:0x0127, B:32:0x012a, B:36:0x014a, B:38:0x015b, B:40:0x015e, B:49:0x01c3), top: B:10:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x020e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8 A[Catch: Exception -> 0x01ca, TryCatch #2 {Exception -> 0x01ca, blocks: (B:54:0x00df, B:56:0x00e8, B:58:0x00f0), top: B:53:0x00df }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a2 A[Catch: Exception -> 0x01c8, TryCatch #3 {Exception -> 0x01c8, blocks: (B:63:0x0186, B:65:0x01a2, B:67:0x01a5), top: B:62:0x0186 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a5 A[Catch: Exception -> 0x01c8, TryCatch #3 {Exception -> 0x01c8, blocks: (B:63:0x0186, B:65:0x01a2, B:67:0x01a5), top: B:62:0x0186 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C4GE c4ge, AiImagineViewModel aiImagineViewModel, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        D8M d8m;
        Object A00;
        C98674Vs c98674Vs;
        List list;
        AiImagineViewModel aiImagineViewModel2 = aiImagineViewModel;
        String str2 = str;
        Object obj = c4ge;
        int i2 = i;
        boolean z = interfaceC13670gH instanceof D8M;
        if (z) {
            d8m = (D8M) interfaceC13670gH;
            int i3 = d8m.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                d8m.A01 = i3 - Integer.MIN_VALUE;
                Object obj2 = d8m.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (d8m.A01) {
                    case 0:
                        AbstractC13980go.A01(obj2);
                        try {
                            InterfaceC024100j interfaceC024100j = aiImagineViewModel2.A0K;
                            ((C107954qe) interfaceC024100j.getValue()).A08();
                            C107954qe c107954qe = (C107954qe) interfaceC024100j.getValue();
                            Integer num = c107954qe.A00;
                            if (num != null) {
                                C107954qe.A00(c107954qe).A08(C45Y.A00, "text", num.intValue());
                            }
                            C107954qe.A02((C107954qe) interfaceC024100j.getValue()).A05 = 1;
                            C107954qe.A04(aiImagineViewModel2);
                            C4a1 c4a1 = (C4a1) C05V.A02(aiImagineViewModel2.A06);
                            boolean A1b = C3WH.A1b(aiImagineViewModel2.A0Z);
                            C4HM c4hm = aiImagineViewModel2.A0G;
                            C4GD A01 = C108124qz.A01(c4hm);
                            d8m.A02 = aiImagineViewModel2;
                            d8m.A03 = str2;
                            d8m.A04 = obj;
                            d8m.A00 = i2;
                            d8m.A01 = 1;
                            obj2 = c4a1.A00(c4hm, A01, str2, d8m, 4, A1b);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            try {
                                c98674Vs = (C98674Vs) obj2;
                                C107954qe.A03(aiImagineViewModel2);
                            } catch (Exception e) {
                                e = e;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            C3WI.A1M("AiImagineViewModel/regenerateImages exception: ", AnonymousClass000.A04(), e);
                            C107954qe c107954qe2 = (C107954qe) aiImagineViewModel2.A0K.getValue();
                            String A1F = AbstractC34821ac.A1F(e);
                            c107954qe2.A09(A1F, C3WH.A0n(A1F, e));
                            if (i2 == aiImagineViewModel2.A0I.get()) {
                                AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                                C5KH A03 = C5KH.A03(aiImagineViewModel2, null, 8);
                                d8m.A02 = null;
                                d8m.A03 = null;
                                d8m.A04 = null;
                                d8m.A01 = 6;
                                A00 = AbstractC13710gM.A00(d8m, abstractC026601w, A03);
                                if (A00 == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (c98674Vs.A01) {
                            List list2 = c98674Vs.A00;
                            if (!list2.isEmpty()) {
                                boolean A1b2 = C3WH.A1b(aiImagineViewModel2.A0Z);
                                d8m.A02 = aiImagineViewModel2;
                                d8m.A03 = obj;
                                d8m.A04 = null;
                                d8m.A00 = i2;
                                d8m.A01 = 3;
                                obj2 = C0QO.A00(new C3PG(aiImagineViewModel2, str2, list2, null, A1b2), d8m);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                try {
                                    list = (List) obj2;
                                } catch (Exception e3) {
                                    e = e3;
                                    C3WI.A1M("AiImagineViewModel/regenerateImages exception: ", AnonymousClass000.A04(), e);
                                    C107954qe c107954qe22 = (C107954qe) aiImagineViewModel2.A0K.getValue();
                                    String A1F2 = AbstractC34821ac.A1F(e);
                                    c107954qe22.A09(A1F2, C3WH.A0n(A1F2, e));
                                    if (i2 == aiImagineViewModel2.A0I.get()) {
                                    }
                                    return C06930Mq.A00;
                                }
                                if (!list.isEmpty()) {
                                    Log.m230w("AiImagineViewModel/regenerateImages no images downloaded successfully");
                                    if (i2 != aiImagineViewModel2.A0I.get()) {
                                        return C06930Mq.A00;
                                    }
                                    AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                                    C5KH A032 = C5KH.A03(aiImagineViewModel2, null, 7);
                                    d8m.A02 = aiImagineViewModel2;
                                    d8m.A03 = null;
                                    d8m.A00 = i2;
                                    d8m.A01 = 4;
                                    if (AbstractC13710gM.A00(d8m, abstractC026601w2, A032) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    return C06930Mq.A00;
                                }
                                list.size();
                                C4eB c4eB = new C4eB(0, list, false);
                                if (i2 != aiImagineViewModel2.A0I.get()) {
                                    return C06930Mq.A00;
                                }
                                AbstractC026601w abstractC026601w3 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                                C118345Kc c118345Kc = new C118345Kc(obj, c4eB, aiImagineViewModel2, (InterfaceC13670gH) null, 4);
                                d8m.A02 = aiImagineViewModel2;
                                d8m.A03 = null;
                                d8m.A00 = i2;
                                d8m.A01 = 5;
                                A00 = AbstractC13710gM.A00(d8m, abstractC026601w3, c118345Kc);
                                if (A00 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                        }
                        try {
                            Log.m230w("AiImagineViewModel/regenerateImages failed: unsuccessful or empty response");
                            ((C107954qe) aiImagineViewModel2.A0K.getValue()).A09("API_UNSUCCESSFUL", "Imagine intents response was not successful");
                            if (i2 == aiImagineViewModel2.A0I.get()) {
                                return C06930Mq.A00;
                            }
                            AbstractC026601w abstractC026601w4 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                            C5KH A033 = C5KH.A03(aiImagineViewModel2, null, 6);
                            d8m.A02 = aiImagineViewModel2;
                            d8m.A03 = null;
                            d8m.A04 = null;
                            d8m.A00 = i2;
                            d8m.A01 = 2;
                            if (AbstractC13710gM.A00(d8m, abstractC026601w4, A033) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        } catch (Exception e4) {
                            e = e4;
                            C3WI.A1M("AiImagineViewModel/regenerateImages exception: ", AnonymousClass000.A04(), e);
                            C107954qe c107954qe222 = (C107954qe) aiImagineViewModel2.A0K.getValue();
                            String A1F22 = AbstractC34821ac.A1F(e);
                            c107954qe222.A09(A1F22, C3WH.A0n(A1F22, e));
                            if (i2 == aiImagineViewModel2.A0I.get()) {
                            }
                            return C06930Mq.A00;
                        }
                    case 1:
                        i2 = d8m.A00;
                        obj = d8m.A04;
                        str2 = (String) d8m.A03;
                        aiImagineViewModel2 = (AiImagineViewModel) d8m.A02;
                        AbstractC13980go.A01(obj2);
                        c98674Vs = (C98674Vs) obj2;
                        C107954qe.A03(aiImagineViewModel2);
                        if (c98674Vs.A01) {
                        }
                        Log.m230w("AiImagineViewModel/regenerateImages failed: unsuccessful or empty response");
                        ((C107954qe) aiImagineViewModel2.A0K.getValue()).A09("API_UNSUCCESSFUL", "Imagine intents response was not successful");
                        if (i2 == aiImagineViewModel2.A0I.get()) {
                        }
                        break;
                    case 2:
                        int i4 = d8m.A00;
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    case 3:
                        i2 = d8m.A00;
                        obj = d8m.A03;
                        aiImagineViewModel2 = (AiImagineViewModel) d8m.A02;
                        AbstractC13980go.A01(obj2);
                        list = (List) obj2;
                        if (!list.isEmpty()) {
                        }
                        break;
                    case 4:
                        int i5 = d8m.A00;
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    case 5:
                        int i6 = d8m.A00;
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    case 6:
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    default:
                        throw AbstractC34811ab.A1E();
                }
            }
        }
        d8m = new D8M(aiImagineViewModel2, interfaceC13670gH, 2);
        Object obj22 = d8m.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (d8m.A01) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:3)|75|(2:6|(4:8|9|10|11))|74|9|10|11|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C5ID) r18).$t != 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0197, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0195, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010d A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:25:0x0105, B:27:0x010d, B:29:0x011a, B:31:0x011d, B:34:0x013a, B:36:0x014b, B:38:0x014e, B:48:0x00d1, B:50:0x00df, B:52:0x00e5, B:55:0x0166, B:57:0x0173, B:59:0x0176), top: B:47:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013a A[Catch: Exception -> 0x0199, TRY_ENTER, TryCatch #0 {Exception -> 0x0199, blocks: (B:25:0x0105, B:27:0x010d, B:29:0x011a, B:31:0x011d, B:34:0x013a, B:36:0x014b, B:38:0x014e, B:48:0x00d1, B:50:0x00df, B:52:0x00e5, B:55:0x0166, B:57:0x0173, B:59:0x0176), top: B:47:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0173 A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:25:0x0105, B:27:0x010d, B:29:0x011a, B:31:0x011d, B:34:0x013a, B:36:0x014b, B:38:0x014e, B:48:0x00d1, B:50:0x00df, B:52:0x00e5, B:55:0x0166, B:57:0x0173, B:59:0x0176), top: B:47:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0176 A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:25:0x0105, B:27:0x010d, B:29:0x011a, B:31:0x011d, B:34:0x013a, B:36:0x014b, B:38:0x014e, B:48:0x00d1, B:50:0x00df, B:52:0x00e5, B:55:0x0166, B:57:0x0173, B:59:0x0176), top: B:47:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AiImagineViewModel aiImagineViewModel, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        C5ID c5id;
        Object A00;
        boolean z;
        List list;
        List list2;
        AiImagineViewModel aiImagineViewModel2 = aiImagineViewModel;
        String str2 = str;
        int i2 = i;
        boolean z2 = interfaceC13670gH instanceof C5ID;
        if (z2) {
            c5id = (C5ID) interfaceC13670gH;
            int i3 = c5id.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5id.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c5id.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (c5id.A01) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        C0MX c0mx = aiImagineViewModel2.A0Z;
                        c0mx.getValue();
                        InterfaceC024100j interfaceC024100j = aiImagineViewModel2.A0K;
                        ((C107954qe) interfaceC024100j.getValue()).A08();
                        C107954qe c107954qe = (C107954qe) interfaceC024100j.getValue();
                        Integer num = c107954qe.A00;
                        if (num != null) {
                            C107954qe.A00(c107954qe).A08(C45Y.A00, "text", num.intValue());
                        }
                        C107954qe.A02((C107954qe) interfaceC024100j.getValue()).A05 = 1;
                        C107954qe.A04(aiImagineViewModel2);
                        C4a1 c4a1 = (C4a1) C05V.A02(aiImagineViewModel2.A06);
                        boolean A1b = C3WH.A1b(c0mx);
                        C4HM c4hm = aiImagineViewModel2.A0G;
                        C4GD A01 = C108124qz.A01(c4hm);
                        c5id.A02 = aiImagineViewModel2;
                        c5id.A03 = str2;
                        c5id.A00 = i2;
                        c5id.A01 = 1;
                        obj = c4a1.A00(c4hm, A01, str2, c5id, 4, A1b);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        try {
                            C98674Vs c98674Vs = (C98674Vs) obj;
                            C107954qe.A03(aiImagineViewModel2);
                            z = c98674Vs.A01;
                            list = c98674Vs.A00;
                            list.size();
                        } catch (Exception e) {
                            e = e;
                            C3WI.A1M("AiImagineViewModel/generateImage exception: ", AnonymousClass000.A04(), e);
                            AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                            C5KY A02 = C5KY.A02(e, aiImagineViewModel2, null, 9);
                            c5id.A02 = null;
                            c5id.A03 = null;
                            c5id.A01 = 6;
                            A00 = AbstractC13710gM.A00(c5id, abstractC026601w, A02);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        if (z || list.isEmpty()) {
                            Log.m230w("AiImagineViewModel/generateImage failed: unsuccessful or empty response");
                            if (i2 == aiImagineViewModel2.A0I.get()) {
                                return C06930Mq.A00;
                            }
                            AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                            C5KT A04 = C5KT.A04(aiImagineViewModel2, null, 45);
                            c5id.A02 = aiImagineViewModel2;
                            c5id.A03 = null;
                            c5id.A01 = 2;
                            if (AbstractC13710gM.A00(c5id, abstractC026601w2, A04) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        boolean A1b2 = C3WH.A1b(aiImagineViewModel2.A0Z);
                        c5id.A02 = aiImagineViewModel2;
                        c5id.A03 = null;
                        c5id.A00 = i2;
                        c5id.A01 = 3;
                        obj = C0QO.A00(new C3PG(aiImagineViewModel2, str2, list, null, A1b2), c5id);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        list2 = (List) obj;
                        if (!list2.isEmpty()) {
                            Log.m230w("AiImagineViewModel/generateImage no images downloaded successfully");
                            if (i2 != aiImagineViewModel2.A0I.get()) {
                                return C06930Mq.A00;
                            }
                            AbstractC026601w abstractC026601w3 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                            C5KT A042 = C5KT.A04(aiImagineViewModel2, null, 46);
                            c5id.A02 = aiImagineViewModel2;
                            c5id.A01 = 4;
                            if (AbstractC13710gM.A00(c5id, abstractC026601w3, A042) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        list2.size();
                        C4eB c4eB = new C4eB(0, list2, false);
                        if (i2 != aiImagineViewModel2.A0I.get()) {
                            return C06930Mq.A00;
                        }
                        AbstractC026601w abstractC026601w4 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                        C5KY A022 = C5KY.A02(c4eB, aiImagineViewModel2, null, 8);
                        c5id.A02 = aiImagineViewModel2;
                        c5id.A01 = 5;
                        A00 = AbstractC13710gM.A00(c5id, abstractC026601w4, A022);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    case 1:
                        i2 = c5id.A00;
                        str2 = (String) c5id.A03;
                        aiImagineViewModel2 = (AiImagineViewModel) c5id.A02;
                        AbstractC13980go.A01(obj);
                        C98674Vs c98674Vs2 = (C98674Vs) obj;
                        C107954qe.A03(aiImagineViewModel2);
                        z = c98674Vs2.A01;
                        list = c98674Vs2.A00;
                        list.size();
                        if (z) {
                            break;
                        }
                        Log.m230w("AiImagineViewModel/generateImage failed: unsuccessful or empty response");
                        if (i2 == aiImagineViewModel2.A0I.get()) {
                        }
                        break;
                    case 2:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    case 3:
                        i2 = c5id.A00;
                        aiImagineViewModel2 = (AiImagineViewModel) c5id.A02;
                        AbstractC13980go.A01(obj);
                        list2 = (List) obj;
                        if (!list2.isEmpty()) {
                        }
                        break;
                    case 4:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    case 5:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    case 6:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    default:
                        throw AbstractC34811ab.A1E();
                }
            }
        }
        c5id = new C5ID(aiImagineViewModel2, interfaceC13670gH, 3);
        Object obj2 = c5id.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (c5id.A01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(AiImagineViewModel aiImagineViewModel, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        C5IU A01;
        int i2;
        List<C101834fx> list2;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A02;
        AiImagineViewModel aiImagineViewModel2 = aiImagineViewModel;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 33) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        if (i == aiImagineViewModel2.A0J.get()) {
                            A01.A01 = aiImagineViewModel2;
                            A01.A00 = 1;
                            obj = C0QO.A00(new C3PG(aiImagineViewModel2, "", list, null, false), A01);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            list2 = (List) obj;
                            if (list2.isEmpty()) {
                            }
                            if (AbstractC13710gM.A00(A01, abstractC026601w, A02) == enumC14170h7) {
                            }
                        }
                    } else if (i2 == 1) {
                        aiImagineViewModel2 = (AiImagineViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                        list2 = (List) obj;
                        if (list2.isEmpty()) {
                            list2.size();
                            ArrayList A0G = C09Q.A0G(list2);
                            for (C101834fx c101834fx : list2) {
                                C4H5 c4h5 = C4H5.A06;
                                String str = c101834fx.A02;
                                String str2 = c101834fx.A04;
                                boolean z = c101834fx.A07;
                                String str3 = c101834fx.A05;
                                A0G.add(new C101834fx(c101834fx.A00, c4h5, str, str2, str3, c101834fx.A03, c101834fx.A06, z, c101834fx.A08));
                            }
                            C4eB c4eB = new C4eB(0, A0G, false);
                            abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                            A02 = C5KY.A02(c4eB, aiImagineViewModel2, null, 12);
                            A01.A01 = null;
                            A01.A00 = 3;
                        } else {
                            Log.m230w("AiImagineViewModel/handleVoicePromptIntentsSuccess no images downloaded successfully");
                            abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A0A);
                            A02 = C5KT.A04(aiImagineViewModel2, null, 47);
                            A01.A01 = null;
                            A01.A00 = 2;
                        }
                        if (AbstractC13710gM.A00(A01, abstractC026601w, A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 2 && i2 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(aiImagineViewModel2, interfaceC13670gH, 33);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(1:3)|81|(2:6|(10:8|9|10|(1:(2:13|14)(2:53|54))(11:55|56|(1:58)|59|(1:75)(2:62|63)|64|(2:66|(1:68))|69|(1:71)|72|(1:74))|15|(1:17)|18|(4:20|(4:22|(4:24|(4:27|(3:29|30|31)(1:33)|32|25)|34|35)|36|(4:38|(2:41|39)|42|43))|44|(1:46))(2:50|(1:52))|47|48))|80|9|10|(0)(0)|15|(0)|18|(0)(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IU) r15).$t != 32) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01cf, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d0, code lost:
    
        p000X.AbstractC34921am.A17("AiImagineViewModel/fetchIcebreakerData exception: ", p000X.AnonymousClass000.A04(), r2);
        r4 = (p000X.C107954qe) r14.A0K.getValue();
        r3 = p000X.AbstractC34821ac.A1F(r2);
        r2 = p000X.C3WH.A0n(r3, r2);
        r0 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01eb, code lost:
    
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ed, code lost:
    
        p000X.C107954qe.A00(r4).A06(r0.intValue(), r3, r2);
        r4.A01 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0121 A[Catch: Exception -> 0x01cf, TryCatch #0 {Exception -> 0x01cf, blocks: (B:14:0x0110, B:15:0x0113, B:17:0x0121, B:18:0x012c, B:20:0x0130, B:22:0x013a, B:24:0x0140, B:25:0x0148, B:27:0x014e, B:30:0x015f, B:36:0x0164, B:38:0x016a, B:39:0x0172, B:41:0x0178, B:43:0x018f, B:44:0x0194, B:46:0x019e, B:50:0x01ad, B:52:0x01c0, B:56:0x003d, B:58:0x0049, B:59:0x005c, B:63:0x00b2, B:64:0x00b4, B:66:0x00da, B:69:0x00e3, B:71:0x00f2, B:72:0x00fd, B:75:0x00af), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0130 A[Catch: Exception -> 0x01cf, TryCatch #0 {Exception -> 0x01cf, blocks: (B:14:0x0110, B:15:0x0113, B:17:0x0121, B:18:0x012c, B:20:0x0130, B:22:0x013a, B:24:0x0140, B:25:0x0148, B:27:0x014e, B:30:0x015f, B:36:0x0164, B:38:0x016a, B:39:0x0172, B:41:0x0178, B:43:0x018f, B:44:0x0194, B:46:0x019e, B:50:0x01ad, B:52:0x01c0, B:56:0x003d, B:58:0x0049, B:59:0x005c, B:63:0x00b2, B:64:0x00b4, B:66:0x00da, B:69:0x00e3, B:71:0x00f2, B:72:0x00fd, B:75:0x00af), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ad A[Catch: Exception -> 0x01cf, TryCatch #0 {Exception -> 0x01cf, blocks: (B:14:0x0110, B:15:0x0113, B:17:0x0121, B:18:0x012c, B:20:0x0130, B:22:0x013a, B:24:0x0140, B:25:0x0148, B:27:0x014e, B:30:0x015f, B:36:0x0164, B:38:0x016a, B:39:0x0172, B:41:0x0178, B:43:0x018f, B:44:0x0194, B:46:0x019e, B:50:0x01ad, B:52:0x01c0, B:56:0x003d, B:58:0x0049, B:59:0x005c, B:63:0x00b2, B:64:0x00b4, B:66:0x00da, B:69:0x00e3, B:71:0x00f2, B:72:0x00fd, B:75:0x00af), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(AiImagineViewModel aiImagineViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        C98684Vt c98684Vt;
        Integer num;
        boolean z = interfaceC13670gH instanceof C5IU;
        if (z) {
            A01 = (C5IU) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC024100j interfaceC024100j = aiImagineViewModel.A0K;
                    C107954qe c107954qe = (C107954qe) interfaceC024100j.getValue();
                    Integer num2 = c107954qe.A01;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        C102274gk A00 = C107954qe.A00(c107954qe);
                        A00.A08(C45X.A00, "cancel", intValue);
                        A00.A07(intValue, (short) 4);
                    }
                    c107954qe.A01 = Integer.valueOf(C107954qe.A00(c107954qe).A00("imagine_spotlight_load", c107954qe.A06, AbstractC34891aj.A00(C3WG.A1Z(c107954qe.A0D) ? 1 : 0)));
                    C4HM c4hm = aiImagineViewModel.A0G;
                    C4GD A012 = C108124qz.A01(c4hm);
                    String[] strArr = new String[4];
                    strArr[0] = "ICEBREAKER";
                    strArr[1] = "IMAGINE_SPOTLIGHT";
                    strArr[2] = "MEMU_SPOTLIGHT_ONBOARDED";
                    ArrayList A16 = C3WD.A16("MEMU_SPOTLIGHT_NOT_ONBOARDED", strArr, 3);
                    String A013 = AbstractC106174nN.A01(c4hm);
                    C4HR c4hr = (C108124qz.A07(c4hm) && ((C12960ec) C00X.A03(4677)).A0G()) ? C4HR.A03 : C4HR.A02;
                    List A03 = ((C12960ec) C00X.A03(4677)).A03(c4hm);
                    C12960ec c12960ec = (C12960ec) C00X.A03(4677);
                    C00C.A0A(c12960ec, 0);
                    String A0P = c12960ec.A05.A0P(C00K.A01, 23517);
                    String str = "mj_icebreakers";
                    if (!A0P.equalsIgnoreCase("mj_icebreakers")) {
                        str = "memu_i18n";
                        if (!A0P.equalsIgnoreCase("memu_i18n")) {
                            str = null;
                        }
                    }
                    C4Y7 c4y7 = new C4Y7(A012, c4hr, A013, str, A16, A03);
                    C107954qe c107954qe2 = (C107954qe) interfaceC024100j.getValue();
                    Integer num3 = c107954qe2.A01;
                    if (num3 != null) {
                        C107954qe.A00(c107954qe2).A03(num3.intValue());
                    }
                    C99534Zd c99534Zd = (C99534Zd) C05V.A02(aiImagineViewModel.A08);
                    A01.A01 = aiImagineViewModel;
                    A01.A00 = 1;
                    obj = c99534Zd.A00(c4y7, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    aiImagineViewModel = (AiImagineViewModel) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                c98684Vt = (C98684Vt) obj;
                InterfaceC024100j interfaceC024100j2 = aiImagineViewModel.A0K;
                C107954qe c107954qe3 = (C107954qe) interfaceC024100j2.getValue();
                num = c107954qe3.A01;
                if (num != null) {
                    C107954qe.A00(c107954qe3).A04(num.intValue());
                }
                if (c98684Vt.A01) {
                    Log.m230w("AiImagineViewModel/fetchIcebreakerData unsuccessful response");
                    C107954qe c107954qe4 = (C107954qe) interfaceC024100j2.getValue();
                    Integer num4 = c107954qe4.A01;
                    if (num4 != null) {
                        C107954qe.A00(c107954qe4).A06(num4.intValue(), "API_UNSUCCESSFUL", "Imagine spotlight response was not successful");
                        c107954qe4.A01 = null;
                    }
                } else {
                    List<C4XV> list = c98684Vt.A00.A00;
                    if (!list.isEmpty()) {
                        if (!A05(aiImagineViewModel)) {
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (Object obj2 : list) {
                                if (!"MEMU".equalsIgnoreCase(((C4XV) obj2).A01)) {
                                    A162.add(obj2);
                                }
                            }
                            list = A162;
                        }
                        if (!list.isEmpty()) {
                            ArrayList A0G = C09Q.A0G(list);
                            for (C4XV c4xv : list) {
                                A0G.add(new C4XX(c4xv.A03, c4xv.A02, c4xv.A00, c4xv.A01));
                            }
                            aiImagineViewModel.A0Y.C49(A0G);
                        }
                    }
                    C107954qe c107954qe5 = (C107954qe) interfaceC024100j2.getValue();
                    Integer num5 = c107954qe5.A01;
                    if (num5 != null) {
                        C107954qe.A00(c107954qe5).A01(num5.intValue());
                        c107954qe5.A01 = null;
                    }
                }
                return C06930Mq.A00;
            }
        }
        A01 = C5IU.A01(aiImagineViewModel, interfaceC13670gH, 32);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c98684Vt = (C98684Vt) obj3;
        InterfaceC024100j interfaceC024100j22 = aiImagineViewModel.A0K;
        C107954qe c107954qe32 = (C107954qe) interfaceC024100j22.getValue();
        num = c107954qe32.A01;
        if (num != null) {
        }
        if (c98684Vt.A01) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0M.AE3(null);
        this.A0L.AE3(null);
        this.A0N.AE3(null);
    }

    public static final boolean A05(AiImagineViewModel aiImagineViewModel) {
        return AbstractC34841ae.A07().A0G() && C108124qz.A07(aiImagineViewModel.A0G);
    }
}
