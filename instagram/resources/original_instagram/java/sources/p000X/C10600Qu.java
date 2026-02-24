package p000X;

import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* renamed from: X.0Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10600Qu {
    public static int A06;
    public long A00;
    public Uri A01;
    public InterfaceC25840ui A02;
    public String A03;
    public Map A04;
    public boolean A05;

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v16 java.io.InputStream, still in use, count: 2, list:
          (r0v16 java.io.InputStream) from 0x009c: IF  (r0v16 java.io.InputStream) != (null java.io.InputStream)  -> B:21:0x009e A[HIDDEN] (LINE:156)
          (r0v16 java.io.InputStream) from 0x009e: PHI (r0v17 java.io.InputStream) = (r0v16 java.io.InputStream) binds: [B:29:0x009c] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final void A01(p000X.C25790ud r12, p000X.InterfaceC08040Gy r13, java.util.Map r14, java.util.Map r15) {
        /*
            r11 = this;
            r5 = r11
            X.0ui r2 = r11.A02
            android.net.Uri r0 = r11.A01
            java.lang.String r1 = r0.toString()
            java.net.URL r0 = new java.net.URL
            r0.<init>(r1)
            java.net.HttpURLConnection r3 = r2.BLs(r0)
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r8 = r0.toString()
            java.lang.String r0 = "POST"
            r3.setRequestMethod(r0)
            java.lang.String r1 = "User-Agent"
            java.lang.String r0 = r11.A03
            r3.setRequestProperty(r1, r0)
            java.lang.String r0 = "multipart/form-data;boundary=%s"
            java.lang.String r1 = com.facebook.common.stringformat.StringFormatUtil.formatStrLocaleSafe(r0, r8)
            java.lang.String r0 = "Content-Type"
            r3.setRequestProperty(r0, r1)
            java.util.Map r0 = r11.A04
            if (r0 == 0) goto L66
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L66
            java.util.Map r0 = r11.A04
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r4 = r0.iterator()
        L46:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L66
            java.lang.Object r2 = r4.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r0 = r2.getKey()
            java.lang.String r1 = r0.toString()
            java.lang.Object r0 = r2.getValue()
            java.lang.String r0 = r0.toString()
            r3.setRequestProperty(r1, r0)
            goto L46
        L66:
            r0 = 1
            r3.setDoOutput(r0)
            r0 = 0
            r3.setChunkedStreamingMode(r0)
            r0 = -852882599(0xffffffffcd2a0b59, float:-1.783044E8)
            X.6Ee r2 = p000X.AbstractC159926Dc.A01(r3, r0)     // Catch: java.lang.Throwable -> Lbf
            boolean r0 = r11.A05     // Catch: java.lang.Throwable -> Lb5
            if (r0 == 0) goto L7f
            X.0Rf r7 = new X.0Rf     // Catch: java.lang.Throwable -> Lb5
            r7.<init>()     // Catch: java.lang.Throwable -> Lb5
            goto L80
        L7f:
            r7 = r2
        L80:
            r6 = r13
            r9 = r14
            r10 = r15
            r5.A02(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Lab
            int r1 = r3.getResponseCode()     // Catch: java.lang.Throwable -> Lab
            r12.A00 = r1     // Catch: java.lang.Throwable -> Lab
            r0 = 200(0xc8, float:2.8E-43)
            if (r1 != r0) goto L98
            r0 = -1976237592(0xffffffff8a3501e8, float:-8.7151915E-33)
            X.6Fc r0 = p000X.AbstractC159926Dc.A00(r3, r0)     // Catch: java.lang.Throwable -> Lab
            goto L9e
        L98:
            java.io.InputStream r0 = r3.getErrorStream()     // Catch: java.lang.Throwable -> Lab
            if (r0 == 0) goto La1
        L9e:
            r0.close()     // Catch: java.lang.Throwable -> Lab
        La1:
            r7.close()     // Catch: java.lang.Throwable -> Lb5
            r2.close()     // Catch: java.lang.Throwable -> Lbf
            r3.disconnect()
            return
        Lab:
            r1 = move-exception
            r7.close()     // Catch: java.lang.Throwable -> Lb0
            goto Lb4
        Lb0:
            r0 = move-exception
            p000X.AbstractC08610Jd.A00(r1, r0)     // Catch: java.lang.Throwable -> Lb5
        Lb4:
            throw r1     // Catch: java.lang.Throwable -> Lb5
        Lb5:
            r1 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> Lba
            goto Lbe
        Lba:
            r0 = move-exception
            p000X.AbstractC08610Jd.A00(r1, r0)     // Catch: java.lang.Throwable -> Lbf
        Lbe:
            throw r1     // Catch: java.lang.Throwable -> Lbf
        Lbf:
            r0 = move-exception
            r3.disconnect()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C10600Qu.A01(X.0ud, X.0Gy, java.util.Map, java.util.Map):void");
    }

    public static void A00(OutputStream outputStream, String str, String str2, String str3) {
        outputStream.write(StringFormatUtil.formatStrLocaleSafe("--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n", str3, "form-data; name=", str).getBytes());
        outputStream.write(str2.getBytes("UTF-8"));
        outputStream.write("\r\n".getBytes());
    }

    public final void A02(InterfaceC08040Gy interfaceC08040Gy, OutputStream outputStream, String str, Map map, Map map2) {
        for (Map.Entry entry : map.entrySet()) {
            A00(outputStream, (String) entry.getKey(), String.valueOf(entry.getValue()), str);
        }
        C08160Hk c08160Hk = new C08160Hk();
        while (interfaceC08040Gy.CEu(c08160Hk)) {
            if (c08160Hk.A01 != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("data[", sb);
                AbstractC27914AsI.A0I(c08160Hk.A00, sb);
                AbstractC27914AsI.A0I("]", sb);
                A00(outputStream, sb.toString(), c08160Hk.A01, str);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            C25850uj c25850uj = (C25850uj) entry2.getValue();
            boolean z = c25850uj.A03;
            boolean z2 = c25850uj.A02;
            Object key = entry2.getKey();
            outputStream.write(StringFormatUtil.formatStrLocaleSafe("--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n", str, z2 ? "form-data; filename=\"file\"; name=" : "form-data; name=", key.toString()).getBytes());
            try {
                int i = A06;
                if (i > 0) {
                    long j = c25850uj.A00;
                    if (j >= i) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("key", key.toString());
                        hashMap.put("length", String.valueOf(j));
                        C0YA.A00().EUF("AttachmentTooLarge", null, hashMap);
                    }
                }
                if (z) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    InputStream inputStream = c25850uj.A01;
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            gZIPOutputStream.write(bArr, 0, read);
                        }
                    }
                    gZIPOutputStream.finish();
                } else {
                    InputStream inputStream2 = c25850uj.A01;
                    byte[] bArr2 = new byte[8192];
                    while (true) {
                        int read2 = inputStream2.read(bArr2);
                        if (read2 != -1) {
                            outputStream.write(bArr2, 0, read2);
                        }
                    }
                }
            } catch (IOException | OutOfMemoryError e) {
                C08A.A0J("lacrima", "Attachment failed: %s %d", e, key, Long.valueOf(c25850uj.A00));
                C0YA.A00().EUF("RelHttpRequest", e, null);
            }
            outputStream.write("\r\n".getBytes());
        }
        outputStream.write(StringFormatUtil.formatStrLocaleSafe("--%s--\r\n", str).getBytes());
        outputStream.flush();
    }
}
