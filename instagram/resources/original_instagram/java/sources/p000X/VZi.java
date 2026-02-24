package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes14.dex */
public abstract class VZi implements Runnable, Delayed {
    public long A00;
    public long A01;
    public String A02;

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 long, still in use, count: 2, list:
          (r1v4 long) from 0x0024: PHI (r1v2 long) = (r1v1 long), (r1v4 long) binds: [B:14:0x0021, B:6:0x001a] A[DONT_GENERATE, DONT_INLINE]
          (r1v4 long) from 0x0018: CMP_L (r1v4 long), (0 long) A[WRAPPED]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.util.concurrent.Delayed r9) {
        /*
            r8 = this;
            java.util.concurrent.Delayed r9 = (java.util.concurrent.Delayed) r9
            boolean r0 = r9 instanceof p000X.VZi
            if (r0 == 0) goto L2a
            X.VZi r9 = (p000X.VZi) r9
            long r1 = r8.A01
            long r3 = r9.A01
            r7 = 0
            r5 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto L1e
            long r1 = r8.A00
            long r3 = r9.A00
            long r1 = r1 - r3
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 <= 0) goto L24
        L1c:
            r7 = -1
        L1d:
            return r7
        L1e:
            long r1 = r1 - r3
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 >= 0) goto L24
            goto L1c
        L24:
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 == 0) goto L1d
            r7 = 1
            return r7
        L2a:
            java.lang.String r0 = "Comparing a Dispatchable to a non-Dispatchable."
            java.lang.IllegalArgumentException r0 = p000X.AnonymousClass031.A0R(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.VZi.compareTo(java.lang.Object):int");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VZi) {
                VZi vZi = (VZi) obj;
                if (this.A00 == vZi.A00) {
                    String str = this.A02;
                    String str2 = vZi.A02;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.A01 == vZi.A01) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.A01 - SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0380, code lost:
    
        if (r2 == null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0492  */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.io.InputStream, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        RFE rfe;
        Float valueOf;
        int i;
        InputStream inputStream;
        long j;
        int i2;
        Rect[] rectArr;
        String[] strArr;
        C205367wa[][] c205367waArr;
        Object obj;
        int i3;
        boolean z;
        if (this instanceof C41284G6f) {
            C41284G6f c41284G6f = (C41284G6f) this;
            G5S g5s = c41284G6f.A04;
            int i4 = c41284G6f.A01;
            int i5 = c41284G6f.A02;
            int i6 = c41284G6f.A03;
            C74416Te3 A0D = g5s.A0D(i4, i5, i6);
            if (A0D != InterfaceC79487WDd.A00) {
                z = false;
            } else {
                A0D = new C74416Te3(A0D.A01, A0D.A00);
                Bitmap bitmap = C74416Te3.A0F;
                synchronized (A0D) {
                    if (A0D.A05 != bitmap) {
                        C74416Te3.A01(A0D);
                    }
                    A0D.A05 = bitmap;
                }
                z = true;
            }
            A0D.A02 = i4;
            A0D.A03 = i5;
            A0D.A04 = i6;
            C74480Tf5.A01.post(new C41281G6c(c41284G6f, A0D, z));
            return;
        }
        if (this instanceof C41281G6c) {
            C41281G6c c41281G6c = (C41281G6c) this;
            C41284G6f c41284G6f2 = c41281G6c.A00;
            G5S g5s2 = c41284G6f2.A04;
            int i7 = ((AbstractC74916Tm9) g5s2).A08.A0C.A0H;
            C74416Te3 c74416Te3 = c41281G6c.A01;
            if (c74416Te3 == null) {
                int i8 = c41284G6f2.A00;
                if (i8 <= 0 || !((i3 = c41284G6f2.A03) == -1 || i3 == i7)) {
                    c41284G6f2.A05.A04();
                    return;
                } else {
                    g5s2.A0F(c41284G6f2.A01, c41284G6f2.A02, i3, i8 - 1);
                    return;
                }
            }
            g5s2.A04.A03(c74416Te3);
            if (c41281G6c.A02 || c41284G6f2.A03 > i7 + 1) {
                return;
            }
            g5s2.A03();
            ArrayList arrayList = G5S.A0C;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                ((AbstractC74916Tm9) arrayList.get(i9)).A03();
            }
            arrayList.clear();
            return;
        }
        if (this instanceof C41279G6a) {
            C41279G6a c41279G6a = (C41279G6a) this;
            rfe = c41279G6a.A01;
            rfe.A03 = null;
            G5T g5t = rfe.A01;
            float f = c41279G6a.A00;
            Set set = g5t.A0B;
            set.clear();
            g5t.A02.BJW(((AbstractC74916Tm9) g5t).A09, g5t.A08, set);
            G5T.A00(g5t, set);
            valueOf = Float.valueOf(f);
        } else {
            if (this instanceof C41274G5v) {
                Vector vector = C74070TPz.A02;
                synchronized (vector) {
                    int size2 = vector.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((C74070TPz) vector.get(i10)).A01();
                    }
                }
                return;
            }
            if (this instanceof G6R) {
                F08 f08 = ((G6R) this).A00;
                double d = F08.A0p;
                if (f08.A0Z == null) {
                    return;
                }
                while (true) {
                    InterfaceC78734Vm4 interfaceC78734Vm4 = (InterfaceC78734Vm4) f08.A0Z.poll();
                    if (interfaceC78734Vm4 == null) {
                        f08.A0Z = null;
                        return;
                    }
                    interfaceC78734Vm4.EjW(f08.A0S);
                }
            } else {
                if (this instanceof G6V) {
                    C74416Te3 c74416Te32 = ((G6V) this).A00;
                    boolean z2 = C74416Te3.A0C;
                    c74416Te32.A0B = 0;
                    if (c74416Te32.A06 == null && c74416Te32.A07 == null) {
                        c74416Te32.A03();
                        return;
                    }
                    return;
                }
                if (this instanceof C41257G5d) {
                    ListIterator listIterator = AbstractC205517wp.A08.listIterator();
                    while (listIterator.hasNext()) {
                        Reference reference = (Reference) listIterator.next();
                        if (reference == null || (obj = (InterfaceC78672Vl1) reference.get()) == null) {
                            listIterator.remove();
                        } else {
                            ((View) obj).invalidate();
                        }
                    }
                    return;
                }
                if (this instanceof C41256G5c) {
                    C41256G5c c41256G5c = (C41256G5c) this;
                    long j2 = c41256G5c.A00;
                    c41256G5c.A00 = 1 + j2;
                    if (j2 == 0 && !AbstractC205517wp.A09.tryAcquire()) {
                        return;
                    }
                    boolean z3 = AbstractC205517wp.A05;
                    JSONObject jSONObject = null;
                    InterfaceC79168VvZ interfaceC79168VvZ = c41256G5c.A01;
                    String str = "";
                    ?? r2 = str;
                    if (interfaceC79168VvZ != null) {
                        r2 = str;
                        if (AbstractC87943aTQ.A00()) {
                            r2 = str;
                            if (AbstractC205517wp.A02.checkSelfPermission(AnonymousClass000.A00(18)) == 0) {
                                r2 = str;
                                if (AbstractC205517wp.A02.checkSelfPermission(AnonymousClass000.A00(5)) == 0) {
                                    Location BRN = interfaceC79168VvZ.BRN();
                                    r2 = str;
                                    if (BRN != null) {
                                        StringBuilder A0Y = AnonymousClass011.A0Y("");
                                        AbstractC27914AsI.A0I("&latitude=", A0Y);
                                        A0Y.append(BRN.getLatitude());
                                        AbstractC27914AsI.A0I("&longitude=", A0Y);
                                        A0Y.append(BRN.getLongitude());
                                        r2 = A0Y.toString();
                                    }
                                }
                            }
                        }
                    }
                    try {
                        try {
                            try {
                                byte[] bArr = new byte[512];
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I(AbstractC205517wp.A0D, A0X);
                                try {
                                    inputStream = new URL(AnonymousClass011.A0R(AbstractC205517wp.A0C, r2, A0X)).openStream();
                                    int i11 = 0;
                                    while (true) {
                                        try {
                                            int read = inputStream.read(bArr, i11, bArr.length - i11);
                                            if (read == -1) {
                                                break;
                                            }
                                            i11 += read;
                                            if (i11 >= bArr.length) {
                                                byte[] bArr2 = new byte[bArr.length << 1];
                                                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                                                bArr = bArr2;
                                            }
                                        } catch (IOException e) {
                                            e = e;
                                            Log.e("MapConfig", "Unable to download config", e);
                                        } catch (Exception e2) {
                                            e = e2;
                                            C176836rf.A09.A05(e);
                                            if (inputStream != null) {
                                                inputStream.close();
                                                if (jSONObject != null) {
                                                }
                                            }
                                            j = c41256G5c.A00;
                                            if (j < 3) {
                                            }
                                            c41256G5c.A00 = 0L;
                                            AbstractC205517wp.A05 = false;
                                            AbstractC205517wp.A09.release();
                                            return;
                                        }
                                    }
                                    jSONObject = new JSONObject(new String(bArr, 0, i11)).getJSONArray("data").getJSONObject(0);
                                } catch (IOException e3) {
                                    throw new RuntimeException("Exception while loading map config", e3);
                                }
                            } catch (IOException e4) {
                                e = e4;
                                inputStream = null;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            inputStream = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                        if (jSONObject != null) {
                            String str2 = AbstractC205517wp.A0B.A01;
                            String A00 = AnonymousClass000.A00(1905);
                            String optString = jSONObject.optString(A00, str2);
                            String optString2 = jSONObject.optString("static_base_url", AbstractC205517wp.A0B.A03);
                            try {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("osm_config");
                                i2 = jSONObject2.getInt("zoom_threshold");
                                JSONArray jSONArray = jSONObject2.getJSONArray("rectangles");
                                int length = jSONArray.length();
                                rectArr = new Rect[length];
                                int i12 = 1 << i2;
                                for (int i13 = 0; i13 < length; i13++) {
                                    JSONObject jSONObject3 = jSONArray.getJSONObject(i13);
                                    double d2 = i12;
                                    rectArr[i13] = new Rect((int) (d2 * C74352Td1.A01(jSONObject3.getDouble("west"))), (int) (d2 * C74352Td1.A00(jSONObject3.getDouble("north"))), (int) (d2 * C74352Td1.A01(jSONObject3.getDouble("east"))), (int) (d2 * C74352Td1.A00(jSONObject3.getDouble("south"))));
                                }
                            } catch (JSONException unused2) {
                                i2 = AbstractC205517wp.A0B.A00;
                                rectArr = AbstractC205517wp.A0B.A04;
                            }
                            try {
                                JSONArray jSONArray2 = jSONObject.getJSONArray("url_override_config");
                                int length2 = jSONArray2.length();
                                strArr = new String[length2];
                                c205367waArr = new C205367wa[length2][];
                                for (int i14 = 0; i14 < length2; i14++) {
                                    JSONObject jSONObject4 = jSONArray2.getJSONObject(i14);
                                    strArr[i14] = jSONObject4.getString(A00);
                                    JSONArray jSONArray3 = jSONObject4.getJSONArray("rectangles");
                                    int length3 = jSONArray3.length();
                                    c205367waArr[i14] = new C205367wa[length3];
                                    for (int i15 = 0; i15 < length3; i15++) {
                                        C205367wa c205367wa = new C205367wa();
                                        JSONObject jSONObject5 = jSONArray3.getJSONObject(i15);
                                        c205367wa.A01 = C74352Td1.A01(jSONObject5.getDouble("west"));
                                        c205367wa.A03 = C74352Td1.A00(jSONObject5.getDouble("north"));
                                        c205367wa.A02 = C74352Td1.A01(jSONObject5.getDouble("east"));
                                        c205367wa.A00 = C74352Td1.A00(jSONObject5.getDouble("south"));
                                        c205367waArr[i14][i15] = c205367wa;
                                    }
                                }
                            } catch (JSONException unused3) {
                                strArr = AbstractC205517wp.A0B.A05;
                                c205367waArr = AbstractC205517wp.A0B.A06;
                            }
                            AbstractC205517wp.A0B = new C205457wj(optString, optString2, rectArr, strArr, c205367waArr, i2);
                            AbstractC205517wp.A00 = SystemClock.uptimeMillis();
                            C74480Tf5.A01.post(new C41257G5d());
                            c41256G5c.A00 = 0L;
                            AbstractC205517wp.A05 = false;
                            AbstractC205517wp.A09.release();
                            return;
                        }
                        j = c41256G5c.A00;
                        if (j < 3) {
                            int i16 = C74480Tf5.A00;
                            C74480Tf5.A00 = i16 - 1;
                            ((VZi) c41256G5c).A00 = i16 << 32;
                            c41256G5c.A02 = "MapConfigUpdateDispatchable";
                            ((VZi) c41256G5c).A01 = SystemClock.uptimeMillis() + (j * 1000);
                            C74480Tf5.A00().A00.add(c41256G5c);
                            return;
                        }
                        c41256G5c.A00 = 0L;
                        AbstractC205517wp.A05 = false;
                        AbstractC205517wp.A09.release();
                        return;
                    } finally {
                    }
                } else {
                    if (this instanceof G6T) {
                        RKH rkh = ((G6T) this).A00;
                        rkh.A0W = false;
                        InterfaceC78651Vkg interfaceC78651Vkg = rkh.A0O;
                        float f2 = rkh.A0A;
                        float f3 = rkh.A0B;
                        F08 f082 = (F08) interfaceC78651Vkg;
                        AbstractC74916Tm9 abstractC74916Tm9 = f082.A0U;
                        if (abstractC74916Tm9 == null || !abstractC74916Tm9.A0B(f2, f3)) {
                            f082.A0X.Fn2("gesture_single_long_tap");
                            F08.A0A(f082);
                            return;
                        }
                        return;
                    }
                    if (this instanceof G6S) {
                        RKH rkh2 = ((G6S) this).A00;
                        InterfaceC78651Vkg interfaceC78651Vkg2 = rkh2.A0O;
                        float f4 = rkh2.A0A;
                        float f5 = rkh2.A0B;
                        F08 f083 = (F08) interfaceC78651Vkg2;
                        F08.A0A(f083);
                        AbstractC74916Tm9 abstractC74916Tm92 = f083.A0U;
                        if (abstractC74916Tm92 != null && abstractC74916Tm92.A0C(f4, f5)) {
                            C75003TnY c75003TnY = f083.A0S;
                            AbstractC74916Tm9 abstractC74916Tm93 = f083.A0U;
                            AbstractC74916Tm9 abstractC74916Tm94 = c75003TnY.A0B;
                            if (abstractC74916Tm94 != null && abstractC74916Tm94 != abstractC74916Tm93) {
                                abstractC74916Tm94.A05();
                            }
                            c75003TnY.A0B = abstractC74916Tm93;
                            return;
                        }
                        f083.A0X.Fn2("gesture_single_tap");
                        C75003TnY c75003TnY2 = f083.A0S;
                        AbstractC74916Tm9 abstractC74916Tm95 = c75003TnY2.A0B;
                        if (abstractC74916Tm95 != null) {
                            abstractC74916Tm95.A05();
                        }
                        c75003TnY2.A0B = null;
                        InterfaceC78733Vm2 interfaceC78733Vm2 = c75003TnY2.A0A;
                        if (interfaceC78733Vm2 != null) {
                            c75003TnY2.A0D.A03(f4, f5);
                            interfaceC78733Vm2.EjS();
                            return;
                        }
                        return;
                    }
                    rfe = ((C41275G5w) this).A00;
                    rfe.A02 = null;
                    G5T g5t2 = rfe.A01;
                    g5t2.A03();
                    valueOf = Float.valueOf(((AbstractC74916Tm9) g5t2).A08.A03().A02);
                    if (valueOf == null) {
                        return;
                    }
                    C75004TnZ c75004TnZ = rfe.A00;
                    Set<C77647VFm> set2 = g5t2.A0B;
                    set2.clear();
                    g5t2.A02.BJW(((AbstractC74916Tm9) g5t2).A09, g5t2.A08, set2);
                    List list = g5t2.A0A;
                    list.clear();
                    Iterator A14 = AnonymousClass215.A14(g5t2.A04);
                    while (true) {
                        i = 0;
                        if (!A14.hasNext()) {
                            break;
                        }
                        C77647VFm c77647VFm = (C77647VFm) A14.next();
                        while (i < c77647VFm.A03) {
                            c77647VFm.A07[i].A02 = c77647VFm;
                            i++;
                        }
                        list.add(c77647VFm);
                    }
                    G5T.A00(g5t2, set2);
                    for (C77647VFm c77647VFm2 : set2) {
                        AbstractC74916Tm9 abstractC74916Tm96 = c77647VFm2.A05;
                        if (abstractC74916Tm96 instanceof AbstractC41235G4h) {
                            C77647VFm c77647VFm3 = c77647VFm2.A07[0].A02;
                            if (c77647VFm3 == null) {
                                c77647VFm3 = c77647VFm2;
                            }
                            c77647VFm2.A04 = c77647VFm3;
                            AbstractC41235G4h abstractC41235G4h = (AbstractC41235G4h) abstractC74916Tm96;
                            abstractC41235G4h.A0D(0.0f);
                            C77647VFm c77647VFm4 = c77647VFm2.A04;
                            AbstractC10490Qj.A00(c77647VFm4);
                            abstractC41235G4h.A0E(c77647VFm4.A03());
                            c75004TnZ.A02.add(new C71612S4a(abstractC41235G4h, c77647VFm2, g5t2));
                        }
                    }
                    int size3 = list.size();
                    while (i < size3) {
                        ((C77647VFm) list.get(i)).A04 = null;
                        i++;
                    }
                    list.clear();
                    C71577S2h c71577S2h = rfe.A04;
                    long j3 = c71577S2h == null ? 500L : System.currentTimeMillis() - c71577S2h.A00 < 1000 ? 0L : 300L;
                    if (!c75004TnZ.A02.isEmpty()) {
                        C74477Tf2 A002 = C74477Tf2.A00(0.0f, 1.0f);
                        c75004TnZ.A01 = A002;
                        A002.A06(j3);
                        C74477Tf2 c74477Tf2 = c75004TnZ.A01;
                        c74477Tf2.A08(c75004TnZ);
                        c74477Tf2.A07(c75004TnZ);
                        c74477Tf2.A05();
                    }
                }
            }
        }
        rfe.A05 = valueOf;
    }
}
