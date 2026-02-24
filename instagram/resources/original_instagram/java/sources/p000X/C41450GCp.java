package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.GCp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41450GCp implements InterfaceC41410GBb {
    public C41472GDl A00;
    public C2085484c A01;
    public C41460GCz A02;
    public GBV A03;
    public C5WE A04;
    public InterfaceC62436OaF A05;
    public C41475GDo A06;
    public InterfaceC61413Nyp A07;
    public InterfaceC55085Lex A08;
    public Integer A09;
    public List A0A;
    public AtomicLong A0B;
    public AtomicReference A0C;
    public AtomicReference A0D;
    public boolean A0E;
    public boolean A0F;

    public static C41450GCp A00(Context context, SparseArray sparseArray, GBV gbv, BloksParseResult bloksParseResult, InterfaceC92953dup interfaceC92953dup, InterfaceC61413Nyp interfaceC61413Nyp) {
        SparseArray clone = gbv.A04.clone();
        for (int i = 0; i < sparseArray.size(); i++) {
            clone.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
        }
        clone.put(2131428839, gbv.A09);
        Map map = gbv.A0G;
        int i2 = gbv.A00;
        HashMap hashMap = new HashMap();
        if (map != null) {
            hashMap.putAll(map);
        }
        String valueOf = String.valueOf(i2);
        hashMap.put("ttrc_instance_id", valueOf);
        Map map2 = gbv.A0F;
        HashMap hashMap2 = new HashMap();
        if (map2 != null) {
            hashMap2.putAll(map2);
        }
        hashMap2.put("ttrc_instance_id", valueOf);
        C41460GCz c41460GCz = new C41460GCz();
        Looper mainLooper = Looper.getMainLooper();
        GDL gdl = new GDL(c41460GCz);
        D1F.A12(mainLooper, 0);
        GDM gdm = new GDM();
        gdm.A00 = gdl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        GDN gdn = new GDN(mainLooper, gdm);
        gdn.A00 = gdl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c41460GCz.A02 = gdn;
        c41460GCz.A09 = new AtomicBoolean(false);
        c41460GCz.A0A = new AtomicReference();
        c41460GCz.A04 = null;
        c41460GCz.A0B = false;
        c41460GCz.A03 = null;
        c41460GCz.A05 = interfaceC92953dup;
        c41460GCz.A00 = context;
        c41460GCz.A01 = clone;
        c41460GCz.A06 = bloksParseResult != null ? new CBB(bloksParseResult, CB9.A02) : null;
        c41460GCz.A08 = hashMap;
        c41460GCz.A07 = hashMap2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C41450GCp c41450GCp = new C41450GCp();
        c41450GCp.A0B = new AtomicLong();
        c41450GCp.A0C = new AtomicReference(CB9.A02);
        c41450GCp.A0D = new AtomicReference();
        c41450GCp.A06 = null;
        c41450GCp.A08 = null;
        c41450GCp.A01 = null;
        c41450GCp.A09 = C00A.A00;
        c41450GCp.A0A = new ArrayList();
        c41450GCp.A0F = false;
        c41450GCp.A0E = false;
        C5WE c5we = C117364dw.A00().A00;
        c41450GCp.A04 = c5we;
        InterfaceC62436OaF A00 = c5we.A00();
        c41450GCp.A05 = A00;
        c41450GCp.A02 = c41460GCz;
        c41450GCp.A03 = gbv;
        c41450GCp.A07 = interfaceC61413Nyp;
        long now = A00.now();
        C41472GDl c41472GDl = new C41472GDl();
        c41472GDl.A00 = now;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c41450GCp.A00 = c41472GDl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c41450GCp;
    }

    public static GBV A01(Bundle bundle) {
        if (bundle == null) {
            return new GBV(null, null, null, null, null, null, null, null, null, new ArrayList(), null, null, null, -1, 0, -1L, -1L, false, false);
        }
        GBV A01 = GBV.A01(bundle);
        if (A01 == null) {
            throw new IllegalArgumentException("BloksSurfaceProps is missing from Fragment argument.");
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0004, code lost:
    
        if (r3 == 2) goto L5;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(String str, int i) {
        boolean z = i == 0;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(z ? "cc_" : "nc_", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static void A03(C41450GCp c41450GCp) {
        if (c41450GCp.A0E || c41450GCp.A0F || c41450GCp.A09 != C00A.A01 || c41450GCp.B9B() == null) {
            return;
        }
        AbstractC133645Aa.A01(new RunnableC53174KpE(c41450GCp, c41450GCp));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e6, code lost:
    
        if (r1 != 2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e8, code lost:
    
        r21.A0W("bloks_query", true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00eb, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0102, code lost:
    
        r21.A0F(r5.A02, "bloks_query", true, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0100, code lost:
    
        if (r5.A03 < r20.A03.A02) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C41450GCp c41450GCp, C41475GDo c41475GDo, CB9 cb9) {
        long now = c41450GCp.A05.now();
        CB5 cb5 = cb9.A01;
        if (cb5.A05) {
            HashMap hashMap = new HashMap();
            long j = cb5.A04;
            if (j > 0) {
                hashMap.put("gql_server_end", Long.valueOf(j));
            }
            long j2 = cb5.A03;
            if (j2 > 0) {
                hashMap.put("gql_server_end", Long.valueOf(j2));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                c41475GDo.A0Q((String) entry.getKey(), ((Number) entry.getValue()).longValue());
            }
            HashMap hashMap2 = new HashMap();
            if ("".length() > 0) {
                hashMap2.put(BUE.A00(331), "");
            }
            if (j > 0) {
                long j3 = cb5.A01;
                if (j3 != -1) {
                    hashMap2.put("disk_cache_response_time_ms", String.valueOf(j3));
                }
                long j4 = cb5.A00;
                if (j4 != -1) {
                    hashMap2.put("disk_cache_read_latency_ms", String.valueOf(j4));
                }
            }
            if (j2 > 0) {
                String valueOf = String.valueOf(0);
                hashMap2.put("parsed_bytes", valueOf);
                hashMap2.put("additive_parse_time", String.valueOf(0L));
                hashMap2.put("network_attempts", valueOf);
            }
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                c41475GDo.A0S((String) entry2.getKey(), (String) entry2.getValue());
            }
        }
        int i = cb9.A00;
        if (i == 0) {
            c41475GDo.A0P("prefetched_data_ready_at", c41450GCp.A0B.get());
        }
    }

    /* JADX WARN: Finally extract failed */
    public final Pair A05(Context context) {
        boolean z;
        try {
            C41460GCz c41460GCz = this.A02;
            GGN ggn = new GGN(context);
            c41460GCz.A03 = ggn;
            C8QX c8qx = c41460GCz.A04;
            if (c8qx != null) {
                z = true;
                c8qx.A07(ggn);
            } else {
                z = false;
                if (c41460GCz.A09.compareAndSet(false, true)) {
                    AbstractC30922Bzi abstractC30922Bzi = c41460GCz.A06;
                    if (abstractC30922Bzi == null) {
                        C41460GCz.A01(c41460GCz, 0);
                    } else {
                        C41460GCz.A01(c41460GCz, 1);
                        C41460GCz.A02(c41460GCz, (CBB) abstractC30922Bzi, 2, 3);
                    }
                }
            }
            Pair create = Pair.create(c41460GCz.A03, Boolean.valueOf(z));
            C2085484c c2085484c = this.A01;
            if (c2085484c != null) {
                c2085484c.A03(c41460GCz);
                C53131KoX c53131KoX = new C53131KoX(this, c41460GCz);
                this.A08 = c53131KoX;
                this.A01.A02(c53131KoX);
            }
            return create;
        } catch (Throwable th) {
            C2085484c c2085484c2 = this.A01;
            if (c2085484c2 != null) {
                C41460GCz c41460GCz2 = this.A02;
                c2085484c2.A03(c41460GCz2);
                C53131KoX c53131KoX2 = new C53131KoX(this, c41460GCz2);
                this.A08 = c53131KoX2;
                this.A01.A02(c53131KoX2);
            }
            throw th;
        }
    }

    @NeverInline
    public final Throwable A06() {
        AbstractC30922Bzi abstractC30922Bzi = (AbstractC30922Bzi) this.A0D.get();
        if (abstractC30922Bzi instanceof VUx) {
            return ((VUx) abstractC30922Bzi).A01;
        }
        return null;
    }

    @NeverInline
    public final void A07() {
        Integer num = this.A09;
        Integer num2 = C00A.A01;
        if (num != num2) {
            this.A09 = num2;
            if (B9B() != null) {
                this.A0F = true;
                C41409GBa.A03.A06(this);
            }
        }
    }

    public final void A08() {
        C46 c46;
        InterfaceC32761Ea A04;
        C69522iy A02;
        C215888Wi A03;
        this.A0E = true;
        Object obj = this.A03.A07;
        if ((obj instanceof C46) && (c46 = (C46) obj) != null && GBU.A0C(c46) && (A04 = GBU.A04(c46)) != null) {
            C232418z7 c232418z7 = new C232418z7();
            C8QX c8qx = this.A02.A04;
            c232418z7.A01(c8qx != null ? c8qx.A02() : null);
            C232398z5 A00 = c232418z7.A00();
            C8QX c8qx2 = this.A02.A04;
            if (c8qx2 != null && (A03 = AbstractC215998Wt.A03((A02 = c8qx2.A02()))) != null) {
                C61742Rm.A02(A02, A03.A06, A00, A04);
            }
        }
        C2085484c c2085484c = this.A01;
        if (c2085484c != null) {
            c2085484c.A00();
        }
        this.A01 = null;
        C41460GCz c41460GCz = this.A02;
        C8QX c8qx3 = c41460GCz.A04;
        if (c8qx3 != null) {
            c8qx3.A03();
        }
        c41460GCz.A04 = null;
        c41460GCz.A0A.set(null);
        this.A0D.set(null);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC62434OaD) it.next()).F4W(this);
        }
    }

    public final void A09() {
        try {
            InterfaceC55085Lex interfaceC55085Lex = this.A08;
            if (interfaceC55085Lex != null) {
                C2085484c c2085484c = this.A01;
                if (c2085484c != null) {
                    c2085484c.A03(interfaceC55085Lex);
                }
                this.A08 = null;
            }
        } finally {
            C41475GDo c41475GDo = this.A06;
            if (c41475GDo != null) {
                c41475GDo.A0I("BloksSurfaceController_onDestroyView");
            }
        }
    }

    public final void A0A(Integer num) {
        if (num == C00A.A00 || this.A09 != C00A.A01) {
            return;
        }
        this.A09 = C00A.A0C;
    }

    public final boolean A0B(Context context, InterfaceC62433OaC interfaceC62433OaC) {
        boolean z;
        String str;
        C41475GDo A03;
        if (this.A06 == null) {
            C41472GDl c41472GDl = this.A00;
            C5WE c5we = this.A04;
            GBV gbv = this.A03;
            if (gbv.A0H) {
                A03 = c5we.A02(gbv.A01, gbv.A00, gbv.A02);
            } else {
                A03 = c5we.A03(gbv.A09, gbv.A01, gbv.A00, gbv.A02);
                Map map = gbv.A0E;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        GEL.A01(A03, entry.getValue(), (String) entry.getKey());
                    }
                }
                for (C81817XbH c81817XbH : gbv.A0D) {
                    boolean z2 = false;
                    int andSet = ZCz.A03.getAndSet(0);
                    if (andSet > 0) {
                        z2 = true;
                    }
                    A03.A0V("prefetch_checkout_info_attempt", z2);
                    A03.A0O(AnonymousClass010.A00(2051), andSet);
                    A03.A0S("ttrc_touch_up_module", c81817XbH.A00);
                }
            }
            this.A06 = A03;
            A03.A0Q("surface_core_created_at", c41472GDl.A00);
        }
        C41475GDo c41475GDo = this.A06;
        GBV gbv2 = this.A03;
        if (gbv2.A09 == null || gbv2.A0I) {
            c41475GDo.A0G("initial_content_step");
        } else {
            c41475GDo.A0T("bloks_query", TimeUnit.SECONDS, gbv2.A03);
        }
        if (this.A01 == null) {
            GBV gbv3 = this.A03;
            if (gbv3.A0I || (str = gbv3.A09) == null) {
                z = false;
                this.A02.A0A.set(new C41500GEn(this, interfaceC62433OaC, c41475GDo));
                return z;
            }
            this.A01 = AbstractC30507Bt1.A00(context, this.A07, str, gbv3.A0A, gbv3.A0C, 0L);
        }
        z = true;
        this.A02.A0A.set(new C41500GEn(this, interfaceC62433OaC, c41475GDo));
        return z;
    }

    @Override // p000X.InterfaceC41410GBb
    public final void ABx(InterfaceC62434OaD interfaceC62434OaD) {
        this.A0A.add(interfaceC62434OaD);
    }

    @Override // p000X.InterfaceC41410GBb
    public final Context B2b() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC41410GBb
    public final C69522iy B9B() {
        C8QX c8qx = this.A02.A04;
        if (c8qx != null) {
            return c8qx.A02();
        }
        return null;
    }

    @Override // p000X.InterfaceC41410GBb
    public final Integer BMF() {
        return null;
    }

    @Override // p000X.InterfaceC41410GBb
    public final String CeF() {
        return this.A03.A0B;
    }
}
