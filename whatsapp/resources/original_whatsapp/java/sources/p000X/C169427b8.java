package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169427b8 implements C1LP {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34821ac.A0N();
    public final C05V A02 = C05Q.A00(6543);
    public final C05V A04 = AbstractC34871ah.A0O();
    public final C05V A01 = AbstractC037707g.A00(32801);
    public final C05V A05 = AbstractC127855is.A0d();
    public final AbstractC026601w A06 = AbstractC34851af.A0w();

    @Override // p000X.C1LP
    public boolean B4U(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C30641Lc)) {
            throw AbstractC34871ah.A0d();
        }
        C30641Lc c30641Lc = (C30641Lc) c1j0;
        C168807a8 c168807a8 = (C168807a8) c30641Lc.A04.A02;
        if (c168807a8 == null || !c168807a8.A00()) {
            return c30641Lc.A0o() && !c30641Lc.A0q() && AbstractC34811ab.A1Y(C05V.A00(this.A00), 16383);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b1 A[Catch: all -> 0x0558, TryCatch #6 {, blocks: (B:51:0x0196, B:53:0x01b1, B:54:0x01b5, B:57:0x01cc, B:59:0x01de, B:60:0x01e1), top: B:50:0x0196 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01de A[Catch: all -> 0x0558, TryCatch #6 {, blocks: (B:51:0x0196, B:53:0x01b1, B:54:0x01b5, B:57:0x01cc, B:59:0x01de, B:60:0x01e1), top: B:50:0x0196 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x056a A[Catch: all -> 0x056e, TRY_ENTER, TryCatch #9 {all -> 0x056e, blocks: (B:37:0x00de, B:39:0x00fd, B:68:0x018a, B:70:0x0190, B:71:0x0193, B:76:0x017e, B:78:0x0184, B:84:0x055d, B:86:0x0563, B:88:0x056a, B:89:0x056d, B:99:0x01e7, B:67:0x015c, B:74:0x0177), top: B:36:0x00de, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v129, types: [long] */
    /* JADX WARN: Type inference failed for: r0v133 */
    /* JADX WARN: Type inference failed for: r0v135 */
    /* JADX WARN: Type inference failed for: r0v136 */
    /* JADX WARN: Type inference failed for: r0v140, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v154 */
    /* JADX WARN: Type inference failed for: r0v155 */
    /* JADX WARN: Type inference failed for: r0v156 */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.78R, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.1J0, X.1ML, X.1NQ] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0193 -> B:49:0x0196). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0187 -> B:49:0x0196). Please report as a decompilation issue!!! */
    @Override // p000X.C1LP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 AGD(C1J0 c1j0, C78R c78r) {
        C30641Lc c30641Lc;
        C168807a8 c168807a8;
        C09R A1J;
        Set set;
        C168817a9 A01;
        ConcurrentHashMap concurrentHashMap;
        String name;
        String str;
        C168807a8 c168807a82;
        Object obj;
        String A05;
        String str2;
        Bitmap bitmap;
        Bitmap bitmap2;
        Throwable th;
        Bitmap bitmap3;
        String str3;
        int i;
        int i2;
        C1O5 c1o5;
        C1O5 c1o52;
        C78R c78r2 = c78r;
        int A1Z = AbstractC34841ae.A1Z(c1j0, c78r2);
        if (!(c1j0 instanceof C30641Lc)) {
            throw AbstractC34871ah.A0d();
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (AbstractC34831ad.A0b(interfaceC024600q).A0a(16681)) {
            c30641Lc = (C30641Lc) c1j0;
            C33131Us c33131Us = c30641Lc.A04;
            C168807a8 c168807a83 = (C168807a8) c33131Us.A02;
            if (c168807a83 != null && c168807a83.A00() == A1Z) {
                C168807a8 c168807a84 = (C168807a8) c33131Us.A02;
                if (c168807a84 != null) {
                    ArrayList A00 = A00(c168807a84);
                    if (!A00.isEmpty()) {
                        Iterator it = A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (A02((String) obj)) {
                                break;
                            }
                        }
                        String str4 = (String) obj;
                        if (str4 != null && (A05 = C00O.A05(str4)) != null) {
                            InterfaceC024600q interfaceC024600q2 = this.A05.A00;
                            File A0V = AbstractC127845ir.A0g(interfaceC024600q2).A0V(A05);
                            if (A0V.exists() && A0V.length() != 0) {
                                File file = AbstractC127845ir.A0g(interfaceC024600q2).A08().A0R;
                                C00C.A06(file);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("IMG-");
                                long j = c78r2.A01;
                                A04.append((long) j);
                                A04.append("-WA");
                                A04.append(C1JV.A0q(A05, 8));
                                File A0W = AbstractC127905ix.A0W(file, ".jpg", A04);
                                try {
                                    AbstractC23138AOu.A04(A0V, A0W, A1Z);
                                } catch (Exception e) {
                                    Log.m221e("FMessageAiRichResponseForwarding/Failed to copy AI file to sent images", e);
                                }
                                try {
                                    AbstractC026601w abstractC026601w = this.A06;
                                    C5KD c5kd = new C5KD(A0W, this, A05, (InterfaceC13670gH) null, 6);
                                    C00C.A0A(abstractC026601w, 0);
                                    C93 c93 = (C93) C0JL.A0m((List) AbstractC33941Xz.A00(abstractC026601w, c5kd));
                                    if (c93 != null && (str2 = c93.A01) != null) {
                                        byte[] bArr = null;
                                        try {
                                            BitmapFactory.Options options = new BitmapFactory.Options();
                                            options.inJustDecodeBounds = A1Z;
                                            BitmapFactory.decodeFile(A0W.getAbsolutePath(), options);
                                            i = options.outWidth;
                                            i2 = options.outHeight;
                                        } catch (Exception e2) {
                                            e = e2;
                                            bitmap = bArr;
                                            bitmap2 = bArr;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                        if (i <= 0 || i2 <= 0) {
                                            Log.m219e("FMessageAiRichResponseForwarding/Failed to get image dimensions for thumbnail");
                                        } else {
                                            int max = Math.max(A1Z, (int) (Math.max(i, i2) / 100.0f));
                                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                                            options2.inSampleSize = max;
                                            bitmap = BitmapFactory.decodeFile(A0W.getAbsolutePath(), options2);
                                            try {
                                            } catch (Exception e3) {
                                                e = e3;
                                                bitmap2 = 0;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                if (bitmap != 0) {
                                                }
                                            }
                                            if (bitmap == 0) {
                                                Log.m219e("FMessageAiRichResponseForwarding/Failed to decode image for thumbnail");
                                            } else {
                                                float max2 = 100.0f / Math.max(bitmap.getWidth(), bitmap.getHeight());
                                                bitmap2 = Bitmap.createScaledBitmap(bitmap, (int) (AbstractC127835iq.A03(bitmap) * max2), (int) (AbstractC127835iq.A02(bitmap) * max2), A1Z);
                                                try {
                                                    try {
                                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                        AbstractC127875iu.A16(bitmap2, byteArrayOutputStream);
                                                        bArr = byteArrayOutputStream.toByteArray();
                                                        boolean equals = bitmap2.equals(bitmap);
                                                        j = j;
                                                        c78r2 = c78r2;
                                                        bitmap3 = bitmap;
                                                        if (!equals) {
                                                            bitmap2.recycle();
                                                            j = j;
                                                            c78r2 = c78r2;
                                                            bitmap3 = bitmap;
                                                        }
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        Log.m221e("FMessageAiRichResponseForwarding/Error generating thumbnail", e);
                                                        if (bitmap2 != 0 && !bitmap2.equals(bitmap)) {
                                                            bitmap2.recycle();
                                                        }
                                                        if (bitmap != 0) {
                                                            j = j;
                                                            c78r2 = c78r2;
                                                            bitmap3 = bitmap;
                                                            bitmap3.recycle();
                                                        }
                                                        c78r2 = new C1NQ(c78r2.A03, j);
                                                        C128385k8 A012 = C128385k8.A01(A0W);
                                                        A012.A0F = A0W.length();
                                                        A012.A0q = A1Z;
                                                        A012.A09 = A1Z;
                                                        A012.A0T = str2;
                                                        j = c93.A05;
                                                        A012.A0w = j != 0 ? Base64.decode((String) j, 0) : null;
                                                        A012.A0G = c93.A00;
                                                        String str5 = c93.A02;
                                                        A012.A0W = str5;
                                                        String str6 = c93.A03;
                                                        A012.A0X = str6;
                                                        c78r2.C1C(A012);
                                                        str3 = c93.A06;
                                                        if (str3 == null) {
                                                        }
                                                        c78r2.C1H(str3);
                                                        c78r2.C1L(A0W.length());
                                                        c78r2.C1G(str6);
                                                        c78r2.C1E(str5);
                                                        if (bArr != null) {
                                                        }
                                                        c78r2.A0D(2);
                                                        c1o5 = c78r2;
                                                        return c1o5;
                                                    }
                                                    bitmap3.recycle();
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    if (bitmap2 != 0 && !bitmap2.equals(bitmap)) {
                                                        bitmap2.recycle();
                                                    }
                                                    if (bitmap != 0) {
                                                        throw th;
                                                    }
                                                    bitmap.recycle();
                                                    throw th;
                                                }
                                            }
                                        }
                                        c78r2 = new C1NQ(c78r2.A03, j);
                                        C128385k8 A0122 = C128385k8.A01(A0W);
                                        A0122.A0F = A0W.length();
                                        A0122.A0q = A1Z;
                                        A0122.A09 = A1Z;
                                        A0122.A0T = str2;
                                        j = c93.A05;
                                        A0122.A0w = j != 0 ? Base64.decode((String) j, 0) : null;
                                        A0122.A0G = c93.A00;
                                        String str52 = c93.A02;
                                        A0122.A0W = str52;
                                        String str62 = c93.A03;
                                        A0122.A0X = str62;
                                        c78r2.C1C(A0122);
                                        str3 = c93.A06;
                                        if (str3 == null) {
                                            str3 = "image/jpeg";
                                        }
                                        c78r2.C1H(str3);
                                        c78r2.C1L(A0W.length());
                                        c78r2.C1G(str62);
                                        c78r2.C1E(str52);
                                        if (bArr != null) {
                                            c78r2.A0N(bArr, false);
                                        }
                                        c78r2.A0D(2);
                                        c1o5 = c78r2;
                                        return c1o5;
                                    }
                                    Log.m219e("FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding");
                                } finally {
                                    A0W.delete();
                                }
                            }
                        }
                    }
                }
            }
            boolean z = true;
            boolean A1X = AbstractC34841ae.A1X(c33131Us.A02);
            if (AbstractC28351Bx.A05(c30641Lc.A0h.A00) || !A1X || ((c168807a82 = (C168807a8) c33131Us.A02) != null && c168807a82.A06 == A1Z)) {
                z = false;
            } else {
                C168807a8 c168807a85 = (C168807a8) c33131Us.A02;
                if (c168807a85 != null && c168807a85.A07 == A1Z) {
                    z = AbstractC34831ad.A0b(interfaceC024600q).A0a(20747);
                }
            }
            C30541Ks c30541Ks = c78r2.A03;
            long j2 = c78r2.A01;
            if (z) {
                C30641Lc c30641Lc2 = new C30641Lc(c30541Ks, j2);
                if (c33131Us.A02 != null) {
                    ((C74443Fn) C05V.A02(this.A02)).A03(c30641Lc, false);
                    C66762tq c66762tq = c30641Lc.A01;
                    if (c66762tq != null && (c66762tq.A02 & 1) != 0) {
                        C33131Us c33131Us2 = c30641Lc.A03;
                        c33131Us2.A01();
                        C18180nh A0U = AbstractC127875iu.A0U(this.A04);
                        C33131Us[] c33131UsArr = new C33131Us[A1Z];
                        c33131UsArr[0] = c33131Us2;
                        A0U.A0A(c33131UsArr);
                    }
                }
                c30641Lc2.A0n(c30641Lc);
                AbstractC39091hn.A01(c30641Lc2, AbstractC39091hn.A00(c30641Lc));
                AbstractC65142px.A01(c30641Lc2, new C3AI(null, C2UQ.A04, ""));
                AbstractC65162pz.A01(c30641Lc2, AbstractC65162pz.A00(c30641Lc));
                C168807a8 c168807a86 = (C168807a8) c33131Us.A02;
                if (c168807a86 != null && c168807a86.A07 == A1Z && AbstractC34831ad.A0b(interfaceC024600q).A0a(20747)) {
                    List list = null;
                    if (c30641Lc.A0i > 0) {
                        C33131Us A1A = AbstractC34811ab.A1A(c30641Lc, C168817a9.class);
                        synchronized (A1A) {
                            A1A.A01();
                            C18180nh A0U2 = AbstractC127875iu.A0U(this.A04);
                            C33131Us[] c33131UsArr2 = new C33131Us[A1Z];
                            c33131UsArr2[0] = A1A;
                            A0U2.A0A(c33131UsArr2);
                        }
                        C168817a9 A013 = AbstractC163557Fp.A01(c30641Lc);
                        ConcurrentHashMap concurrentHashMap2 = A013 != null ? A013.A00 : null;
                        C168807a8 c168807a87 = (C168807a8) c33131Us.A02;
                        ArrayList A002 = c168807a87 != null ? A00(c168807a87) : AbstractC34801aa.A16();
                        if (concurrentHashMap2 == null || concurrentHashMap2.isEmpty()) {
                            list = A01(A002);
                        } else {
                            concurrentHashMap2.size();
                            A002.size();
                            ArrayList A16 = AbstractC34801aa.A16();
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator A14 = AbstractC34831ad.A14(concurrentHashMap2);
                            while (A14.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A14);
                                A18.getKey();
                                C142136Lv c142136Lv = (C142136Lv) A18.getValue();
                                String str7 = c142136Lv.A04;
                                if (str7 != null) {
                                    A16.add(str7);
                                    if (A02(str7)) {
                                        A162.add(c142136Lv);
                                    }
                                }
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it2 = A002.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (!A16.contains(next)) {
                                    A163.add(next);
                                }
                            }
                            List A014 = A01(A163);
                            if (A014 == null) {
                                A014 = C025601d.A00;
                            }
                            list = C0JL.A0w(A014, A162);
                        }
                    }
                    if (list != null) {
                        list.size();
                        if (C05V.A00(this.A00).A0Z(15281)) {
                            list.size();
                            ArrayList A164 = AbstractC34801aa.A16();
                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                            ArrayList A165 = AbstractC34801aa.A16();
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                File file2 = ((C128385k8) it3.next()).A0P;
                                if (file2 != null) {
                                    String name2 = file2.getName();
                                    if (name2 == null) {
                                        file2.getName();
                                    } else if (!file2.exists() || file2.length() <= 0) {
                                        file2.getName();
                                        A164.add(new CI2(null, null, name2));
                                    } else {
                                        AbstractC34881ai.A1M(name2, file2, A165);
                                    }
                                }
                            }
                            C78403Wm A003 = C78403Wm.A00();
                            A003.element = C025601d.A00;
                            if (!A165.isEmpty()) {
                                AbstractC026601w abstractC026601w2 = this.A06;
                                C118365Ke c118365Ke = new C118365Ke(this, A003, (InterfaceC13670gH) null, A165, 27);
                                C00C.A0A(abstractC026601w2, 0);
                                AbstractC33941Xz.A00(abstractC026601w2, c118365Ke);
                                Iterable<C93> iterable = (Iterable) A003.element;
                                ArrayList A166 = AbstractC34801aa.A16();
                                for (C93 c932 : iterable) {
                                    if (c932 == null || (str = c932.A01) == null) {
                                        Log.m219e("FMessageAiRichResponseForwarding/Upload failed or missing ID/directPath");
                                    } else {
                                        String str8 = c932.A04;
                                        A1E.add(str8);
                                        String str9 = c932.A05;
                                        long j3 = c932.A00;
                                        String str10 = c932.A02;
                                        String str11 = c932.A06;
                                        if (str11 == null || AbstractC041709c.A0h(str11)) {
                                            str11 = "image/jpeg";
                                        }
                                        A166.add(new CI2(null, new CIM(Long.valueOf(j3), c932.A03, str9, str10, str, str11), str8));
                                    }
                                }
                                A164.addAll(A166);
                                A164.size();
                                A1E.size();
                            }
                            A1J = AbstractC34801aa.A1J(A164, A1E);
                            List list2 = (List) A1J.first;
                            set = (Set) A1J.second;
                            C63272mA c63272mA = c30641Lc.A02;
                            c30641Lc2.A02 = new C63272mA(c63272mA != null ? c63272mA.A00 : null);
                            c30641Lc2.A05.A03(list2.isEmpty() ? null : new C28968CuJ(C0JL.A14(list2)));
                            if (!set.isEmpty() && (A01 = AbstractC163557Fp.A01(c30641Lc)) != null) {
                                concurrentHashMap = A01.A00;
                                if (!concurrentHashMap.isEmpty()) {
                                    C168817a9 c168817a9 = new C168817a9(AbstractC34801aa.A1I());
                                    Iterator A142 = AbstractC34831ad.A14(concurrentHashMap);
                                    while (A142.hasNext()) {
                                        Map.Entry A182 = AbstractC34861ag.A18(A142);
                                        Object key = A182.getKey();
                                        C142136Lv c142136Lv2 = (C142136Lv) A182.getValue();
                                        File file3 = c142136Lv2.A0P;
                                        if (file3 != null && (name = file3.getName()) != null && set.contains(name)) {
                                            C142136Lv c142136Lv3 = new C142136Lv(-1L);
                                            c142136Lv3.A03 = c142136Lv2.A03;
                                            c142136Lv3.A04 = c142136Lv2.A04;
                                            c142136Lv3.A01 = c142136Lv2.A01;
                                            c142136Lv3.A02 = c142136Lv2.A02;
                                            C128385k8.A07(c142136Lv3, c142136Lv2);
                                            c168817a9.A00.put(key, c142136Lv3);
                                        }
                                    }
                                    ConcurrentHashMap concurrentHashMap3 = c168817a9.A00;
                                    if (!concurrentHashMap3.isEmpty()) {
                                        AbstractC163557Fp.A02(c30641Lc2, c168817a9);
                                        concurrentHashMap3.size();
                                    }
                                }
                            }
                        }
                    }
                    A1J = AbstractC34801aa.A1J(C025601d.A00, C21270sv.A00);
                    List list22 = (List) A1J.first;
                    set = (Set) A1J.second;
                    C63272mA c63272mA2 = c30641Lc.A02;
                    c30641Lc2.A02 = new C63272mA(c63272mA2 != null ? c63272mA2.A00 : null);
                    c30641Lc2.A05.A03(list22.isEmpty() ? null : new C28968CuJ(C0JL.A14(list22)));
                    if (!set.isEmpty()) {
                        concurrentHashMap = A01.A00;
                        if (!concurrentHashMap.isEmpty()) {
                        }
                    }
                }
                C168817a9 A015 = AbstractC163557Fp.A01(c30641Lc2);
                if ((A015 != null && !A015.A00.isEmpty()) || c168807a86 == null || c168807a86.A05 != A1Z || (c168807a8 = (C168807a8) c33131Us.A02) == null) {
                    return c30641Lc2;
                }
                ArrayList A004 = A00(c168807a8);
                if (A004.isEmpty()) {
                    return c30641Lc2;
                }
                C168817a9 c168817a92 = new C168817a9(AbstractC34801aa.A1I());
                Iterator it4 = A004.iterator();
                while (it4.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it4);
                    String A052 = C00O.A05(A11);
                    C00C.A06(A052);
                    File A0V2 = AbstractC127875iu.A0e(this.A05).A0V(A052);
                    if (A0V2.exists() && A0V2.length() > 0) {
                        C142136Lv c142136Lv4 = new C142136Lv(-1L);
                        c142136Lv4.A03 = A11;
                        c142136Lv4.A01 = EnumC147426fv.A04;
                        c142136Lv4.A0B(A0V2);
                        c142136Lv4.A0q = A1Z;
                        c168817a92.A00.put(A052, c142136Lv4);
                    }
                }
                if (c168817a92.A00.isEmpty()) {
                    return c30641Lc2;
                }
                AbstractC163557Fp.A02(c30641Lc2, c168817a92);
                return c30641Lc2;
            }
            c1o52 = new C1O5(c30541Ks, j2);
        } else {
            c30641Lc = (C30641Lc) c1j0;
            c1o52 = new C1O5(c78r2.A03, c78r2.A01);
        }
        C00C.A0A(c30641Lc, 0);
        c1o52.A0J(c30641Lc.A0k());
        AbstractC39091hn.A01(c1o52, AbstractC39091hn.A00(c30641Lc));
        AbstractC65142px.A01(c1o52, new C3AI(null, C2UQ.A04, ""));
        c1o5 = c1o52;
        return c1o5;
    }

    public static final ArrayList A00(C168807a8 c168807a8) {
        C24409AvJ A0J;
        String A0F;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = c168807a8.A02.iterator();
        while (it.hasNext()) {
            List list = ((C27396CLg) it.next()).A00;
            if (C3WD.A1b(list)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String obj = ((C77T) it2.next()).A00.toString();
                    if (obj != null && obj.length() > 0) {
                        A16.add(obj);
                    }
                }
            }
        }
        C44081rJ c44081rJ = c168807a8.A00;
        if (c44081rJ != null) {
            C0OT it3 = c44081rJ.A0B("sections", C44071rI.class).iterator();
            C00C.A06(it3);
            while (it3.hasNext()) {
                C24386Auv A0I = new C24477AwP(((COs) it3.next()).A00).A0I().A0I();
                if (A0I != null) {
                    C0OT it4 = A0I.A0B("primitives", C24470AwI.class).iterator();
                    C00C.A06(it4);
                    while (it4.hasNext()) {
                        C24478AwQ A0I2 = ((C24470AwI) it4.next()).A0I();
                        if (A0I2 != null && (A0J = A0I2.A0J()) != null && (A0F = A0J.A0F("url")) != null && A0F.length() > 0) {
                            A16.add(A0F);
                        }
                    }
                }
            }
        }
        return A16;
    }

    private final List A01(List list) {
        if (!list.isEmpty()) {
            list.size();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (A02(A11)) {
                    String A05 = C00O.A05(A11);
                    C00C.A06(A05);
                    File A0V = AbstractC127875iu.A0e(this.A05).A0V(A05);
                    if (A0V.exists() && A0V.length() != 0) {
                        A0V.length();
                        C142136Lv c142136Lv = new C142136Lv(-1L);
                        c142136Lv.A03 = A11;
                        c142136Lv.A04 = A11;
                        c142136Lv.A01 = EnumC147426fv.A04;
                        c142136Lv.A0B(A0V);
                        c142136Lv.A0q = true;
                        A16.add(c142136Lv);
                    }
                }
            }
            if (!A16.isEmpty()) {
                A16.size();
                return A16;
            }
        }
        return null;
    }

    public static final boolean A02(String str) {
        String authority = Uri.parse(str).getAuthority();
        if (authority == null) {
            return false;
        }
        return new C0GI("^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$").A05(authority);
    }
}
