package p000X;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class B25 extends B26 {
    public int A00;
    public boolean A01;
    public final CIP A02;
    public final C27403CLq A03;
    public final InterfaceC30099DVg A04;
    public final InterfaceC30072DUb A05;
    public final /* synthetic */ C28075CfV A06;

    public static final void A03(B25 b25, boolean z) {
        synchronized (b25) {
            if (z) {
                if (!b25.A01) {
                    ((B26) b25).A00.BbO(1.0f);
                    b25.A01 = true;
                    b25.A03.A02();
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B25(DVN dvn, C28075CfV c28075CfV, InterfaceC30099DVg interfaceC30099DVg) {
        super(dvn);
        this.A06 = c28075CfV;
        this.A04 = interfaceC30099DVg;
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        this.A05 = c28080Cfa.A05;
        this.A02 = c28080Cfa.A07.A04;
        this.A03 = new C27403CLq(new C28059CfF(this, c28075CfV, 0), c28075CfV.A03);
        interfaceC30099DVg.A7V(new C24732B1m(this, 0));
    }

    private final C42989JUu A01(DYO dyo, C26981C4p c26981C4p, String str, String str2, String str3, String str4, long j, boolean z) {
        HashMap hashMap;
        Map AYy;
        Object obj;
        String str5 = null;
        if (!this.A05.BvP(this.A04, "DecodeProducer")) {
            return null;
        }
        String valueOf = String.valueOf(j);
        String valueOf2 = String.valueOf(c26981C4p.A02);
        String valueOf3 = String.valueOf(z);
        if (dyo != null && (AYy = dyo.AYy()) != null && (obj = AYy.get("non_fatal_decode_error")) != null) {
            str5 = obj.toString();
        }
        if (dyo instanceof B1X) {
            Bitmap bitmap = ((B1X) dyo).A04;
            StringBuilder A0y = C87V.A0y(bitmap);
            A0y.append(bitmap.getWidth());
            A0y.append('x');
            String A1L = AbstractC34811ab.A1L(A0y, bitmap.getHeight());
            hashMap = new HashMap(8);
            hashMap.put("bitmapSize", A1L);
            hashMap.put("queueTime", valueOf);
            hashMap.put("hasGoodQuality", valueOf2);
            hashMap.put("isFinal", valueOf3);
            hashMap.put("encodedImageSize", str2);
            hashMap.put("imageFormat", str);
            hashMap.put("requestedImageSize", str3);
            hashMap.put("sampleSize", str4);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(bitmap.getByteCount());
            hashMap.put("byteCount", AnonymousClass000.A03("", A04));
        } else {
            hashMap = new HashMap(7);
            hashMap.put("queueTime", valueOf);
            hashMap.put("hasGoodQuality", valueOf2);
            hashMap.put("isFinal", valueOf3);
            hashMap.put("encodedImageSize", str2);
            hashMap.put("imageFormat", str);
            hashMap.put("requestedImageSize", str3);
            hashMap.put("sampleSize", str4);
        }
        if (str5 != null) {
            hashMap.put("non_fatal_decode_error", str5);
        }
        return new C42989JUu(hashMap);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(6:(23:112|(1:(1:115))|116|46|47|48|49|50|51|52|(1:54)|56|(1:58)|(1:60)|61|(1:63)|64|(1:66)|67|68|(1:70)|71|72)(3:34|35|(1:37)(1:111))|67|68|(0)|71|72)|49|50|51|52|(0)|56|(0)|(0)|61|(0)|64|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(3:(18:(23:112|(1:(1:115))|116|46|47|48|49|50|51|52|(1:54)|56|(1:58)|(1:60)|61|(1:63)|64|(1:66)|67|68|(1:70)|71|72)(3:34|35|(1:37)(1:111))|49|50|51|52|(0)|56|(0)|(0)|61|(0)|64|(0)|67|68|(0)|71|72)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c3, code lost:
    
        if ((r3 & 8) == 8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01eb, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0272, code lost:
    
        p000X.C00C.A09(r11);
        r10.Bb7(r6, "DecodeProducer", r2, r24.A01(r1, r11, r0, r20, r21, r22, r15, r25));
        A03(r24, true);
        ((p000X.B26) r24).A00.BQb(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0270, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0271, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0158 A[Catch: Exception -> 0x01eb, all -> 0x029a, TRY_LEAVE, TryCatch #3 {Exception -> 0x01eb, blocks: (B:52:0x0154, B:54:0x0158), top: B:51:0x0154 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a1 A[Catch: all -> 0x029a, TryCatch #7 {all -> 0x029a, blocks: (B:25:0x00ea, B:26:0x00ec, B:29:0x00f1, B:30:0x00f2, B:31:0x00f3, B:35:0x0107, B:37:0x010b, B:38:0x0112, B:40:0x0116, B:44:0x0136, B:45:0x0140, B:46:0x0142, B:48:0x0147, B:50:0x014c, B:52:0x0154, B:54:0x0158, B:56:0x015a, B:58:0x01a1, B:60:0x01b5, B:61:0x01bc, B:63:0x01cc, B:64:0x01d3, B:70:0x01e1, B:77:0x0299, B:76:0x0296, B:80:0x0272, B:83:0x01ef, B:87:0x01f1, B:89:0x020b, B:92:0x0213, B:96:0x0228, B:98:0x0230, B:100:0x023d, B:102:0x025a, B:105:0x0256, B:106:0x0259, B:107:0x025e, B:108:0x026f, B:110:0x0128, B:111:0x0121, B:112:0x00fe, B:116:0x0133, B:68:0x01d9), top: B:24:0x00ea, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b5 A[Catch: all -> 0x029a, TryCatch #7 {all -> 0x029a, blocks: (B:25:0x00ea, B:26:0x00ec, B:29:0x00f1, B:30:0x00f2, B:31:0x00f3, B:35:0x0107, B:37:0x010b, B:38:0x0112, B:40:0x0116, B:44:0x0136, B:45:0x0140, B:46:0x0142, B:48:0x0147, B:50:0x014c, B:52:0x0154, B:54:0x0158, B:56:0x015a, B:58:0x01a1, B:60:0x01b5, B:61:0x01bc, B:63:0x01cc, B:64:0x01d3, B:70:0x01e1, B:77:0x0299, B:76:0x0296, B:80:0x0272, B:83:0x01ef, B:87:0x01f1, B:89:0x020b, B:92:0x0213, B:96:0x0228, B:98:0x0230, B:100:0x023d, B:102:0x025a, B:105:0x0256, B:106:0x0259, B:107:0x025e, B:108:0x026f, B:110:0x0128, B:111:0x0121, B:112:0x00fe, B:116:0x0133, B:68:0x01d9), top: B:24:0x00ea, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01cc A[Catch: all -> 0x029a, TryCatch #7 {all -> 0x029a, blocks: (B:25:0x00ea, B:26:0x00ec, B:29:0x00f1, B:30:0x00f2, B:31:0x00f3, B:35:0x0107, B:37:0x010b, B:38:0x0112, B:40:0x0116, B:44:0x0136, B:45:0x0140, B:46:0x0142, B:48:0x0147, B:50:0x014c, B:52:0x0154, B:54:0x0158, B:56:0x015a, B:58:0x01a1, B:60:0x01b5, B:61:0x01bc, B:63:0x01cc, B:64:0x01d3, B:70:0x01e1, B:77:0x0299, B:76:0x0296, B:80:0x0272, B:83:0x01ef, B:87:0x01f1, B:89:0x020b, B:92:0x0213, B:96:0x0228, B:98:0x0230, B:100:0x023d, B:102:0x025a, B:105:0x0256, B:106:0x0259, B:107:0x025e, B:108:0x026f, B:110:0x0128, B:111:0x0121, B:112:0x00fe, B:116:0x0133, B:68:0x01d9), top: B:24:0x00ea, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e1 A[Catch: all -> 0x029a, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x029a, blocks: (B:25:0x00ea, B:26:0x00ec, B:29:0x00f1, B:30:0x00f2, B:31:0x00f3, B:35:0x0107, B:37:0x010b, B:38:0x0112, B:40:0x0116, B:44:0x0136, B:45:0x0140, B:46:0x0142, B:48:0x0147, B:50:0x014c, B:52:0x0154, B:54:0x0158, B:56:0x015a, B:58:0x01a1, B:60:0x01b5, B:61:0x01bc, B:63:0x01cc, B:64:0x01d3, B:70:0x01e1, B:77:0x0299, B:76:0x0296, B:80:0x0272, B:83:0x01ef, B:87:0x01f1, B:89:0x020b, B:92:0x0213, B:96:0x0228, B:98:0x0230, B:100:0x023d, B:102:0x025a, B:105:0x0256, B:106:0x0259, B:107:0x025e, B:108:0x026f, B:110:0x0128, B:111:0x0121, B:112:0x00fe, B:116:0x0133, B:68:0x01d9), top: B:24:0x00ea, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C29374D2b c29374D2b, B25 b25, int i, int i2) {
        long j;
        int A07;
        C26981C4p c26981C4p;
        C29377D2f A04;
        DYO dyo;
        boolean z;
        int i3 = i;
        C29374D2b.A04(c29374D2b);
        if ((c29374D2b.A07 != AbstractC26261Bon.A07 && (i & 1) != 1) || b25.A01 || !C29374D2b.A05(c29374D2b)) {
            return;
        }
        C29374D2b.A04(c29374D2b);
        if (C00C.areEqual(c29374D2b.A07, AbstractC26261Bon.A04)) {
            CIP cip = b25.A02;
            C29374D2b.A04(c29374D2b);
            long j2 = c29374D2b.A05;
            C29374D2b.A04(c29374D2b);
            long j3 = c29374D2b.A01;
            Bitmap.Config config = cip.A02;
            if (j2 * j3 * AbstractC27420CMl.A00(config) > 104857600) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Image is too big to attempt decoding: w = ");
                C29374D2b.A04(c29374D2b);
                A042.append(c29374D2b.A05);
                A042.append(", h = ");
                C29374D2b.A04(c29374D2b);
                A042.append(c29374D2b.A01);
                A042.append(", pixel config = ");
                A042.append(config);
                IllegalStateException A0i = C3WH.A0i(", max bitmap size = 104857600", A042);
                b25.A05.Bb7(b25.A04, "DecodeProducer", A0i, null);
                A03(b25, true);
                ((B26) b25).A00.BQb(A0i);
                return;
            }
        }
        C29374D2b.A04(c29374D2b);
        C27311CHs c27311CHs = c29374D2b.A07;
        C00C.A06(c27311CHs);
        String str = c27311CHs.A00;
        String str2 = "unknown";
        StringBuilder A043 = AnonymousClass000.A04();
        C29374D2b.A04(c29374D2b);
        A043.append(c29374D2b.A05);
        A043.append('x');
        C29374D2b.A04(c29374D2b);
        String A1L = AbstractC34811ab.A1L(A043, c29374D2b.A01);
        String valueOf = String.valueOf(c29374D2b.A03);
        boolean A1X = AbstractC23471Abu.A1X(i3);
        boolean z2 = A1X;
        boolean A1N = AbstractC34841ae.A1N(i3 & 4, 4);
        InterfaceC30099DVg interfaceC30099DVg = b25.A04;
        C27105C9o c27105C9o = ((C28080Cfa) interfaceC30099DVg).A07;
        C6H c6h = c27105C9o.A06;
        if (c6h != null) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append(c6h.A01);
            A044.append('x');
            str2 = AbstractC34811ab.A1L(A044, c6h.A00);
        }
        try {
            C27403CLq c27403CLq = b25.A03;
            synchronized (c27403CLq) {
                try {
                    j = c27403CLq.A01 - c27403CLq.A02;
                } catch (Throwable th) {
                    throw th;
                }
            }
            String A1K = AbstractC34811ab.A1K(c27105C9o.A03);
            try {
                try {
                    try {
                        if (z2 || A1N) {
                            A07 = c29374D2b.A07();
                            if (!z2) {
                                if (A1N) {
                                }
                            }
                            c26981C4p = C26981C4p.A03;
                            InterfaceC30072DUb interfaceC30072DUb = b25.A05;
                            interfaceC30072DUb.Bb9(interfaceC30099DVg, "DecodeProducer");
                            C00C.A09(c26981C4p);
                            C28075CfV c28075CfV = b25.A06;
                            dyo = c28075CfV.A02.AHL(b25.A02, c29374D2b, c26981C4p, A07);
                            if (c29374D2b.A03 != 1) {
                                i3 |= 16;
                            }
                            interfaceC30072DUb.Bb8(interfaceC30099DVg, "DecodeProducer", b25.A01(dyo, c26981C4p, str, A1L, str2, valueOf, j, A1X));
                            C29374D2b.A04(c29374D2b);
                            interfaceC30099DVg.BrG("encoded_width", Integer.valueOf(c29374D2b.A05));
                            C29374D2b.A04(c29374D2b);
                            interfaceC30099DVg.BrG("encoded_height", Integer.valueOf(c29374D2b.A01));
                            interfaceC30099DVg.BrG("encoded_size", Integer.valueOf(c29374D2b.A07()));
                            interfaceC30099DVg.BrG("image_color_space", c29374D2b.A08());
                            if (dyo instanceof B1X) {
                                interfaceC30099DVg.BrG("bitmap_config", String.valueOf(((B1X) dyo).A04.getConfig()));
                            }
                            if (dyo != null) {
                                dyo.BrH(interfaceC30099DVg.AYy());
                            }
                            interfaceC30099DVg.BrG("last_scan_num", Integer.valueOf(i2));
                            A04 = dyo != null ? new C29377D2f(c28075CfV.A00.A00, C29377D2f.A05, dyo) : null;
                            A03(b25, (i3 & 1) == 1);
                            AbstractC28058CfE.A04(b25, A04, i3);
                            if (A04 != null) {
                                A04.close();
                            }
                            return;
                        }
                        A07 = b25 instanceof C24735B1r ? ((C24735B1r) b25).A00.A00 : c29374D2b.A07();
                        A03(b25, (i3 & 1) == 1);
                        AbstractC28058CfE.A04(b25, A04, i3);
                        if (A04 != null) {
                        }
                        return;
                    } catch (Throwable th2) {
                        if (A04 == null) {
                            throw th2;
                        }
                        throw th2;
                    }
                    dyo = c28075CfV.A02.AHL(b25.A02, c29374D2b, c26981C4p, A07);
                    if (c29374D2b.A03 != 1) {
                    }
                    interfaceC30072DUb.Bb8(interfaceC30099DVg, "DecodeProducer", b25.A01(dyo, c26981C4p, str, A1L, str2, valueOf, j, A1X));
                    C29374D2b.A04(c29374D2b);
                    interfaceC30099DVg.BrG("encoded_width", Integer.valueOf(c29374D2b.A05));
                    C29374D2b.A04(c29374D2b);
                    interfaceC30099DVg.BrG("encoded_height", Integer.valueOf(c29374D2b.A01));
                    interfaceC30099DVg.BrG("encoded_size", Integer.valueOf(c29374D2b.A07()));
                    interfaceC30099DVg.BrG("image_color_space", c29374D2b.A08());
                    if (dyo instanceof B1X) {
                    }
                    if (dyo != null) {
                    }
                    interfaceC30099DVg.BrG("last_scan_num", Integer.valueOf(i2));
                    if (dyo != null) {
                    }
                } catch (OutOfMemoryError e) {
                    throw e;
                }
                C00C.A09(c26981C4p);
                C28075CfV c28075CfV2 = b25.A06;
            } catch (C29511D7p e2) {
                C29374D2b c29374D2b2 = e2.encodedImage;
                Object[] objArr = new Object[4];
                AbstractC34821ac.A1U(e2.getMessage(), A1K, objArr);
                C29377D2f c29377D2f = c29374D2b2.A0B;
                A04 = c29377D2f != null ? c29377D2f.A04() : null;
                String str3 = "";
                if (A04 != null) {
                    int min = Math.min(c29374D2b2.A07(), 10);
                    byte[] bArr = new byte[min];
                    try {
                        D2Y d2y = (D2Y) A04.A05();
                        if (d2y == null) {
                            A04.close();
                        } else {
                            d2y.A03(0, bArr, 0, min);
                            A04.close();
                            StringBuilder sb = new StringBuilder(min * 2);
                            for (int i4 = 0; i4 < min; i4++) {
                                byte b = bArr[i4];
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                A1Y[0] = Byte.valueOf(b);
                                sb.append(String.format("%02X", A1Y));
                            }
                            str3 = sb.toString();
                        }
                    } finally {
                        A04.close();
                    }
                }
                objArr[2] = str3;
                AbstractC34831ad.A1O(objArr, c29374D2b2.A07());
                AnonymousClass065.A0A("ProgressiveDecoder", "%s, {uri: %s, firstEncodedBytes: %s, length: %d}", objArr);
                throw e2;
            }
            if (b25 instanceof C24735B1r) {
                int i5 = ((C24735B1r) b25).A00.A01;
                boolean z3 = i5 >= 0;
                z = false;
                c26981C4p = new C26981C4p();
                c26981C4p.A00 = i5;
                c26981C4p.A02 = z3;
            } else {
                z = false;
                c26981C4p = new C26981C4p();
                c26981C4p.A00 = 0;
                c26981C4p.A02 = false;
            }
            c26981C4p.A01 = z;
            InterfaceC30072DUb interfaceC30072DUb2 = b25.A05;
            interfaceC30072DUb2.Bb9(interfaceC30099DVg, "DecodeProducer");
        } finally {
            c29374D2b.close();
        }
    }

    @Override // p000X.B26, p000X.AbstractC28058CfE
    public void A05(float f) {
        super.A05(f * 0.99f);
    }
}
