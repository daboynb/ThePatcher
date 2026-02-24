package com.whatsapp.storage;

import android.app.ActivityManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;
import p000X.AEF;
import p000X.AZR;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC152986ov;
import p000X.AbstractC24370yB;
import p000X.AbstractC255810k;
import p000X.AbstractC273717y;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.AnonymousClass184;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09670Xm;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0E2;
import p000X.C0H;
import p000X.C0HF;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0VM;
import p000X.C0VU;
import p000X.C0YH;
import p000X.C0fJ;
import p000X.C16230kR;
import p000X.C17z;
import p000X.C1FW;
import p000X.C1JL;
import p000X.C218409lf;
import p000X.C273517v;
import p000X.C29261Fr;
import p000X.C30596Dhh;
import p000X.C31491Dwx;
import p000X.C33534Eva;
import p000X.C35343Fo6;
import p000X.C35355FoJ;
import p000X.C35379Foj;
import p000X.C36319GEg;
import p000X.C36641GTs;
import p000X.C38591gv;
import p000X.C3WF;
import p000X.C67082uP;
import p000X.C78403Wm;
import p000X.C87U;
import p000X.C87X;
import p000X.CA0;
import p000X.DYY;
import p000X.EnumC32726Ehu;
import p000X.EnumC32766EiY;
import p000X.ExecutorC038407n;
import p000X.F74;
import p000X.FES;
import p000X.FU6;
import p000X.FZK;
import p000X.Fn5;
import p000X.GHA;
import p000X.GIH;
import p000X.GJ1;
import p000X.GJB;
import p000X.GJD;
import p000X.GUJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36722GXh;

/* loaded from: classes7.dex */
public final class StorageUsageActivity extends C0MF implements C0MH, InterfaceC36722GXh {
    public static final long A0h = C87X.A04(TimeUnit.MINUTES);
    public int A00;
    public int A01;
    public ExecutorC038407n A02;
    public EnumC32766EiY A03;
    public EnumC32766EiY A04;
    public GHA A05;
    public C30596Dhh A06;
    public FES A07;
    public FZK A08;
    public String A09;
    public String A0A;
    public String A0B;
    public ArrayList A0C;
    public List A0D;
    public RecyclerView A0E;
    public AnonymousClass168 A0F;
    public CA0 A0G;
    public final Object A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final AZR A0f;
    public final C05V A0O = AbstractC34821ac.A0L();
    public final C05V A0I = AbstractC037707g.A00(1014);
    public final C05V A0K = AbstractC037707g.A00(1061);
    public final C0IV A0R = AbstractC34841ae.A0V();
    public final C0D8 A0Q = AbstractC34841ae.A0P();
    public final C16230kR A0Y = AbstractC34841ae.A0F();
    public final C0VM A0d = (C0VM) C00H.A02(3227);
    public final C0VU A0X = AbstractC34841ae.A0B();
    public final C05V A0H = AbstractC34811ab.A0e();
    public final C09980Ys A0P = AbstractC34831ad.A0M();
    public final C05V A0L = AbstractC34811ab.A0n();
    public final C05V A0J = AbstractC34811ab.A0h();
    public final C1FW A0a = (C1FW) C00H.A02(4333);
    public final C05V A0N = C05Q.A00(66222);
    public final C06170Jp A0c = (C06170Jp) C00H.A02(722);
    public final C218409lf A0S = (C218409lf) C00H.A02(66216);
    public final C05V A0M = AbstractC037707g.A00(98332);
    public final C31491Dwx A0e = (C31491Dwx) C00X.A03(98672);
    public final C38591gv A0Z = AbstractC34831ad.A0a();
    public final C29261Fr A0b = AbstractC34801aa.A0d();
    public final Set A0g = AbstractC34801aa.A1B();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r9 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d1, code lost:
    
        if (r2 != null) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed A[Catch: all -> 0x0121, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:22:0x005e, B:25:0x0067, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:35:0x00d3, B:37:0x00d9, B:38:0x00df, B:39:0x00e7, B:41:0x00ed, B:44:0x00fe, B:50:0x0112, B:51:0x0114, B:53:0x0118, B:57:0x0102, B:58:0x00cb, B:61:0x0110, B:62:0x007a, B:64:0x007e, B:90:0x010f, B:67:0x00b0, B:69:0x00b6, B:72:0x0078, B:89:0x010e, B:91:0x006e, B:93:0x0072, B:95:0x0085, B:96:0x0089, B:98:0x008f, B:101:0x00a5, B:110:0x0064, B:16:0x0027, B:18:0x002b, B:73:0x0032, B:74:0x0036, B:76:0x003c, B:79:0x0052), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x007e A[Catch: all -> 0x0121, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:22:0x005e, B:25:0x0067, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:35:0x00d3, B:37:0x00d9, B:38:0x00df, B:39:0x00e7, B:41:0x00ed, B:44:0x00fe, B:50:0x0112, B:51:0x0114, B:53:0x0118, B:57:0x0102, B:58:0x00cb, B:61:0x0110, B:62:0x007a, B:64:0x007e, B:90:0x010f, B:67:0x00b0, B:69:0x00b6, B:72:0x0078, B:89:0x010e, B:91:0x006e, B:93:0x0072, B:95:0x0085, B:96:0x0089, B:98:0x008f, B:101:0x00a5, B:110:0x0064, B:16:0x0027, B:18:0x002b, B:73:0x0032, B:74:0x0036, B:76:0x003c, B:79:0x0052), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0 A[Catch: all -> 0x0121, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:13:0x0024, B:14:0x0026, B:22:0x005e, B:25:0x0067, B:29:0x00bb, B:31:0x00c1, B:33:0x00c5, B:35:0x00d3, B:37:0x00d9, B:38:0x00df, B:39:0x00e7, B:41:0x00ed, B:44:0x00fe, B:50:0x0112, B:51:0x0114, B:53:0x0118, B:57:0x0102, B:58:0x00cb, B:61:0x0110, B:62:0x007a, B:64:0x007e, B:90:0x010f, B:67:0x00b0, B:69:0x00b6, B:72:0x0078, B:89:0x010e, B:91:0x006e, B:93:0x0072, B:95:0x0085, B:96:0x0089, B:98:0x008f, B:101:0x00a5, B:110:0x0064, B:16:0x0027, B:18:0x002b, B:73:0x0032, B:74:0x0036, B:76:0x003c, B:79:0x0052), top: B:2:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A0u(StorageUsageActivity storageUsageActivity, List list, List list2, boolean z) {
        Integer num;
        CA0 ca0;
        C35355FoJ c35355FoJ;
        synchronized (storageUsageActivity) {
            C78403Wm A00 = C78403Wm.A00();
            A00.element = list;
            if (storageUsageActivity.A0A != null && list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
                boolean z2 = true;
                if (AbstractC34841ae.A1a(storageUsageActivity.A0U)) {
                    synchronized (storageUsageActivity.A0T) {
                        try {
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    C0IB A0Y = AbstractC34851af.A0Y(storageUsageActivity.A0H, ((AEF) list.get(AbstractC34891aj.A06(it))).A01());
                                    if (A0Y != null && storageUsageActivity.A0P.A11(A0Y, storageUsageActivity.A0D)) {
                                        break;
                                    }
                                }
                            }
                            z2 = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z2) {
                    }
                    num = IO7.A01;
                    ca0 = storageUsageActivity.A0G;
                    if (ca0 != null) {
                        C00C.A0F("searchToolbarHelper");
                        throw null;
                    }
                    if (ca0.A0C() && num == IO7.A0C) {
                        if (list == null || list.isEmpty()) {
                            list = C025601d.A00;
                        } else {
                            String str = storageUsageActivity.A0A;
                            if (str == null || str.length() == 0) {
                                if (storageUsageActivity.A04 != EnumC32766EiY.A02) {
                                }
                            }
                            if (str.length() != 0) {
                                c35355FoJ = new C35355FoJ(storageUsageActivity, 2);
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj : list) {
                                    if (c35355FoJ.test(((AEF) obj).A01())) {
                                        A16.add(obj);
                                    }
                                }
                                list = A16;
                            }
                            c35355FoJ = new C35355FoJ(storageUsageActivity, 1);
                            ArrayList A162 = AbstractC34801aa.A16();
                            while (r2.hasNext()) {
                            }
                            list = A162;
                        }
                        A00.element = list;
                    }
                    if (num != IO7.A01) {
                        GJ1.A01(((C0MA) storageUsageActivity).A0C, storageUsageActivity, A00, list2, 22);
                    }
                } else {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            C0IB A0Y2 = AbstractC34851af.A0Y(storageUsageActivity.A0H, ((AEF) list.get(AbstractC34891aj.A06(it2))).A01());
                            if (A0Y2 != null && storageUsageActivity.A0P.A11(A0Y2, storageUsageActivity.A0D)) {
                            }
                        }
                    }
                    num = IO7.A01;
                    ca0 = storageUsageActivity.A0G;
                    if (ca0 != null) {
                    }
                }
            } else if (!z) {
                num = IO7.A00;
            }
            num = IO7.A0C;
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (!AbstractC34841ae.A1a(this.A0U)) {
            A0O(bundle);
            return;
        }
        synchronized (this.A0T) {
            A0O(bundle);
        }
    }

    /* loaded from: classes3.dex */
    public final class WrappedLinearLayoutManager extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
        public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
            C00C.A0B(c273517v, anonymousClass184);
            try {
                super.A1K(c273517v, anonymousClass184);
            } catch (IndexOutOfBoundsException e) {
                Log.m221e("WrappedLinearLayoutManager", e);
            }
        }
    }

    private final void A0O(Bundle bundle) {
        ArrayList arrayList = this.A0C;
        if (arrayList.isEmpty()) {
            return;
        }
        bundle.putLong("SAVED_AT_TIMESTAMP", System.currentTimeMillis());
        bundle.putParcelableArrayList("LIST_OF_CONTACTS", AbstractC34801aa.A19(arrayList.subList(0, Math.min(arrayList.size(), 200))));
        if (arrayList.size() > 200) {
            bundle.putBoolean("LIST_IS_NOT_FULL", true);
        }
    }

    public static final void A0W(EnumC32766EiY enumC32766EiY, StorageUsageActivity storageUsageActivity) {
        storageUsageActivity.A04 = enumC32766EiY;
        if (!AbstractC34841ae.A1a(storageUsageActivity.A0U)) {
            A0u(storageUsageActivity, storageUsageActivity.A0C, null, false);
            return;
        }
        synchronized (storageUsageActivity.A0T) {
            A0u(storageUsageActivity, storageUsageActivity.A0C, null, false);
        }
    }

    private final void A0X(EnumC32726Ehu enumC32726Ehu) {
        this.A0g.add(enumC32726Ehu);
        C30596Dhh c30596Dhh = this.A06;
        if (c30596Dhh == null) {
            C00C.A0F("storageUsageAdapter");
            throw null;
        }
        C0NI c0ni = c30596Dhh.A0F;
        Runnable runnable = c30596Dhh.A0G;
        c0ni.A0K(runnable);
        c0ni.A0N(runnable, 1000L);
    }

    public static final void A0Y(EnumC32726Ehu enumC32726Ehu, StorageUsageActivity storageUsageActivity) {
        Set set = storageUsageActivity.A0g;
        set.remove(enumC32726Ehu);
        C30596Dhh c30596Dhh = storageUsageActivity.A06;
        if (c30596Dhh == null) {
            C00C.A0F("storageUsageAdapter");
            throw null;
        }
        boolean A1J = AbstractC34841ae.A1J(set.size());
        C0NI c0ni = c30596Dhh.A0F;
        Runnable runnable = c30596Dhh.A0G;
        c0ni.A0K(runnable);
        if (A1J) {
            c0ni.A0N(runnable, 1000L);
        } else {
            C30596Dhh.A09(c30596Dhh, 2, false);
        }
    }

    public static final void A0f(StorageUsageActivity storageUsageActivity) {
        Log.m223i("storage-usage-activity/fetch media size");
        C06290Kb c06290Kb = ((C0MA) storageUsageActivity).A0B;
        C00C.A05(c06290Kb);
        FZK fzk = storageUsageActivity.A08;
        if (fzk == null) {
            C00C.A0F("storageUsageCacheManager");
            throw null;
        }
        GJB.A01(((C0MA) storageUsageActivity).A0C, new GJB(new F74(AbstractC255810k.A01(c06290Kb, fzk), ((C0E2) ((C0MF) storageUsageActivity).A02.get()).A02(), ((C0E2) ((C0MF) storageUsageActivity).A02.get()).A04()), storageUsageActivity, 38), storageUsageActivity, 36);
    }

    public static final void A0g(StorageUsageActivity storageUsageActivity) {
        Log.m223i("storage-usage-activity/fetch forwarded files");
        FES fes = storageUsageActivity.A07;
        if (fes != null) {
            GJB.A01(((C0MA) storageUsageActivity).A0C, new GJB(fes.A00(new C1JL(), storageUsageActivity.A00, 1), storageUsageActivity, 35), storageUsageActivity, 36);
            Log.m223i("storage-usage-activity/fetch large files");
            FES fes2 = storageUsageActivity.A07;
            if (fes2 != null) {
                GJB.A01(((C0MA) storageUsageActivity).A0C, new GJB(fes2.A00(new C1JL(), storageUsageActivity.A00, 2), storageUsageActivity, 37), storageUsageActivity, 36);
                return;
            }
        }
        C00C.A0F("storageUsageDbFetcher");
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        CA0 ca0 = this.A0G;
        if (ca0 == null) {
            C00C.A0F("searchToolbarHelper");
            throw null;
        }
        if (!ca0.A0C()) {
            super.onBackPressed();
            return;
        }
        this.A0A = null;
        this.A0D = null;
        CA0 ca02 = this.A0G;
        if (ca02 == null) {
            C00C.A0F("searchToolbarHelper");
            throw null;
        }
        ca02.A05(true);
        C30596Dhh c30596Dhh = this.A06;
        if (c30596Dhh == null) {
            C00C.A0F("storageUsageAdapter");
            throw null;
        }
        c30596Dhh.A0A = false;
        int A05 = C30596Dhh.A05(c30596Dhh);
        C30596Dhh.A09(c30596Dhh, 1, true);
        C30596Dhh.A08(c30596Dhh);
        C30596Dhh.A09(c30596Dhh, 4, true);
        if (c30596Dhh.A0H) {
            C30596Dhh.A09(c30596Dhh, 10, true);
        }
        C07B c07b = c30596Dhh.A0C;
        C00C.A0A(c07b, 0);
        if (!C09670Xm.A07(c07b, 22514)) {
            C30596Dhh.A09(c30596Dhh, 8, true);
        } else if (!c30596Dhh.A09) {
            c30596Dhh.A09 = true;
            c30596Dhh.A0K(C30596Dhh.A02(c30596Dhh));
        }
        c30596Dhh.A0N(c30596Dhh.A0Y() - A05, A05);
        RecyclerView recyclerView = this.A0E;
        if (recyclerView == null) {
            C00C.A0F("list");
            throw null;
        }
        recyclerView.A0i(0);
        if (AbstractC34841ae.A1a(this.A0W)) {
            ((C0M6) this).A03.Bwa(new GJD(this, 37));
            C30596Dhh c30596Dhh2 = this.A06;
            if (c30596Dhh2 == null) {
                C00C.A0F("storageUsageAdapter");
                throw null;
            }
            c30596Dhh2.A0D.A0c(this.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0202, code lost:
    
        if (r39.getBoolean("LIST_IS_NOT_FULL", false) != false) goto L54;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        ArrayList parcelableArrayList;
        C17z c17z;
        super.onCreate(bundle);
        Log.m223i("storage-usage-activity/create");
        this.A02 = new ExecutorC038407n(((C0M6) this).A03, false);
        C07T c07t = ((C0MF) this).A05;
        C0VM c0vm = this.A0d;
        this.A08 = new FZK(c07t, c0vm);
        setTitle(2131893297);
        setContentView(2131624160);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        this.A0A = null;
        this.A0D = null;
        this.A0G = new CA0(this, findViewById(2131436951), new C35343Fo6(this, 4), A0O, ((C0M6) this).A02);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        C29261Fr c29261Fr = this.A0b;
        C35379Foj.A00(this, c29261Fr, new GUJ(this, 6), 0);
        this.A0F = this.A0Y.A07(this, "storage-usage-activity");
        String stringExtra = getIntent().getStringExtra("session_id");
        if (stringExtra == null) {
            stringExtra = AbstractC152986ov.A00(this.A0Q, 1);
        }
        this.A0B = stringExtra;
        this.A01 = DYY.A01(getIntent(), "entry_point");
        this.A0E = (RecyclerView) AbstractC34871ah.A0H(this, 2131430136);
        WrappedLinearLayoutManager wrappedLinearLayoutManager = new WrappedLinearLayoutManager(this, 1, false);
        this.A09 = C87X.A0m(this);
        C0NI c0ni = ((C0MA) this).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C0fJ c0fJ = (C0fJ) C05V.A02(this.A0O);
        C67082uP c67082uP = (C67082uP) C05V.A02(this.A0I);
        C33534Eva c33534Eva = (C33534Eva) C05V.A02(this.A0K);
        C0D8 c0d8 = this.A0Q;
        C0HF c0hf = ((C0MA) this).A0A;
        C0VU c0vu = this.A0X;
        C09980Ys c09980Ys = this.A0P;
        C00V c00v = ((C0M6) this).A02;
        C31491Dwx c31491Dwx = this.A0e;
        C38591gv c38591gv = this.A0Z;
        AnonymousClass168 anonymousClass168 = this.A0F;
        if (anonymousClass168 == null) {
            str = "contactPhotoLoader";
        } else {
            int i = this.A01;
            String str2 = this.A0B;
            if (str2 != null) {
                this.A06 = new C30596Dhh(wrappedLinearLayoutManager, c0vu, c09980Ys, anonymousClass168, c38591gv, ((C0MA) this).A04, c0d8, c29261Fr, anonymousClass075, c00v, c0hf, c0fJ, c67082uP, c33534Eva, c31491Dwx, this, c0ni, str2, this.A09, i, AbstractC34841ae.A1a(this.A0W), AbstractC34841ae.A1a(this.A0V));
                RecyclerView recyclerView = this.A0E;
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(wrappedLinearLayoutManager);
                    RecyclerView recyclerView2 = this.A0E;
                    if (recyclerView2 != null) {
                        AbstractC273717y abstractC273717y = recyclerView2.A0D;
                        if ((abstractC273717y instanceof C17z) && (c17z = (C17z) abstractC273717y) != null) {
                            c17z.A00 = false;
                        }
                        C30596Dhh c30596Dhh = this.A06;
                        if (c30596Dhh != null) {
                            recyclerView2.setAdapter(c30596Dhh);
                            int max = (int) Math.max(AbstractC34831ad.A0A(this).widthPixels, AbstractC34831ad.A0A(this).heightPixels);
                            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168691);
                            this.A00 = (int) Math.max(1.0d, (max + (dimensionPixelSize / 2)) / dimensionPixelSize);
                            C0IV c0iv = this.A0R;
                            C0YH A0e = AbstractC34881ai.A0e(this.A0J);
                            C1FW c1fw = this.A0a;
                            C06170Jp c06170Jp = this.A0c;
                            FZK fzk = this.A08;
                            if (fzk == null) {
                                str = "storageUsageCacheManager";
                            } else {
                                this.A07 = new FES(c1fw, c0iv, A0e, c06170Jp, fzk);
                                GJD gjd = new GJD(this, 39);
                                ExecutorC038407n executorC038407n = this.A02;
                                if (executorC038407n != null) {
                                    executorC038407n.execute(gjd);
                                }
                                A0X(EnumC32726Ehu.A05);
                                A0X(EnumC32726Ehu.A03);
                                A0X(EnumC32726Ehu.A04);
                                if (bundle != null && (parcelableArrayList = bundle.getParcelableArrayList("LIST_OF_CONTACTS")) != null && C87U.A03(bundle.getLong("SAVED_AT_TIMESTAMP")) < A0h) {
                                    if (AbstractC34841ae.A1a(this.A0U)) {
                                        synchronized (this.A0T) {
                                            this.A0C = parcelableArrayList;
                                            C30596Dhh c30596Dhh2 = this.A06;
                                            if (c30596Dhh2 == null) {
                                                C00C.A0F("storageUsageAdapter");
                                                throw null;
                                            }
                                            C30596Dhh.A07(this, c30596Dhh2, AbstractC34801aa.A19(parcelableArrayList));
                                            c30596Dhh2.notifyDataSetChanged();
                                        }
                                    } else {
                                        this.A0C = parcelableArrayList;
                                        C30596Dhh c30596Dhh3 = this.A06;
                                        if (c30596Dhh3 != null) {
                                            C30596Dhh.A07(this, c30596Dhh3, parcelableArrayList);
                                            c30596Dhh3.notifyDataSetChanged();
                                        }
                                    }
                                }
                                GHA gha = this.A05;
                                if (gha != null) {
                                    gha.A00.set(true);
                                }
                                GJD.A02(((C0M6) this).A03, this, 36);
                                A0X(EnumC32726Ehu.A02);
                                this.A0S.A08.add(this.A0f);
                                String str3 = this.A0B;
                                if (str3 != null) {
                                    int i2 = this.A01;
                                    C07T c07t2 = ((C0MF) this).A05;
                                    C00C.A05(c07t2);
                                    C07C c07c = ((C0M6) this).A03;
                                    C00C.A05(c07c);
                                    C06290Kb c06290Kb = ((C0MA) this).A0B;
                                    C00C.A05(c06290Kb);
                                    C00C.A0A(c0d8, 5);
                                    C00C.A0A(c0vm, 6);
                                    c07c.BwT(new GIH(c0vm, c0d8, c06290Kb, c07t2, str3, i2, 3));
                                    FU6 fu6 = (FU6) C05V.A02(this.A0M);
                                    View view = ((C0MA) this).A00;
                                    C00C.A06(view);
                                    if (fu6.A02(view, "manage_storage", this.A09)) {
                                        this.A09 = null;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        str = "storageUsageAdapter";
                    }
                }
                str = "list";
            }
            str = "storageManagementEventSessionId";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        CA0 ca0 = this.A0G;
        if (ca0 != null) {
            ca0.A06(false);
            C30596Dhh c30596Dhh = this.A06;
            if (c30596Dhh == null) {
                C00C.A0F("storageUsageAdapter");
                throw null;
            }
            c30596Dhh.A0A = true;
            int A05 = C30596Dhh.A05(c30596Dhh);
            C30596Dhh.A09(c30596Dhh, 1, false);
            C30596Dhh.A09(c30596Dhh, 3, false);
            C30596Dhh.A09(c30596Dhh, 4, false);
            if (c30596Dhh.A0H) {
                C30596Dhh.A09(c30596Dhh, 10, false);
            }
            C07B c07b = c30596Dhh.A0C;
            C00C.A0A(c07b, 0);
            if (!C09670Xm.A07(c07b, 22514)) {
                C30596Dhh.A09(c30596Dhh, 8, false);
            } else if (c30596Dhh.A09) {
                int A02 = C30596Dhh.A02(c30596Dhh);
                c30596Dhh.A09 = false;
                c30596Dhh.A0L(A02);
            }
            c30596Dhh.A0N(c30596Dhh.A0Y() - 1, A05 + 1);
            CA0 ca02 = this.A0G;
            if (ca02 != null) {
                UXLog.setOnClickListener(ca02.A03.findViewById(2131436895), Fn5.A00(this, 46), 2111936737);
                if (AbstractC34841ae.A1a(this.A0W)) {
                    ((C0M6) this).A03.Bwa(new GJD(this, 40));
                }
                return false;
            }
        }
        C00C.A0F("searchToolbarHelper");
        throw null;
    }

    public StorageUsageActivity() {
        EnumC32766EiY enumC32766EiY = EnumC32766EiY.A02;
        this.A04 = enumC32766EiY;
        this.A0T = AbstractC127835iq.A12();
        this.A0C = AbstractC34801aa.A16();
        this.A0U = C36641GTs.A00(this, 6);
        this.A03 = enumC32766EiY;
        this.A0f = new C36319GEg(this, 0);
        this.A0W = C36641GTs.A00(this, 8);
        this.A0V = C36641GTs.A00(this, 7);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "")
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0 && intent != null && i2 == 1) {
            AbstractC05520Fq A0h2 = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, "jid");
            int A01 = DYY.A01(intent, "gallery_type");
            long longExtra = intent.getLongExtra("memory_size", -1L);
            long longExtra2 = intent.getLongExtra("deleted_size", -1L);
            if (longExtra >= 0) {
                if (longExtra2 > 0) {
                    GJD gjd = new GJD(this, 38);
                    ExecutorC038407n executorC038407n = this.A02;
                    if (executorC038407n != null) {
                        executorC038407n.execute(gjd);
                    }
                }
                if (A01 != 0 || A0h2 == null) {
                    return;
                }
                C30596Dhh c30596Dhh = this.A06;
                if (c30596Dhh == null) {
                    C00C.A0F("storageUsageAdapter");
                    throw null;
                }
                for (AEF aef : c30596Dhh.A05) {
                    if (aef.A01().equals(A0h2)) {
                        aef.A00.A0H = longExtra;
                        Collections.sort(c30596Dhh.A05);
                        c30596Dhh.notifyDataSetChanged();
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ExecutorC038407n executorC038407n = this.A02;
        if (executorC038407n != null) {
            executorC038407n.A03();
        }
        this.A02 = null;
        AnonymousClass168 anonymousClass168 = this.A0F;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        anonymousClass168.stop();
        C218409lf c218409lf = this.A0S;
        c218409lf.A08.remove(this.A0f);
        this.A0g.clear();
        GHA gha = this.A05;
        if (gha != null) {
            gha.A00.set(true);
        }
        C30596Dhh c30596Dhh = this.A06;
        if (c30596Dhh == null) {
            C00C.A0F("storageUsageAdapter");
            throw null;
        }
        c30596Dhh.A0F.A0K(c30596Dhh.A0G);
        C30596Dhh.A09(c30596Dhh, 2, false);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1228699352) == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (menuItem.getItemId() != 100) {
            return super.onOptionsItemSelected(menuItem);
        }
        Object systemService = getSystemService("activity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        return ((ActivityManager) systemService).clearApplicationUserData();
    }
}
