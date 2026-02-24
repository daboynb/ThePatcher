package com.whatsapp.kmp.syncd.syncdengine.recovery;

import android.database.Cursor;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC266214u;
import p000X.AbstractC29401Gf;
import p000X.AnonymousClass153;
import p000X.C00C;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0X4;
import p000X.C11570c3;
import p000X.C14y;
import p000X.C1GL;
import p000X.C1GM;
import p000X.C21330t1;
import p000X.C23110ALo;
import p000X.C38416HEz;
import p000X.C38426HFj;
import p000X.C39072HdI;
import p000X.C40240HxH;
import p000X.C40241HxI;
import p000X.C40266Hxi;
import p000X.C41307IdS;
import p000X.C45F;
import p000X.C45G;
import p000X.C57692cl;
import p000X.C7FM;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.HF4;
import p000X.HF5;
import p000X.HG4;
import p000X.HGF;
import p000X.HGG;
import p000X.I86;
import p000X.IEP;
import p000X.IO7;
import p000X.IVO;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;

/* loaded from: classes.dex */
public final class KmpSyncdFatalErrorRecovery {
    public final C1GM A00;
    public final C1GL A01;

    public KmpSyncdFatalErrorRecovery(C1GM c1gm, C1GL c1gl) {
        C00C.A0A(c1gl, 0);
        C00C.A0A(c1gm, 1);
        this.A01 = c1gl;
        this.A00 = c1gm;
    }

    public static final byte[] A00(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C00C.A06(byteArray);
                return byteArray;
            } finally {
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Compression failed. Error: ");
            sb.append(e);
            sb.append(".message");
            throw new C39072HdI(sb.toString(), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C23110ALo) r29).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0101 A[Catch: all -> 0x0456, TRY_ENTER, TryCatch #4 {all -> 0x0456, blocks: (B:52:0x01a2, B:53:0x01a5, B:109:0x0101, B:110:0x0124, B:112:0x012a, B:114:0x0140, B:115:0x0147, B:116:0x0148, B:117:0x0149, B:119:0x0153, B:121:0x0155, B:122:0x017e, B:124:0x0186, B:127:0x018b, B:128:0x01a1), top: B:11:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0307 A[Catch: all -> 0x0413, TRY_ENTER, TryCatch #1 {all -> 0x0413, blocks: (B:24:0x0307, B:25:0x0382, B:27:0x0388, B:29:0x03af, B:31:0x03b5, B:34:0x03b9, B:60:0x01e2, B:62:0x01f1, B:63:0x01f3, B:65:0x0250, B:67:0x0264, B:69:0x024b), top: B:59:0x01e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02b2 A[Catch: all -> 0x0438, TryCatch #6 {all -> 0x0438, blocks: (B:77:0x02ab, B:79:0x02b2, B:81:0x02c8, B:82:0x02cc), top: B:76:0x02ab, outer: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dd A[Catch: all -> 0x0446, TryCatch #5 {all -> 0x0446, blocks: (B:17:0x02f4, B:18:0x02f7, B:73:0x0277, B:85:0x02d8, B:87:0x02dd, B:101:0x0442, B:102:0x0445, B:98:0x0440, B:75:0x029d, B:84:0x02d5, B:94:0x043b, B:95:0x043e), top: B:11:0x0035, inners: #0, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02f2  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        C23110ALo c23110ALo;
        int i3;
        Integer num;
        Integer num2;
        StringBuilder sb;
        String str;
        int i4;
        Integer num3;
        Integer num4;
        Cursor A0A;
        C09R c09r;
        C09R c09r2;
        Integer num5;
        Integer num6;
        Integer num7;
        String str2;
        ArrayList arrayList;
        C09R c09r3;
        int i5 = i;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        int i6 = i2;
        boolean z = interfaceC13670gH instanceof C23110ALo;
        KmpSyncdFatalErrorRecovery kmpSyncdFatalErrorRecovery = this;
        try {
            try {
                try {
                    if (z) {
                        c23110ALo = (C23110ALo) interfaceC13670gH;
                        int i7 = c23110ALo.A02;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c23110ALo.A02 = i7 - Integer.MIN_VALUE;
                            ?? r10 = c23110ALo.A06;
                            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                            i3 = c23110ALo.A02;
                            if (i3 != 0) {
                                AbstractC13980go.A01(r10);
                                if (enumC29481Go2 == EnumC29481Go.A04) {
                                    return new C45G(IO7.A00, null, null, "Invalid collection name, couldn't be served");
                                }
                                C1GL c1gl = kmpSyncdFatalErrorRecovery.A01;
                                c23110ALo.A03 = kmpSyncdFatalErrorRecovery;
                                c23110ALo.A04 = enumC29481Go2;
                                c23110ALo.A00 = i5;
                                c23110ALo.A01 = i6;
                                c23110ALo.A02 = 1;
                                C0X4 c0x4 = c1gl.A01;
                                String str3 = enumC29481Go2.value;
                                C00C.A0A(str3, 0);
                                C21330t1 c21330t1 = C0X4.A03(c0x4).get();
                                try {
                                    Cursor A0A2 = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM syncd_mutations WHERE collection_name = ? ", "SyncdMutationsTable.COUNT_NUM_MUTATIONS_FOR_A_COLLECTION", new String[]{str3});
                                    try {
                                        if (A0A2.moveToNext()) {
                                            i4 = A0A2.getInt(A0A2.getColumnIndexOrThrow("count"));
                                            A0A2.close();
                                        } else {
                                            A0A2.close();
                                            i4 = -1;
                                        }
                                        c21330t1.close();
                                        Integer num8 = new Integer(i4);
                                        num3 = num8;
                                        if (num8 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            } else if (i3 == 1) {
                                i6 = c23110ALo.A01;
                                i5 = c23110ALo.A00;
                                enumC29481Go2 = (EnumC29481Go) c23110ALo.A04;
                                kmpSyncdFatalErrorRecovery = (KmpSyncdFatalErrorRecovery) c23110ALo.A03;
                                AbstractC13980go.A01(r10);
                                num3 = r10;
                            } else {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    i3 = c23110ALo.A01;
                                    i6 = c23110ALo.A00;
                                    ?? r11 = (List) c23110ALo.A05;
                                    enumC29481Go2 = (EnumC29481Go) c23110ALo.A04;
                                    AbstractC13980go.A01(r10);
                                    c09r2 = r10;
                                    arrayList = r11;
                                    c09r3 = c09r2;
                                    if (c09r3 == null) {
                                        num5 = IO7.A0C;
                                        num6 = new Integer(i3);
                                        num7 = null;
                                        str2 = "Collection version/ltHash invalid, couldn't be served";
                                        return new C45G(num5, num6, num7, str2);
                                    }
                                    C40266Hxi c40266Hxi = (C40266Hxi) c09r3.first;
                                    byte[] bArr = (byte[]) c09r3.second;
                                    C00C.A0A(arrayList, 0);
                                    C00C.A0A(c40266Hxi, 1);
                                    C00C.A0A(enumC29481Go2, 2);
                                    C00C.A0A(bArr, 3);
                                    C38416HEz c38416HEz = (C38416HEz) C38426HFj.DEFAULT_INSTANCE.A0G();
                                    long j = c40266Hxi.A00;
                                    c38416HEz.A0H();
                                    C38426HFj c38426HFj = (C38426HFj) c38416HEz.A00;
                                    c38426HFj.bitField0_ |= 1;
                                    c38426HFj.version_ = j;
                                    C38426HFj c38426HFj2 = (C38426HFj) c38416HEz.A0F();
                                    HF5 hf5 = (HF5) HGG.DEFAULT_INSTANCE.A0G();
                                    hf5.A0H();
                                    HGG hgg = (HGG) hf5.A00;
                                    c38426HFj2.getClass();
                                    hgg.version_ = c38426HFj2;
                                    hgg.bitField0_ |= 1;
                                    String str4 = enumC29481Go2.value;
                                    hf5.A0H();
                                    HGG hgg2 = (HGG) hf5.A00;
                                    str4.getClass();
                                    hgg2.bitField0_ |= 2;
                                    hgg2.collectionName_ = str4;
                                    AnonymousClass153 A01 = C14y.A01(bArr, 0, bArr.length);
                                    hf5.A0H();
                                    HGG hgg3 = (HGG) hf5.A00;
                                    hgg3.bitField0_ |= 4;
                                    hgg3.collectionLthash_ = A01;
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        HG4 hg4 = (HG4) AbstractC265514n.A05(HG4.DEFAULT_INSTANCE, ((C40240HxH) it.next()).A00.toByteArray());
                                        hf5.A0H();
                                        HGG hgg4 = (HGG) hf5.A00;
                                        hg4.getClass();
                                        InterfaceC266014s interfaceC266014s = hgg4.mutationRecords_;
                                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                            hgg4.mutationRecords_ = interfaceC266014s;
                                        }
                                        interfaceC266014s.add(hg4);
                                    }
                                    HGG hgg5 = (HGG) hf5.A0F();
                                    C00C.A0A(hgg5, 0);
                                    byte[] byteArray = new C40241HxI(hgg5).A00.toByteArray();
                                    int length = byteArray.length;
                                    if (length <= i6) {
                                        return length > 50000 ? new C45F(A00(byteArray), true) : new C45F(byteArray, false);
                                    }
                                    Integer num9 = IO7.A0u;
                                    Integer num10 = new Integer(i3);
                                    Integer num11 = new Integer(length);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Mutation snapshot data size (");
                                    sb2.append(length);
                                    sb2.append(") more than the limit(");
                                    sb2.append(i6);
                                    sb2.append("), couldn't be served");
                                    return new C45G(num9, num10, num11, sb2.toString());
                                }
                                i3 = c23110ALo.A01;
                                i6 = c23110ALo.A00;
                                enumC29481Go2 = (EnumC29481Go) c23110ALo.A04;
                                kmpSyncdFatalErrorRecovery = (KmpSyncdFatalErrorRecovery) c23110ALo.A03;
                                AbstractC13980go.A01(r10);
                                List<I86> list = (List) r10;
                                ArrayList arrayList2 = new ArrayList();
                                for (I86 i86 : list) {
                                    String str5 = i86.A04;
                                    int i8 = i86.A02;
                                    IEP iep = i86.A00;
                                    Integer num12 = i86.A03;
                                    byte[] bArr2 = i86.A05;
                                    byte[] bArr3 = i86.A01;
                                    C00C.A0A(num12, 3);
                                    if (iep == null) {
                                        num5 = IO7.A0Y;
                                        num6 = new Integer(i3);
                                        num7 = null;
                                        str2 = "Snapshot keyId invalid, couldn't be served";
                                        break;
                                    }
                                    try {
                                        byte[] bArr4 = new byte[0];
                                        byte[] bArr5 = iep.A00;
                                        HGF A00 = new C41307IdS(num12.intValue() != 0 ? IVO.A02 : IVO.A03, new C7FM(bArr5), str5, bArr2, bArr3, i8).A00(bArr4);
                                        C00C.A0A(A00, 0);
                                        HGF hgf = (HGF) AbstractC265514n.A05(HGF.DEFAULT_INSTANCE, new C57692cl(A00.toByteArray()).A00);
                                        HF4 hf4 = (HF4) HG4.DEFAULT_INSTANCE.A0G();
                                        hf4.A0H();
                                        HG4 hg42 = (HG4) hf4.A00;
                                        hgf.getClass();
                                        hg42.value_ = hgf;
                                        hg42.bitField0_ |= 1;
                                        AnonymousClass153 A012 = C14y.A01(bArr5, 0, bArr5.length);
                                        hf4.A0H();
                                        HG4 hg43 = (HG4) hf4.A00;
                                        hg43.bitField0_ |= 2;
                                        hg43.keyId_ = A012;
                                        if (bArr3 != null) {
                                            AnonymousClass153 A013 = C14y.A01(bArr3, 0, bArr3.length);
                                            hf4.A0H();
                                            HG4 hg44 = (HG4) hf4.A00;
                                            hg44.bitField0_ |= 4;
                                            hg44.mac_ = A013;
                                        }
                                        HG4 hg45 = (HG4) hf4.A0F();
                                        C00C.A0A(hg45, 0);
                                        arrayList2.add(new C40240HxH(hg45));
                                    } catch (Throwable th) {
                                        Integer num13 = IO7.A0N;
                                        Integer num14 = new Integer(i3);
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Error encoding mutation data (");
                                        sb3.append(th.getMessage());
                                        sb3.append("), couldn't be served");
                                        return new C45G(num13, num14, null, sb3.toString());
                                    }
                                }
                                C1GL c1gl2 = kmpSyncdFatalErrorRecovery.A01;
                                c23110ALo.A03 = kmpSyncdFatalErrorRecovery;
                                c23110ALo.A04 = enumC29481Go2;
                                c23110ALo.A05 = arrayList2;
                                c23110ALo.A00 = i6;
                                c23110ALo.A01 = i3;
                                c23110ALo.A02 = 3;
                                C11570c3 c11570c3 = (C11570c3) c1gl2.A00.A00.get();
                                String str6 = enumC29481Go2.value;
                                C00C.A0A(str6, 0);
                                C21330t1 c21330t12 = C11570c3.A00(c11570c3).get();
                                try {
                                    A0A = c21330t12.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str6});
                                    try {
                                        c09r = null;
                                        if (A0A.moveToFirst()) {
                                            long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("version"));
                                            byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("lt_hash"));
                                            if (blob == null) {
                                                blob = new byte[128];
                                            }
                                            c09r = new C09R(Long.valueOf(j2), blob);
                                        }
                                        A0A.close();
                                        c21330t12.close();
                                        if (c09r == null) {
                                            c09r2 = new C09R(new C40266Hxi(((Number) c09r.first).longValue()), c09r.second);
                                            arrayList = arrayList2;
                                        } else {
                                            c09r2 = null;
                                            arrayList = arrayList2;
                                        }
                                        c09r3 = c09r2;
                                        if (c09r3 == null) {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            i3 = num3.intValue();
                            if (i3 <= i5) {
                                Integer num15 = IO7.A0j;
                                Integer num16 = new Integer(i3);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Mutation count (");
                                sb4.append(i3);
                                sb4.append(") more than the limit, couldn't be served");
                                return new C45G(num15, num16, null, sb4.toString());
                            }
                            C1GL c1gl3 = kmpSyncdFatalErrorRecovery.A01;
                            c23110ALo.A03 = kmpSyncdFatalErrorRecovery;
                            c23110ALo.A04 = enumC29481Go2;
                            c23110ALo.A00 = i6;
                            c23110ALo.A01 = i3;
                            c23110ALo.A02 = 2;
                            List<AbstractC29401Gf> A0K = c1gl3.A01.A0K(enumC29481Go2.value, 0, i5);
                            r10 = new ArrayList(C09Q.A0F(A0K, 10));
                            for (AbstractC29401Gf abstractC29401Gf : A0K) {
                                C00C.A0A(abstractC29401Gf, 0);
                                C40266Hxi c40266Hxi2 = new C40266Hxi(abstractC29401Gf.A04);
                                int i9 = abstractC29401Gf.A03;
                                C7FM c7fm = abstractC29401Gf.A00;
                                IEP iep2 = c7fm != null ? new IEP(c7fm.A00) : null;
                                synchronized (abstractC29401Gf) {
                                }
                                IVO ivo = abstractC29401Gf.A05;
                                if (C00C.areEqual(ivo, IVO.A03)) {
                                    num4 = IO7.A00;
                                } else {
                                    if (!C00C.areEqual(ivo, IVO.A02)) {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("Unknown SyncdOperation: ");
                                        sb5.append(ivo);
                                        throw new IllegalStateException(sb5.toString());
                                    }
                                    num4 = IO7.A01;
                                }
                                r10.add(new I86(abstractC29401Gf.A01(), iep2, c40266Hxi2, num4, abstractC29401Gf.A04(), abstractC29401Gf.A01, abstractC29401Gf.A03().toByteArray(), abstractC29401Gf.A08(), i9));
                            }
                            List<I86> list2 = (List) r10;
                            ArrayList arrayList22 = new ArrayList();
                            while (r16.hasNext()) {
                            }
                            C1GL c1gl22 = kmpSyncdFatalErrorRecovery.A01;
                            c23110ALo.A03 = kmpSyncdFatalErrorRecovery;
                            c23110ALo.A04 = enumC29481Go2;
                            c23110ALo.A05 = arrayList22;
                            c23110ALo.A00 = i6;
                            c23110ALo.A01 = i3;
                            c23110ALo.A02 = 3;
                            C11570c3 c11570c32 = (C11570c3) c1gl22.A00.A00.get();
                            String str62 = enumC29481Go2.value;
                            C00C.A0A(str62, 0);
                            C21330t1 c21330t122 = C11570c3.A00(c11570c32).get();
                            A0A = c21330t122.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str62});
                            c09r = null;
                            if (A0A.moveToFirst()) {
                            }
                            A0A.close();
                            c21330t122.close();
                            if (c09r == null) {
                            }
                            c09r3 = c09r2;
                            if (c09r3 == null) {
                            }
                        }
                    }
                    if (i3 != 0) {
                    }
                    i3 = num3.intValue();
                    if (i3 <= i5) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    num = IO7.A01;
                    num2 = new Integer(i3);
                    sb = new StringBuilder();
                    str = "Error retrieving stored mutations (";
                    sb.append(str);
                    sb.append(th.getMessage());
                    sb.append("), couldn't be served");
                    return new C45G(num, num2, null, sb.toString());
                }
            } catch (Throwable th3) {
                th = th3;
                num = IO7.A0C;
                num2 = new Integer(i3);
                sb = new StringBuilder();
                str = "Error retrieving collection version and hash (";
                sb.append(str);
                sb.append(th.getMessage());
                sb.append("), couldn't be served");
                return new C45G(num, num2, null, sb.toString());
            }
        } catch (Throwable th4) {
            Integer num17 = IO7.A01;
            StringBuilder sb6 = new StringBuilder();
            sb6.append("Error retrieving mutation count (");
            sb6.append(th4.getMessage());
            sb6.append("), couldn't be served");
            return new C45G(num17, null, null, sb6.toString());
        }
        c23110ALo = new C23110ALo(kmpSyncdFatalErrorRecovery, interfaceC13670gH, 1);
        ?? r102 = c23110ALo.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = c23110ALo.A02;
    }
}
