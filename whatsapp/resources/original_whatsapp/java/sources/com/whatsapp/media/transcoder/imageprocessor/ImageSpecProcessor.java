package com.whatsapp.media.transcoder.imageprocessor;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import android.util.Size;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.ImgOps;
import java.io.BufferedInputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39197Hfi;
import p000X.AbstractC39693Ho5;
import p000X.AbstractC39694Ho6;
import p000X.AbstractC40272Hxo;
import p000X.AnonymousClass000;
import p000X.AnonymousClass706;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C07Z;
import p000X.C09670Xm;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C10360a5;
import p000X.C128315jx;
import p000X.C128385k8;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C1BK;
import p000X.C1FW;
import p000X.C1MK;
import p000X.C1NP;
import p000X.C29434D4q;
import p000X.C29468D5y;
import p000X.C37301Gjd;
import p000X.C38686HQd;
import p000X.C38732HRx;
import p000X.C38733HRy;
import p000X.C38734HRz;
import p000X.C38735HSa;
import p000X.C38736HSb;
import p000X.C3WG;
import p000X.C40273Hxp;
import p000X.C40274Hxq;
import p000X.C40275Hxr;
import p000X.C40478I3e;
import p000X.C40479I3f;
import p000X.C40976IQm;
import p000X.C6M9;
import p000X.C7KC;
import p000X.C7KJ;
import p000X.C87Z;
import p000X.EnumC14170h7;
import p000X.GQN;
import p000X.HS2;
import p000X.HS8;
import p000X.HS9;
import p000X.HSC;
import p000X.HSI;
import p000X.HSK;
import p000X.HSL;
import p000X.HSN;
import p000X.HSO;
import p000X.HSS;
import p000X.HSX;
import p000X.HSY;
import p000X.HSZ;
import p000X.I1M;
import p000X.IDO;
import p000X.IEs;
import p000X.IUW;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC33451Vy;
import p000X.JON;

/* loaded from: classes8.dex */
public final class ImageSpecProcessor {
    public final C0MW A0C;
    public final C0MX A0D;
    public final C05V A08 = AbstractC037707g.A00(4127);
    public final C05V A05 = AbstractC037707g.A00(4119);
    public final C05V A01 = AbstractC037707g.A00(4122);
    public final C05V A00 = AbstractC037707g.A00(2999);
    public final C05V A0A = AbstractC037707g.A00(4124);
    public final C05V A09 = AbstractC037707g.A00(4126);
    public final C05V A03 = AbstractC037707g.A00(4121);
    public final C05V A07 = AbstractC037707g.A00(4125);
    public final C05V A0B = AbstractC037707g.A00(4111);
    public final C05V A06 = AbstractC037707g.A00(4123);
    public final C05V A02 = AbstractC037707g.A00(4120);
    public final C05V A04 = AbstractC127855is.A0d();

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0173, code lost:
    
        if (r1 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.GQN) r37).$t != 3) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a1 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:109:0x0128, B:111:0x0136, B:113:0x013c, B:115:0x015d, B:118:0x0167, B:120:0x017c, B:121:0x019b, B:123:0x01a1, B:127:0x01be, B:129:0x01c2, B:130:0x01c8, B:300:0x0175, B:303:0x01b0, B:305:0x01b7), top: B:108:0x0128, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c2 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:109:0x0128, B:111:0x0136, B:113:0x013c, B:115:0x015d, B:118:0x0167, B:120:0x017c, B:121:0x019b, B:123:0x01a1, B:127:0x01be, B:129:0x01c2, B:130:0x01c8, B:300:0x0175, B:303:0x01b0, B:305:0x01b7), top: B:108:0x0128, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01d9 A[Catch: all -> 0x02a3, TryCatch #2 {all -> 0x02a3, blocks: (B:107:0x0120, B:132:0x01ce, B:134:0x01d9, B:136:0x01dd, B:164:0x0296, B:295:0x0292, B:296:0x029c, B:297:0x02a2, B:308:0x01ca, B:109:0x0128, B:111:0x0136, B:113:0x013c, B:115:0x015d, B:118:0x0167, B:120:0x017c, B:121:0x019b, B:123:0x01a1, B:127:0x01be, B:129:0x01c2, B:130:0x01c8, B:300:0x0175, B:303:0x01b0, B:305:0x01b7, B:138:0x01f2, B:140:0x01f8, B:142:0x01fe, B:144:0x0218, B:146:0x0220, B:149:0x022a, B:151:0x0230, B:157:0x0241, B:160:0x0256, B:163:0x025e, B:290:0x0283, B:293:0x0290, B:292:0x028a), top: B:106:0x0120, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0551 A[Catch: all -> 0x06d5, TryCatch #12 {all -> 0x06d5, blocks: (B:20:0x0530, B:22:0x0551, B:24:0x055b, B:25:0x055d, B:27:0x0565, B:29:0x057e, B:57:0x059b, B:58:0x05a9, B:60:0x05ad, B:61:0x060c, B:63:0x0614, B:64:0x06d0, B:65:0x06d4, B:68:0x058e, B:71:0x0595, B:72:0x0598), top: B:19:0x0530 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0565 A[Catch: all -> 0x06d5, TryCatch #12 {all -> 0x06d5, blocks: (B:20:0x0530, B:22:0x0551, B:24:0x055b, B:25:0x055d, B:27:0x0565, B:29:0x057e, B:57:0x059b, B:58:0x05a9, B:60:0x05ad, B:61:0x060c, B:63:0x0614, B:64:0x06d0, B:65:0x06d4, B:68:0x058e, B:71:0x0595, B:72:0x0598), top: B:19:0x0530 }] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x01be A[EDGE_INSN: B:299:0x01be->B:127:0x01be BREAK  A[LOOP:1: B:121:0x019b->B:298:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x06ac A[LOOP:0: B:49:0x06a6->B:51:0x06ac, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x05a9 A[Catch: all -> 0x06d5, TryCatch #12 {all -> 0x06d5, blocks: (B:20:0x0530, B:22:0x0551, B:24:0x055b, B:25:0x055d, B:27:0x0565, B:29:0x057e, B:57:0x059b, B:58:0x05a9, B:60:0x05ad, B:61:0x060c, B:63:0x0614, B:64:0x06d0, B:65:0x06d4, B:68:0x058e, B:71:0x0595, B:72:0x0598), top: B:19:0x0530 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0526 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x007a  */
    /* JADX WARN: Type inference failed for: r2v14, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.graphics.Matrix] */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.graphics.Matrix] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(HS2 hs2, InterfaceC13670gH interfaceC13670gH) {
        GQN gqn;
        EnumC14170h7 enumC14170h7;
        int i;
        ?? A1K;
        Object A1K2;
        Object A1K3;
        AbstractC40272Hxo abstractC40272Hxo;
        List A0R;
        int i2;
        Object A00;
        Object A1K4;
        Object A1K5;
        BitmapFactory.Options options;
        Object A1K6;
        C13950gl c13950gl;
        ?? decodeFile;
        InterfaceC040008h A0J;
        C40976IQm c40976IQm;
        Object obj;
        C128385k8 AfL;
        File file;
        Object A1K7;
        C29434D4q c29434D4q;
        C1NP c1np;
        File file2;
        InterfaceC024100j interfaceC024100j;
        Throwable A01;
        Object A002;
        Point point;
        BufferedInputStream bufferedInputStream;
        IDO ido;
        Object obj2;
        Object A003;
        Throwable A012;
        Collection collection;
        Object A013;
        int i3;
        int i4;
        Iterator it;
        HS2 hs22 = hs2;
        boolean z = interfaceC13670gH instanceof GQN;
        ImageSpecProcessor imageSpecProcessor = this;
        try {
            if (z) {
                gqn = (GQN) interfaceC13670gH;
                int i5 = gqn.A01;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    gqn.A01 = i5 - Integer.MIN_VALUE;
                    Object obj3 = gqn.A06;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gqn.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C0MX c0mx = imageSpecProcessor.A0D;
                        AbstractC39693Ho5.A00(c0mx, 0);
                        ((IUW) C05V.A02(imageSpecProcessor.A0B)).A01(hs22);
                        File file3 = hs22.A03;
                        File parentFile = file3.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        C40479I3f c40479I3f = (C40479I3f) C05V.A02(imageSpecProcessor.A08);
                        try {
                            file2 = hs22.A02;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (!file2.exists()) {
                            throw AbstractC34801aa.A0y("Input file does not exist");
                        }
                        A1K = C10360a5.A09(C10360a5.A00(Uri.fromFile(file2), AbstractC127905ix.A0J(c40479I3f.A00)));
                        Set<AbstractC39197Hfi> set = hs22.A06;
                        A1K = A1K;
                        if (!set.isEmpty()) {
                            if (A1K == 0) {
                                A1K = AbstractC127835iq.A0C();
                            }
                            for (AbstractC39197Hfi abstractC39197Hfi : set) {
                                if (abstractC39197Hfi instanceof C38733HRy) {
                                    interfaceC024100j = c40479I3f.A01;
                                } else if (abstractC39197Hfi instanceof C38734HRz) {
                                    interfaceC024100j = c40479I3f.A02;
                                } else if (abstractC39197Hfi instanceof C38732HRx) {
                                    A1K.postRotate(((C38732HRx) abstractC39197Hfi).A00);
                                }
                                A1K.postConcat((Matrix) interfaceC024100j.getValue());
                            }
                        } else if (A1K == 0) {
                            throw AbstractC34801aa.A0y("Rotation matrix is null");
                        }
                        boolean z2 = A1K instanceof C13950gl;
                        Matrix matrix = A1K;
                        if (z2) {
                            matrix = null;
                        }
                        Matrix matrix2 = matrix;
                        AbstractC39693Ho5.A00(c0mx, 20);
                        try {
                            c40976IQm = (C40976IQm) C05V.A02(imageSpecProcessor.A02);
                            try {
                            } catch (Throwable th2) {
                                obj = AbstractC34801aa.A1K(th2);
                            }
                        } catch (Throwable th3) {
                            A1K2 = AbstractC34801aa.A1K(th3);
                        }
                        if (AbstractC34821ac.A0f(c40976IQm.A00).A0Z(5179)) {
                            throw AbstractC34801aa.A0y("Cache is being forcefully ignored.");
                        }
                        if (!AbstractC39694Ho6.A00(hs22)) {
                            throw AbstractC34801aa.A0y("Image requires transcoding.");
                        }
                        Object A014 = ((IEs) C05V.A02(c40976IQm.A02)).A01(hs22);
                        AbstractC13980go.A01(A014);
                        String str = (String) A014;
                        InterfaceC024600q interfaceC024600q = c40976IQm.A04.A00;
                        C1MK A09 = ((C1FW) interfaceC024600q.get()).A09(str);
                        C1MK c1mk = A09;
                        if (A09 == null) {
                            if (AbstractC127905ix.A1R(c40976IQm.A05) && str != null) {
                                C1MK A0D = ((C7KJ) C05V.A02(c40976IQm.A01)).A0D(str);
                                c1mk = A0D;
                            }
                            Object obj4 = null;
                            C29468D5y A092 = C1BK.A09(JON.A00, C0JL.A0b(((C1FW) interfaceC024600q.get()).A0F(str, 1)));
                            C00C.A0C(A092, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                            c29434D4q = new C29434D4q(A092);
                            while (true) {
                                if (c29434D4q.hasNext()) {
                                    break;
                                }
                                Object next = c29434D4q.next();
                                if (C40976IQm.A00((C1NP) next, hs22, c40976IQm)) {
                                    obj4 = next;
                                    break;
                                }
                            }
                            c1np = (C1NP) obj4;
                            obj = c1np;
                            if (c1np == null) {
                                throw AbstractC34801aa.A0z("Cached media not found.");
                            }
                            AbstractC13980go.A01(obj);
                            C1MK c1mk2 = (C1MK) obj;
                            AfL = c1mk2.AfL();
                            if (AfL != null || (file = AfL.A0P) == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            ((C06290Kb) C05V.A02(imageSpecProcessor.A04)).A0s(file, file3);
                            C40275Hxr c40275Hxr = (C40275Hxr) C05V.A02(imageSpecProcessor.A07);
                            try {
                            } catch (Throwable th4) {
                                A1K7 = AbstractC34801aa.A1K(th4);
                            }
                            if (!file3.exists()) {
                                throw AbstractC34801aa.A0y("Output file does not exist");
                            }
                            C128385k8 AfL2 = c1mk2.AfL();
                            if (AfL2 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            byte[] Ag0 = C7KC.A02(c1mk2).Ag0();
                            C7KC.A04(c1mk2);
                            C7KC.A02(c1mk2).B9v();
                            InterfaceC33451Vy Afj = c1mk2.Afj();
                            int[] iArr = null;
                            if (Afj != null) {
                                int[] AT0 = Afj.AT0();
                                if (AT0 != null) {
                                    boolean A1N = AbstractC34841ae.A1N(AT0.length, 4);
                                    int i6 = 0;
                                    for (int i7 : AT0) {
                                        i6 += i7;
                                    }
                                    boolean z3 = ((long) i6) == file3.length();
                                    if (A1N && z3) {
                                        iArr = AT0;
                                    }
                                }
                            }
                            Object A015 = ((IEs) C05V.A02(c40275Hxr.A00)).A01(hs22);
                            boolean z4 = false;
                            int[] iArr2 = null;
                            if (A015 instanceof C13950gl) {
                                A015 = null;
                            }
                            String str2 = (String) A015;
                            if (iArr != null) {
                                iArr2 = iArr;
                                z4 = true;
                            }
                            int i8 = AfL2.A0D;
                            int i9 = AfL2.A07;
                            int i10 = AfL2.A03;
                            int i11 = AfL2.A04;
                            C025601d c025601d = C025601d.A00;
                            C00C.A0A(c025601d, 0);
                            A1K7 = new C38686HQd(file3, str2, c025601d, Ag0, iArr2, i9, i8, i10, i11, true, z4, true);
                            AbstractC13980go.A01(A1K7);
                            A1K2 = (C38686HQd) A1K7;
                            Throwable A016 = C13940gk.A01(A1K2);
                            if (A016 != null) {
                                A016.getMessage();
                            }
                            if (!(A1K2 instanceof C13950gl)) {
                                return A1K2;
                            }
                            AbstractC39693Ho5.A00(c0mx, 30);
                            I1M i1m = (I1M) C05V.A02(imageSpecProcessor.A06);
                            AbstractC40272Hxo[] abstractC40272HxoArr = new AbstractC40272Hxo[5];
                            boolean A0Z = C05V.A00(i1m.A00).A0Z(5179);
                            HSN hsn = HSN.A00;
                            if (!A0Z) {
                                hsn = null;
                            }
                            abstractC40272HxoArr[0] = hsn;
                            File file4 = hs22.A02;
                            Pair A0E = C10360a5.A0E(file4);
                            Size size = new Size(AbstractC127885iv.A03(A0E.first), AbstractC127885iv.A03(A0E.second));
                            AnonymousClass706 anonymousClass706 = hs22.A01;
                            int i12 = anonymousClass706.A00;
                            boolean z5 = true;
                            boolean A1P = AbstractC34891aj.A1P(size.getWidth(), i12);
                            boolean A1P2 = AbstractC34891aj.A1P(size.getHeight(), i12);
                            if (!A1P && !A1P2) {
                                z5 = false;
                            }
                            HSL hsl = new HSL(size, i12);
                            if (!z5) {
                                hsl = null;
                            }
                            abstractC40272HxoArr[1] = hsl;
                            boolean A1X = AbstractC34841ae.A1X(matrix2);
                            HSO hso = HSO.A00;
                            if (!A1X) {
                                hso = null;
                            }
                            abstractC40272HxoArr[2] = hso;
                            boolean A004 = AbstractC39694Ho6.A00(hs22);
                            HSS hss = HSS.A00;
                            if (A004) {
                                hss = null;
                            }
                            abstractC40272HxoArr[3] = hss;
                            C40274Hxq c40274Hxq = (C40274Hxq) C05V.A02(i1m.A01);
                            C00C.A0A(file4, 0);
                            try {
                                A0J = AbstractC127905ix.A0J(c40274Hxq.A00);
                            } catch (Throwable th5) {
                                A1K3 = AbstractC34801aa.A1K(th5);
                            }
                            if (A0J == null) {
                                throw AbstractC34801aa.A0y("Content Resolver is null");
                            }
                            ParcelFileDescriptor Bo4 = A0J.Bo4(Uri.fromFile(file4), "r");
                            if (Bo4 == null) {
                                throw AbstractC23472Abv.A0U(file4, "Failed to open input ", AnonymousClass000.A04());
                            }
                            try {
                                ParcelFileDescriptor open = ParcelFileDescriptor.open(file3, 738197504);
                                C00C.A06(open);
                                try {
                                    int nativeStripJpegMetadata = ImgOps.nativeStripJpegMetadata(Bo4.detachFd(), open.detachFd());
                                    if (nativeStripJpegMetadata != 0) {
                                        throw C87Z.A0Q("Native strip failed with code: ", AnonymousClass000.A04(), nativeStripJpegMetadata);
                                    }
                                    A1K3 = C06930Mq.A00;
                                    open.close();
                                    Bo4.close();
                                    Throwable A017 = C13940gk.A01(A1K3);
                                    if (A017 != null) {
                                        Log.m221e("ImageProcessing/Failed to strip metadata.", A017);
                                    }
                                    Throwable A018 = C13940gk.A01(A1K3);
                                    if (A018 != null) {
                                        abstractC40272Hxo = new HSI(A018);
                                    } else {
                                        long length = file3.length() / 1024;
                                        long j = anonymousClass706.A01;
                                        boolean A1L = AbstractC34841ae.A1L((length > j ? 1 : (length == j ? 0 : -1)));
                                        abstractC40272Hxo = new HSK(length, j);
                                        if (!A1L) {
                                            abstractC40272Hxo = null;
                                        }
                                    }
                                    abstractC40272HxoArr[4] = abstractC40272Hxo;
                                    A0R = C07Z.A0R(abstractC40272HxoArr);
                                    c0mx.C49(new HS8(A0R));
                                    boolean isEmpty = A0R.isEmpty();
                                    i2 = !isEmpty ? 1 : 0;
                                    if (!isEmpty) {
                                        AbstractC39693Ho5.A00(c0mx, 40);
                                        try {
                                            try {
                                                A1K5 = ((C09670Xm) C05V.A02(((C40273Hxp) C05V.A02(imageSpecProcessor.A05)).A00)).A0C(Uri.fromFile(file4), i12, true, true);
                                            } catch (Throwable th6) {
                                                A1K5 = AbstractC34801aa.A1K(th6);
                                            }
                                            AbstractC13980go.A01(A1K5);
                                            options = (BitmapFactory.Options) A1K5;
                                            AbstractC34801aa.A1Q(imageSpecProcessor.A01);
                                            C00C.A0A(options, 1);
                                            try {
                                                try {
                                                    decodeFile = BitmapFactory.decodeFile(file4.getAbsolutePath(), options);
                                                } catch (Throwable th7) {
                                                    A1K6 = AbstractC34801aa.A1K(th7);
                                                }
                                            } catch (Throwable th8) {
                                                c13950gl = AbstractC34801aa.A1K(th8);
                                            }
                                        } catch (Throwable th9) {
                                            A1K4 = AbstractC34801aa.A1K(th9);
                                        }
                                        if (decodeFile == 0 || decodeFile.getWidth() <= 0 || decodeFile.getHeight() <= 0) {
                                            throw AbstractC34801aa.A0y("Error decoding image.");
                                        }
                                        c13950gl = decodeFile;
                                        Throwable A019 = C13940gk.A01(c13950gl);
                                        Object obj5 = c13950gl;
                                        if (A019 != null) {
                                            try {
                                                options.inSampleSize *= 2;
                                                Bitmap decodeFile2 = BitmapFactory.decodeFile(file4.getAbsolutePath(), options);
                                                if (decodeFile2 == null || decodeFile2.getWidth() <= 0 || decodeFile2.getHeight() <= 0) {
                                                    throw AbstractC34801aa.A0y("Error decoding image.");
                                                }
                                                obj5 = decodeFile2;
                                            } catch (Throwable th10) {
                                                obj5 = AbstractC34801aa.A1K(th10);
                                            }
                                        }
                                        if (!(obj5 instanceof C13950gl)) {
                                            Bitmap bitmap = (Bitmap) obj5;
                                            bitmap.getWidth();
                                            bitmap.getHeight();
                                        }
                                        Throwable A0110 = C13940gk.A01(obj5);
                                        if (A0110 != null) {
                                            Log.m221e("ImageProcessing/Error decoding input file", A0110);
                                        }
                                        AbstractC13980go.A01(obj5);
                                        A1K6 = C10360a5.A08((Bitmap) obj5, matrix2, i12, i12);
                                        AbstractC13980go.A01(A1K6);
                                        Bitmap bitmap2 = (Bitmap) A1K6;
                                        ((C128315jx) C05V.A02(imageSpecProcessor.A00)).A00(bitmap2, file3, anonymousClass706.A02, anonymousClass706 instanceof C6M9);
                                        bitmap2.recycle();
                                        A1K4 = C06930Mq.A00;
                                        Throwable A0111 = C13940gk.A01(A1K4);
                                        if (A0111 != null) {
                                            Log.m221e("ImageProcessing/Error scaling and compressing image", A0111);
                                        }
                                        AbstractC13980go.A01(A1K4);
                                    }
                                    AbstractC39693Ho5.A00(c0mx, 60);
                                    ImageThumbnailProvider imageThumbnailProvider = (ImageThumbnailProvider) C05V.A02(imageSpecProcessor.A0A);
                                    gqn.A02 = imageSpecProcessor;
                                    gqn.A03 = hs22;
                                    gqn.A04 = A0R;
                                    gqn.A00 = i2;
                                    gqn.A01 = 1;
                                    A00 = imageThumbnailProvider.A00(hs22, gqn);
                                    if (A00 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } finally {
                                }
                            } catch (Throwable th11) {
                                try {
                                    throw th11;
                                } catch (Throwable th12) {
                                    C0L6.A00(Bo4, th11);
                                    throw th12;
                                }
                            }
                        }
                        if (C40976IQm.A00(c1mk, hs22, c40976IQm)) {
                            obj = c1mk;
                            AbstractC13980go.A01(obj);
                            C1MK c1mk22 = (C1MK) obj;
                            AfL = c1mk22.AfL();
                            if (AfL != null) {
                            }
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        Object obj42 = null;
                        C29468D5y A0922 = C1BK.A09(JON.A00, C0JL.A0b(((C1FW) interfaceC024600q.get()).A0F(str, 1)));
                        C00C.A0C(A0922, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                        c29434D4q = new C29434D4q(A0922);
                        while (true) {
                            if (c29434D4q.hasNext()) {
                            }
                        }
                        c1np = (C1NP) obj42;
                        obj = c1np;
                        if (c1np == null) {
                        }
                        AbstractC13980go.A01(obj);
                        C1MK c1mk222 = (C1MK) obj;
                        AfL = c1mk222.AfL();
                        if (AfL != null) {
                        }
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        i2 = gqn.A00;
                        A00 = gqn.A05;
                        A0R = (List) gqn.A04;
                        hs22 = (HS2) gqn.A03;
                        imageSpecProcessor = (ImageSpecProcessor) gqn.A02;
                        A002 = AbstractC34871ah.A0j(obj3);
                        if (A002 instanceof C13950gl) {
                            A002 = null;
                        }
                        point = (Point) A002;
                        C0MX c0mx2 = imageSpecProcessor.A0D;
                        AbstractC39693Ho5.A00(c0mx2, 80);
                        C40478I3e c40478I3e = (C40478I3e) C05V.A02(imageSpecProcessor.A09);
                        C00C.A0A(hs22, 0);
                        AbstractC34801aa.A1Q(c40478I3e.A01);
                        File file5 = hs22.A03;
                        bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file5));
                        InterfaceC024600q interfaceC024600q2 = c40478I3e.A02.A00;
                        ((IDO) interfaceC024600q2.get()).A00(bufferedInputStream, 20);
                        AbstractC34801aa.A1Q(c40478I3e.A00);
                        ido = (IDO) interfaceC024600q2.get();
                        C00C.A0A(ido, 0);
                        if (ido.A06) {
                            int size2 = ido.A07.size();
                            if (size2 == 9) {
                                obj2 = HSX.A00;
                            } else if (size2 == 8) {
                                obj2 = HSY.A00;
                            } else if (2 <= size2 && size2 < 9) {
                                obj2 = C38735HSa.A00;
                            }
                            if (!C00C.areEqual(obj2, C38735HSa.A00)) {
                                int A0J2 = C3WG.A0J(((IDO) interfaceC024600q2.get()).A07, 0);
                                long length2 = file5.length() - A0J2;
                                if (length2 < 100) {
                                    A003 = AbstractC13980go.A00(AbstractC34801aa.A0z("Second scan is too small"));
                                } else {
                                    Integer[] numArr = new Integer[2];
                                    AbstractC34811ab.A1V(numArr, A0J2, 0);
                                    AbstractC34811ab.A1V(numArr, (int) length2, 1);
                                    A003 = C01b.A09(numArr);
                                }
                            } else if (obj2 instanceof HSZ) {
                                C37301Gjd c37301Gjd = ((HSZ) obj2).A00;
                                int A0J3 = C3WG.A0J(((IDO) interfaceC024600q2.get()).A07, AbstractC34811ab.A00(c37301Gjd.first) - 1);
                                int A0J4 = C3WG.A0J(((IDO) interfaceC024600q2.get()).A07, AbstractC34811ab.A00(c37301Gjd.second) - 1);
                                int A0J5 = C3WG.A0J(((IDO) interfaceC024600q2.get()).A07, AbstractC34811ab.A00(c37301Gjd.third) - 1);
                                int length3 = ((int) file5.length()) - A0J5;
                                Integer[] numArr2 = new Integer[4];
                                AbstractC34811ab.A1V(numArr2, A0J3, 0);
                                AbstractC37203Gi2.A1O(numArr2, A0J4 - A0J3, 1, A0J5 - A0J4, 2);
                                AbstractC34811ab.A1V(numArr2, length3, 3);
                                A003 = C01b.A09(numArr2);
                            } else {
                                if (!C00C.areEqual(obj2, C38736HSb.A00)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A003 = AbstractC13980go.A00(AbstractC34801aa.A0z("Image is not Progressive JPEG"));
                            }
                            bufferedInputStream.close();
                            A012 = C13940gk.A01(A003);
                            if (A012 != null) {
                                Log.m221e("ImageProcessing/Error scanning", A012);
                            }
                            boolean z6 = A003 instanceof C13950gl;
                            AbstractC39693Ho5.A00(c0mx2, 90);
                            ((IUW) C05V.A02(imageSpecProcessor.A0B)).A02(hs22);
                            AbstractC39693Ho5.A00(c0mx2, 100);
                            c0mx2.C49(new HS9(String.valueOf(i2 != 0)));
                            C40275Hxr c40275Hxr2 = (C40275Hxr) C05V.A02(imageSpecProcessor.A07);
                            AbstractC13980go.A01(A00);
                            byte[] bArr = (byte[]) A00;
                            collection = (Collection) (z6 ? null : A003);
                            Collection collection2 = collection;
                            if (collection == null) {
                                collection2 = C025601d.A00;
                            }
                            int[] A1N2 = C0JL.A1N(collection2);
                            AbstractC34831ad.A1H(bArr, 1, A0R);
                            Pair A0E2 = C10360a5.A0E(file5);
                            A013 = ((IEs) C05V.A02(c40275Hxr2.A00)).A01(hs22);
                            if (A013 instanceof C13950gl) {
                                A013 = null;
                            }
                            String str3 = (String) A013;
                            int A03 = AbstractC127885iv.A03(A0E2.first);
                            int A032 = AbstractC127885iv.A03(A0E2.second);
                            if (point == null) {
                                i3 = point.x;
                                i4 = point.y;
                            } else {
                                i3 = 0;
                                i4 = 0;
                            }
                            ArrayList A0G = C09Q.A0G(A0R);
                            it = A0R.iterator();
                            while (it.hasNext()) {
                                A0G.add(((AbstractC40272Hxo) it.next()).A00);
                            }
                            return new C38686HQd(file5, str3, A0G, bArr, A1N2, A032, A03, i3, i4, true, true, false);
                        }
                        obj2 = C38736HSb.A00;
                        if (!C00C.areEqual(obj2, C38735HSa.A00)) {
                        }
                        bufferedInputStream.close();
                        A012 = C13940gk.A01(A003);
                        if (A012 != null) {
                        }
                        boolean z62 = A003 instanceof C13950gl;
                        AbstractC39693Ho5.A00(c0mx2, 90);
                        ((IUW) C05V.A02(imageSpecProcessor.A0B)).A02(hs22);
                        AbstractC39693Ho5.A00(c0mx2, 100);
                        c0mx2.C49(new HS9(String.valueOf(i2 != 0)));
                        C40275Hxr c40275Hxr22 = (C40275Hxr) C05V.A02(imageSpecProcessor.A07);
                        AbstractC13980go.A01(A00);
                        byte[] bArr2 = (byte[]) A00;
                        collection = (Collection) (z62 ? null : A003);
                        Collection collection22 = collection;
                        if (collection == null) {
                        }
                        int[] A1N22 = C0JL.A1N(collection22);
                        AbstractC34831ad.A1H(bArr2, 1, A0R);
                        Pair A0E22 = C10360a5.A0E(file5);
                        A013 = ((IEs) C05V.A02(c40275Hxr22.A00)).A01(hs22);
                        if (A013 instanceof C13950gl) {
                        }
                        String str32 = (String) A013;
                        int A033 = AbstractC127885iv.A03(A0E22.first);
                        int A0322 = AbstractC127885iv.A03(A0E22.second);
                        if (point == null) {
                        }
                        ArrayList A0G2 = C09Q.A0G(A0R);
                        it = A0R.iterator();
                        while (it.hasNext()) {
                        }
                        return new C38686HQd(file5, str32, A0G2, bArr2, A1N22, A0322, A033, i3, i4, true, true, false);
                    }
                    i2 = gqn.A00;
                    A0R = (List) gqn.A04;
                    hs22 = (HS2) gqn.A03;
                    imageSpecProcessor = (ImageSpecProcessor) gqn.A02;
                    A00 = AbstractC34871ah.A0j(obj3);
                    A01 = C13940gk.A01(A00);
                    if (A01 != null) {
                        Log.m221e("ImageProcessing/Error getting thumbnail", A01);
                    }
                    AbstractC39693Ho5.A00(imageSpecProcessor.A0D, 70);
                    FaceDetectionProvider faceDetectionProvider = (FaceDetectionProvider) C05V.A02(imageSpecProcessor.A03);
                    gqn.A02 = imageSpecProcessor;
                    gqn.A03 = hs22;
                    gqn.A04 = A0R;
                    gqn.A05 = A00;
                    gqn.A00 = i2;
                    gqn.A01 = 2;
                    A002 = faceDetectionProvider.A00(hs22, gqn);
                    if (A002 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (A002 instanceof C13950gl) {
                    }
                    point = (Point) A002;
                    C0MX c0mx22 = imageSpecProcessor.A0D;
                    AbstractC39693Ho5.A00(c0mx22, 80);
                    C40478I3e c40478I3e2 = (C40478I3e) C05V.A02(imageSpecProcessor.A09);
                    C00C.A0A(hs22, 0);
                    AbstractC34801aa.A1Q(c40478I3e2.A01);
                    File file52 = hs22.A03;
                    bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file52));
                    InterfaceC024600q interfaceC024600q22 = c40478I3e2.A02.A00;
                    ((IDO) interfaceC024600q22.get()).A00(bufferedInputStream, 20);
                    AbstractC34801aa.A1Q(c40478I3e2.A00);
                    ido = (IDO) interfaceC024600q22.get();
                    C00C.A0A(ido, 0);
                    if (ido.A06) {
                    }
                    obj2 = C38736HSb.A00;
                    if (!C00C.areEqual(obj2, C38735HSa.A00)) {
                    }
                    bufferedInputStream.close();
                    A012 = C13940gk.A01(A003);
                    if (A012 != null) {
                    }
                    boolean z622 = A003 instanceof C13950gl;
                    AbstractC39693Ho5.A00(c0mx22, 90);
                    ((IUW) C05V.A02(imageSpecProcessor.A0B)).A02(hs22);
                    AbstractC39693Ho5.A00(c0mx22, 100);
                    c0mx22.C49(new HS9(String.valueOf(i2 != 0)));
                    C40275Hxr c40275Hxr222 = (C40275Hxr) C05V.A02(imageSpecProcessor.A07);
                    AbstractC13980go.A01(A00);
                    byte[] bArr22 = (byte[]) A00;
                    collection = (Collection) (z622 ? null : A003);
                    Collection collection222 = collection;
                    if (collection == null) {
                    }
                    int[] A1N222 = C0JL.A1N(collection222);
                    AbstractC34831ad.A1H(bArr22, 1, A0R);
                    Pair A0E222 = C10360a5.A0E(file52);
                    A013 = ((IEs) C05V.A02(c40275Hxr222.A00)).A01(hs22);
                    if (A013 instanceof C13950gl) {
                    }
                    String str322 = (String) A013;
                    int A0332 = AbstractC127885iv.A03(A0E222.first);
                    int A03222 = AbstractC127885iv.A03(A0E222.second);
                    if (point == null) {
                    }
                    ArrayList A0G22 = C09Q.A0G(A0R);
                    it = A0R.iterator();
                    while (it.hasNext()) {
                    }
                    return new C38686HQd(file52, str322, A0G22, bArr22, A1N222, A03222, A0332, i3, i4, true, true, false);
                }
            }
            InterfaceC024600q interfaceC024600q222 = c40478I3e2.A02.A00;
            ((IDO) interfaceC024600q222.get()).A00(bufferedInputStream, 20);
            AbstractC34801aa.A1Q(c40478I3e2.A00);
            ido = (IDO) interfaceC024600q222.get();
            C00C.A0A(ido, 0);
            if (ido.A06) {
            }
            obj2 = C38736HSb.A00;
            if (!C00C.areEqual(obj2, C38735HSa.A00)) {
            }
            bufferedInputStream.close();
            A012 = C13940gk.A01(A003);
            if (A012 != null) {
            }
            boolean z6222 = A003 instanceof C13950gl;
            AbstractC39693Ho5.A00(c0mx22, 90);
            ((IUW) C05V.A02(imageSpecProcessor.A0B)).A02(hs22);
            AbstractC39693Ho5.A00(c0mx22, 100);
            c0mx22.C49(new HS9(String.valueOf(i2 != 0)));
            C40275Hxr c40275Hxr2222 = (C40275Hxr) C05V.A02(imageSpecProcessor.A07);
            AbstractC13980go.A01(A00);
            byte[] bArr222 = (byte[]) A00;
            collection = (Collection) (z6222 ? null : A003);
            Collection collection2222 = collection;
            if (collection == null) {
            }
            int[] A1N2222 = C0JL.A1N(collection2222);
            AbstractC34831ad.A1H(bArr222, 1, A0R);
            Pair A0E2222 = C10360a5.A0E(file52);
            A013 = ((IEs) C05V.A02(c40275Hxr2222.A00)).A01(hs22);
            if (A013 instanceof C13950gl) {
            }
            String str3222 = (String) A013;
            int A03322 = AbstractC127885iv.A03(A0E2222.first);
            int A032222 = AbstractC127885iv.A03(A0E2222.second);
            if (point == null) {
            }
            ArrayList A0G222 = C09Q.A0G(A0R);
            it = A0R.iterator();
            while (it.hasNext()) {
            }
            return new C38686HQd(file52, str3222, A0G222, bArr222, A1N2222, A032222, A03322, i3, i4, true, true, false);
        } catch (Throwable th13) {
            try {
                throw th13;
            } catch (Throwable th14) {
                C0L6.A00(bufferedInputStream, th13);
                throw th14;
            }
        }
        gqn = new GQN(imageSpecProcessor, interfaceC13670gH, 3);
        Object obj32 = gqn.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqn.A01;
        if (i != 0) {
        }
        A01 = C13940gk.A01(A00);
        if (A01 != null) {
        }
        AbstractC39693Ho5.A00(imageSpecProcessor.A0D, 70);
        FaceDetectionProvider faceDetectionProvider2 = (FaceDetectionProvider) C05V.A02(imageSpecProcessor.A03);
        gqn.A02 = imageSpecProcessor;
        gqn.A03 = hs22;
        gqn.A04 = A0R;
        gqn.A05 = A00;
        gqn.A00 = i2;
        gqn.A01 = 2;
        A002 = faceDetectionProvider2.A00(hs22, gqn);
        if (A002 == enumC14170h7) {
        }
        if (A002 instanceof C13950gl) {
        }
        point = (Point) A002;
        C0MX c0mx222 = imageSpecProcessor.A0D;
        AbstractC39693Ho5.A00(c0mx222, 80);
        C40478I3e c40478I3e22 = (C40478I3e) C05V.A02(imageSpecProcessor.A09);
        C00C.A0A(hs22, 0);
        AbstractC34801aa.A1Q(c40478I3e22.A01);
        File file522 = hs22.A03;
        bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file522));
    }

    public ImageSpecProcessor() {
        C0MZ A00 = C0MP.A00(HSC.A00);
        this.A0D = A00;
        this.A0C = A00;
    }
}
