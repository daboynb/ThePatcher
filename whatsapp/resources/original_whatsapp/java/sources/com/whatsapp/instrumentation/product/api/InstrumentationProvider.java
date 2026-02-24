package com.whatsapp.instrumentation.product.api;

import android.content.ContentValues;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.util.Base64;
import android.util.Pair;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC05520Fq;
import p000X.AbstractC28351Bx;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C05L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09820Yc;
import p000X.C09980Ys;
import p000X.C0DI;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0JS;
import p000X.C0OT;
import p000X.C0WE;
import p000X.C0Z2;
import p000X.C0Z5;
import p000X.C12960ec;
import p000X.C15C;
import p000X.C1855587d;
import p000X.C1856187j;
import p000X.C1856787p;
import p000X.C199628pJ;
import p000X.C199638pK;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C21270sv;
import p000X.C214369eC;
import p000X.C216209hV;
import p000X.C217099j8;
import p000X.C217999kn;
import p000X.C2JN;
import p000X.C4O4;
import p000X.C9C2;
import p000X.C9L0;
import p000X.C9L1;
import p000X.InterfaceC024600q;

/* loaded from: classes.dex */
public final class InstrumentationProvider extends C05L {
    public C1855587d A00;
    public C9L1 A01;
    public final C05V A02 = C05Q.A00(2066);

    @Override // android.content.ContentProvider
    public int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues, Bundle bundle) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        C00C.A0A(uri, 0);
        A00(uri);
        return super.query(uri, strArr, bundle, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    private final C217099j8 A00(Uri uri) {
        A09();
        C05Q.A00(65679).get();
        C217099j8 A00 = ((C1856787p) C05Q.A00(5950).A00.get()).A00();
        A00.A01();
        C1855587d c1855587d = this.A00;
        if (c1855587d != null && !c1855587d.A00.A03()) {
            throw new SecurityException("WhatsApp is not active.");
        }
        synchronized (C05Q.A00(65679).A00.get()) {
        }
        if (Binder.getCallingUid() == Process.myUid()) {
            throw new SecurityException("Access checks is executed outside of binder context.");
        }
        C0JS c0js = (C0JS) this.A02.A00.get();
        String str = A00.A01;
        C00C.A05(str);
        String A07 = c0js.A07(str);
        String queryParameter = uri.getQueryParameter("authorization_token");
        if (A07 == null || A07.length() == 0 || !A07.equals(queryParameter)) {
            throw new SecurityException("Access denied: auth token is missing");
        }
        return A00;
    }

    @Override // p000X.C05L
    public void A0A() {
        if (getContext() == null) {
            throw new IllegalStateException("Context is not attached.");
        }
        this.A00 = (C1855587d) C00H.A02(46);
        this.A01 = (C9L1) C00H.A02(5949);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, Bundle bundle) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, Bundle bundle) {
        C00C.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008a, code lost:
    
        if (r6.A01.A0Z(17103) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015c, code lost:
    
        if (p000X.C9C2.A00(p000X.C15C.A02(r3)) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ae, code lost:
    
        if ((!r12.A08.A0c(r1)) != false) goto L36;
     */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Cursor query(Uri uri, final String[] strArr, String str, String[] strArr2, String str2) {
        final Set set;
        String str3;
        boolean z;
        UserJid userJid;
        String str4;
        C00C.A0A(uri, 0);
        final C217099j8 A00 = A00(uri);
        C9L1 c9l1 = this.A01;
        if (c9l1 != null) {
            if (c9l1.A00.match(uri) == 1) {
                C217999kn c217999kn = (C217999kn) c9l1.A02.get();
                int incrementAndGet = C217999kn.A0L.incrementAndGet();
                final C0DI c0di = c217999kn.A0C;
                c0di.markerStart(494352396, incrementAndGet, false);
                String queryParameter = uri.getQueryParameter("contact_sync_id");
                if (queryParameter != null) {
                    c0di.markerAnnotate(494352396, incrementAndGet, "contact_sync_id", queryParameter);
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                c0di.markerPoint(494352396, incrementAndGet, "identity_cleared");
                try {
                    if (c217999kn.A0D.A08()) {
                        set = C09820Yc.A06(c217999kn.A03, true).keySet();
                        C00C.A09(set);
                    } else {
                        set = C21270sv.A00;
                    }
                    final List A04 = c217999kn.A06.A04();
                    c0di.markerPoint(494352396, incrementAndGet, "favorites_and_pinned_collected");
                    final ArrayList arrayList = new ArrayList();
                    C0Z5 c0z5 = (C0Z5) c217999kn.A02.A00.get();
                    final C1856187j c1856187j = c217999kn.A0K;
                    boolean z2 = c1856187j.A02();
                    ArrayList A08 = c0z5.A08(Boolean.valueOf(z2));
                    c0di.markerPoint(494352396, incrementAndGet, "db_read_end");
                    c0di.markerAnnotate(494352396, incrementAndGet, "optimised_db_read", true);
                    Iterator it = A08.iterator();
                    while (it.hasNext()) {
                        C0IB c0ib = (C0IB) it.next();
                        if (c0ib != null) {
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
                            if (abstractC05520Fq != null) {
                                C214369eC c214369eC = c217999kn.A0J;
                                if (((C1856187j) c214369eC.A01.A00.get()).A01.A0K(20047) != 20) {
                                    if (C0I3.A0i(abstractC05520Fq)) {
                                        Parcelable.Creator creator = C1CU.CREATOR;
                                        C1CU A002 = C1JN.A00(abstractC05520Fq);
                                        C00N.A05(A002);
                                        C00C.A06(A002);
                                        C0OT it2 = ((C0Z2) c214369eC.A00.A00.get()).A0A.A0H(A002).A0H().iterator();
                                        C00C.A06(it2);
                                        while (it2.hasNext()) {
                                            if (!C9C2.A00(C15C.A02((UserJid) it2.next()))) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                if (c0ib.A06(AbstractC05520Fq.class) != null && !C0I3.A0Y(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq) && c0ib.A0X && !C0I3.A0O(c0ib.A0d.A0F) && !c217999kn.A0A.A0O(c0ib.A05()) && C0I3.A0J(c0ib.A05())) {
                                    if (c0ib.A0L()) {
                                        AbstractC05520Fq A05 = c0ib.A05();
                                        if (A05 instanceof C1CU) {
                                            if (((C1CU) A05) != null) {
                                            }
                                        }
                                    }
                                    if (!C4O4.A00(c0ib) && (str4 = c217999kn.A05.A0K(c0ib, false).A01) != null && str4.length() != 0) {
                                        arrayList.add(c0ib);
                                    }
                                }
                            }
                            if (c217999kn.A07.A0Z(5470) && (userJid = (UserJid) c0ib.A06(UserJid.class)) != null && ((C12960ec) c217999kn.A00.get()).A0V() && AbstractC28351Bx.A03(userJid) && C0IV.A02(c217999kn.A09, null).keySet().contains(userJid)) {
                                arrayList.add(c0ib);
                            }
                        }
                    }
                    int size = arrayList.size();
                    if (size < 10) {
                        str3 = "<10";
                    } else if (size < 100) {
                        str3 = "<100";
                    } else if (size < 1000) {
                        str3 = "<1000";
                    } else {
                        str3 = ">=1000";
                    }
                    c0di.markerAnnotate(494352396, incrementAndGet, "contact_count", str3);
                    final C0JS c0js = c217999kn.A0B;
                    String[] strArr3 = {"com.facebook.stella", "com.facebook.stella_debug"};
                    int i = 0;
                    while (true) {
                        if (!c0js.A06().contains(C0JS.A01(strArr3[i], "auth/token"))) {
                            i++;
                            if (i >= 2) {
                                z = false;
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                    c0di.markerAnnotate(494352396, incrementAndGet, "is_linked_with_sg", z);
                    c0di.markerPoint(494352396, incrementAndGet, "filtered_list_prepared");
                    String str5 = A00.A01;
                    C00C.A05(str5);
                    c1856187j.A04(str5);
                    Object obj = c217999kn.A01.get();
                    C00C.A06(obj);
                    final BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) obj;
                    final InterfaceC024600q interfaceC024600q = c217999kn.A00;
                    final C09980Ys c09980Ys = c217999kn.A05;
                    final C0WE c0we = c217999kn.A04;
                    final C2JN c2jn = c217999kn.A0F;
                    final C9L0 c9l0 = c217999kn.A0G;
                    final C199638pK c199638pK = c217999kn.A0I;
                    final C199628pJ c199628pJ = c217999kn.A0H;
                    final C214369eC c214369eC2 = c217999kn.A0J;
                    final C216209hV c216209hV = c217999kn.A0E;
                    AbstractCursor abstractCursor = new AbstractCursor(interfaceC024600q, botProfileRepositoryImpl, c0we, c09980Ys, A00, c0js, c0di, c216209hV, c2jn, c9l0, c199628pJ, c199638pK, c214369eC2, c1856187j, arrayList, A04, set, strArr) { // from class: X.8BO
                        public Map A00;
                        public Map A01;
                        public final C0WE A02;
                        public final C217099j8 A03;
                        public final C0JS A04;
                        public final C0DI A05;
                        public final C1856187j A06;
                        public final boolean A07;
                        public final int A08;
                        public final int A09;
                        public final int A0A;
                        public final int A0B;
                        public final int A0C;
                        public final int A0D;
                        public final int A0E;
                        public final int A0F;
                        public final int A0G;
                        public final int A0H;
                        public final int A0I;
                        public final InterfaceC024600q A0J;
                        public final BotProfileRepositoryImpl A0K;
                        public final C09980Ys A0L;
                        public final C216209hV A0M;
                        public final C2JN A0N;
                        public final C199628pJ A0O;
                        public final C199638pK A0P;
                        public final C214369eC A0Q;
                        public final Object A0R;
                        public final List A0S;
                        public final Set A0T;
                        public final Set A0U;
                        public final AtomicInteger A0V;
                        public final String[] A0W;

                        public static int A00(Object[] objArr, Object obj2) {
                            for (int i2 = 0; i2 < objArr.length; i2++) {
                                if (AbstractC24270xy.A00(objArr[i2], obj2)) {
                                    return i2;
                                }
                            }
                            return -1;
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public int getInt(int i2) {
                            AbstractC05520Fq A052;
                            Map map;
                            Number A1A;
                            if (i2 == -1) {
                                throw AbstractC34801aa.A0z("Invalid column index");
                            }
                            C0IB A01 = A01(getPosition());
                            if (i2 == this.A0C) {
                                return A01.A0L() ? 1 : 0;
                            }
                            if (i2 == this.A0B || i2 == this.A0D) {
                                return 0;
                            }
                            if (i2 == this.A08) {
                                A02();
                                A052 = A01.A05();
                                if (A052 == null) {
                                    return Integer.MAX_VALUE;
                                }
                                map = this.A00;
                            } else {
                                if (i2 != this.A0E) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Column #");
                                    A042.append(i2);
                                    throw C3WH.A0i(" is not an int.", A042);
                                }
                                A03();
                                A052 = A01.A05();
                                if (A052 == null) {
                                    return Integer.MAX_VALUE;
                                }
                                map = this.A01;
                            }
                            if (map == null || (A1A = AbstractC127845ir.A1A(A052, map)) == null) {
                                return Integer.MAX_VALUE;
                            }
                            return A1A.intValue();
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
                        
                            r3 = r17.A0M;
                            r2 = r17.A03;
                            p000X.C00C.A0B(r2, r1);
                            r0 = r1.A0d.A0H;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
                        
                            if (r17.A06.A02() != false) goto L16;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
                        
                            if (r17.A06.A02() != false) goto L8;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
                        
                            r3 = r17.A0M;
                            r2 = r17.A03;
                            p000X.C00C.A0B(r2, r1);
                            r0 = r1.A06(p000X.AbstractC05520Fq.class);
                         */
                        @Override // android.database.AbstractCursor, android.database.Cursor
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public String getString(int i2) {
                            Map map;
                            Map map2;
                            Map map3;
                            Pair A0J;
                            short s;
                            Map map4;
                            Map map5;
                            Map map6;
                            C216209hV c216209hV2;
                            C217099j8 c217099j8;
                            Jid jid;
                            if (i2 == -1) {
                                throw AbstractC34801aa.A0z("Invalid column index");
                            }
                            C0IB A01 = A01(getPosition());
                            if (i2 != this.A0A) {
                                if (i2 != this.A0F) {
                                    if (i2 == this.A0I) {
                                        C216209hV c216209hV3 = this.A0M;
                                        C217099j8 c217099j82 = this.A03;
                                        C00C.A0B(c217099j82, A01);
                                        Jid A06 = A01.A06(AbstractC05520Fq.class);
                                        if (A06 != null) {
                                            return ((C218609m6) c216209hV3.A01.get()).A02(c217099j82, A06.getRawString());
                                        }
                                        return null;
                                    }
                                    if (i2 == this.A09) {
                                        UserJid A0k = AbstractC34831ad.A0k(A01);
                                        return (A0k != null && ((C12960ec) this.A0J.get()).A0V() && AbstractC28351Bx.A03(A0k)) ? this.A0K.A07(A0k) : this.A0L.A0K(A01, false).A01;
                                    }
                                    Integer[] numArr = new Integer[5];
                                    boolean A1a = C3WG.A1a(numArr, this.A0C);
                                    boolean A1a2 = AbstractC34891aj.A1a(numArr, this.A08);
                                    numArr[2] = Integer.valueOf(this.A0E);
                                    numArr[3] = Integer.valueOf(this.A0B);
                                    AbstractC34831ad.A1P(numArr, this.A0D);
                                    if (C01b.A09(numArr).contains(Integer.valueOf(i2))) {
                                        return String.valueOf(getInt(i2));
                                    }
                                    if (i2 != this.A0G) {
                                        if (i2 != this.A0H) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("Column #");
                                            A042.append(i2);
                                            throw C3WH.A0i(" is not a string.", A042);
                                        }
                                        if (!this.A07 || A01.A05() == null) {
                                            return null;
                                        }
                                        C1856187j c1856187j2 = this.A06;
                                        C07B c07b = c1856187j2.A01;
                                        String A0O = c07b.A0O(19444);
                                        int A0K = (AbstractC041709c.A0h(A0O) || !c1856187j2.A02.B5q(A0O)) ? -1 : c07b.A0K(15826);
                                        if (A0K == 0) {
                                            return null;
                                        }
                                        if (A0K > 0) {
                                            A02();
                                            A03();
                                            Map map7 = this.A00;
                                            if ((map7 == null || map7.isEmpty()) && ((map = this.A01) == null || map.isEmpty())) {
                                                return "not_resent";
                                            }
                                            AbstractC05520Fq A052 = A01.A05();
                                            Number A1A = (A052 == null || (map3 = this.A00) == null) ? null : AbstractC127845ir.A1A(A052, map3);
                                            AbstractC05520Fq A053 = A01.A05();
                                            Number A1A2 = (A053 == null || (map2 = this.A01) == null) ? null : AbstractC127845ir.A1A(A053, map2);
                                            if ((A1A == null || A1A.intValue() > A0K) && (A1A2 == null || A1A2.intValue() > A0K)) {
                                                return "contact_not_in_ranking_cut";
                                            }
                                        }
                                        File A054 = this.A02.A05(A01);
                                        if (A054 == null || !A054.exists()) {
                                            return "no_picture";
                                        }
                                        return null;
                                    }
                                    if (!this.A07 || A01.A05() == null) {
                                        return null;
                                    }
                                    C1856187j c1856187j3 = this.A06;
                                    C07B c07b2 = c1856187j3.A01;
                                    String A0O2 = c07b2.A0O(19444);
                                    int A0K2 = (AbstractC041709c.A0h(A0O2) || !c1856187j3.A02.B5q(A0O2)) ? -1 : c07b2.A0K(15826);
                                    if (A0K2 == 0) {
                                        return null;
                                    }
                                    if (A0K2 > 0) {
                                        A02();
                                        A03();
                                        Map map8 = this.A00;
                                        if ((map8 != null && !map8.isEmpty()) || ((map4 = this.A01) != null && !map4.isEmpty())) {
                                            AbstractC05520Fq A055 = A01.A05();
                                            Number A1A3 = (A055 == null || (map6 = this.A00) == null) ? null : AbstractC127845ir.A1A(A055, map6);
                                            AbstractC05520Fq A056 = A01.A05();
                                            Number A1A4 = (A056 == null || (map5 = this.A01) == null) ? null : AbstractC127845ir.A1A(A056, map5);
                                            if ((A1A3 == null || A1A3.intValue() > A0K2) && (A1A4 == null || A1A4.intValue() > A0K2)) {
                                                return null;
                                            }
                                        }
                                        return null;
                                    }
                                    int andIncrement = this.A0V.getAndIncrement();
                                    C0DI c0di2 = this.A05;
                                    c0di2.markerStart(494354237, andIncrement, A1a);
                                    int position = getPosition();
                                    c0di2.markerAnnotate(494354237, andIncrement, "cursor_position", position < 0 ? "invalid" : position < 10 ? "<10" : position < 50 ? "<50" : position < 100 ? "<100" : position < 500 ? "<500" : position < 1000 ? "<1000" : ">=1000");
                                    c0di2.markerAnnotate(494354237, andIncrement, "is_privacy_placeholder", A1a);
                                    File A057 = this.A02.A05(A01);
                                    c0di2.markerPoint(494354237, andIncrement, "get_file_end");
                                    if (A057 == null || !A057.exists()) {
                                        A0J = AbstractC127835iq.A0J(null, AnonymousClass924.A04);
                                    } else {
                                        try {
                                            FileInputStream A0t = C87T.A0t(A057);
                                            try {
                                                int length = (int) A057.length();
                                                long j = length;
                                                c0di2.markerAnnotate(494354237, andIncrement, "file_size", j < 0 ? "Invalid" : j < 2048 ? "<2KB" : j < 4096 ? "<4KB" : j < 6144 ? "<6KB" : j < 8192 ? "<8KB" : j < 10240 ? "<10KB" : ">=10KB");
                                                if (j > 102400) {
                                                    Log.m230w("ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB");
                                                    A0J = AbstractC127835iq.A0J(null, AnonymousClass924.A02);
                                                    A0t.close();
                                                } else {
                                                    byte[] bArr = new byte[length];
                                                    c0di2.markerPoint(494354237, andIncrement, "read_from_file_to_byte_array_end");
                                                    A0t.read(bArr);
                                                    c0di2.markerPoint(494354237, andIncrement, "convert_to_byte_array_end");
                                                    String encodeToString = Base64.encodeToString(bArr, 2);
                                                    c0di2.markerPoint(494354237, andIncrement, "encode_to_base64_string_end");
                                                    A0J = AbstractC127835iq.A0J(encodeToString, AnonymousClass924.A05);
                                                    A0t.close();
                                                }
                                            } finally {
                                            }
                                        } catch (IOException e) {
                                            Log.m232w("ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception", e);
                                            A0J = AbstractC127835iq.A0J(null, AnonymousClass924.A03);
                                        }
                                    }
                                    AnonymousClass924 anonymousClass924 = (AnonymousClass924) A0J.second;
                                    int ordinal = anonymousClass924 != null ? anonymousClass924.ordinal() : -1;
                                    if (ordinal == A1a) {
                                        c0di2.markerAnnotate(494354237, andIncrement, "is_pic_available", A1a2);
                                    } else {
                                        if (ordinal != A1a2) {
                                            if (ordinal == 3) {
                                                c0di2.markerAnnotate(494354237, andIncrement, "is_pic_available", A1a);
                                                s = 159;
                                            } else {
                                                if (ordinal != 2) {
                                                    throw AbstractC34861ag.A1B();
                                                }
                                                c0di2.markerAnnotate(494354237, andIncrement, "is_pic_available", A1a);
                                                s = 147;
                                            }
                                            c0di2.markerEnd(494354237, andIncrement, s);
                                            return (String) A0J.first;
                                        }
                                        c0di2.markerAnnotate(494354237, andIncrement, "is_pic_available", A1a);
                                    }
                                    c0di2.markerEnd(494354237, andIncrement, (short) 2);
                                    return (String) A0J.first;
                                }
                            }
                            if (jid != null) {
                                return c216209hV2.A02.A04(c217099j8, jid.getRawString());
                            }
                            return null;
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public boolean isNull(int i2) {
                            return false;
                        }

                        private final C0IB A01(int i2) {
                            if (i2 >= 0) {
                                List list = this.A0S;
                                if (i2 < list.size()) {
                                    return (C0IB) list.get(i2);
                                }
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Position: ");
                            A042.append(i2);
                            A042.append(", size = ");
                            AbstractC127855is.A1X(A042, this.A0S);
                            throw AbstractC34801aa.A0z(A042.toString());
                        }

                        private final void A02() {
                            if (this.A00 == null) {
                                synchronized (this.A0R) {
                                    if (this.A00 == null) {
                                        C2JN c2jn2 = this.A0N;
                                        String str6 = this.A03.A01;
                                        C00C.A05(str6);
                                        this.A00 = c2jn2.A03(str6, this.A0U, this.A0T);
                                    }
                                }
                            }
                        }

                        private final void A03() {
                            if (this.A01 == null) {
                                synchronized (this.A0R) {
                                    if (this.A01 == null) {
                                        C199638pK c199638pK2 = this.A0P;
                                        String str6 = this.A03.A01;
                                        C00C.A05(str6);
                                        Set set2 = this.A0U;
                                        Set set3 = this.A0T;
                                        Map A03 = c199638pK2.A03(str6, set2, set3);
                                        Map A032 = this.A0O.A03(str6, set2, set3);
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        A1A.putAll(A03);
                                        A1A.putAll(A032);
                                        this.A01 = A1A;
                                    }
                                }
                            }
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public String[] getColumnNames() {
                            return this.A0W;
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public int getCount() {
                            return this.A0S.size();
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public double getDouble(int i2) {
                            throw AbstractC34861ag.A15();
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public float getFloat(int i2) {
                            throw AbstractC34861ag.A15();
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public long getLong(int i2) {
                            throw AbstractC34861ag.A15();
                        }

                        @Override // android.database.AbstractCursor, android.database.Cursor
                        public short getShort(int i2) {
                            throw AbstractC34861ag.A15();
                        }

                        {
                            C00C.A0A(botProfileRepositoryImpl, 1);
                            AbstractC34851af.A16(set, interfaceC024600q);
                            this.A0K = botProfileRepositoryImpl;
                            this.A0U = set;
                            this.A0J = interfaceC024600q;
                            this.A05 = c0di;
                            this.A0L = c09980Ys;
                            this.A02 = c0we;
                            this.A03 = A00;
                            this.A04 = c0js;
                            this.A06 = c1856187j;
                            this.A0N = c2jn;
                            this.A0P = c199638pK;
                            this.A0O = c199628pJ;
                            this.A0Q = c214369eC2;
                            this.A0M = c216209hV;
                            this.A0R = AbstractC127835iq.A12();
                            this.A0S = AbstractC34801aa.A19(arrayList);
                            this.A0V = new AtomicInteger();
                            HashSet A1B = AbstractC34801aa.A1B();
                            Iterator it3 = A04.iterator();
                            while (it3.hasNext()) {
                                C105484mA c105484mA = (C105484mA) it3.next();
                                AbstractC05520Fq abstractC05520Fq2 = c105484mA.A03;
                                if (c105484mA.A02 != C4HX.A03) {
                                    A1B.add(abstractC05520Fq2);
                                }
                            }
                            this.A0T = A1B;
                            String str6 = A00.A01;
                            C00C.A05(str6);
                            this.A07 = c1856187j.A04(str6);
                            Object[] objArr = {"_id", "previous_id", "display_name", "is_group", "is_favorite", "is_pinned", "call_rank", "message_rank", "primary_profile_picture_bytestream", "primary_profile_picture_status", "seci"};
                            if (strArr != null) {
                                Set A0U = C07Z.A0U(objArr);
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (String str7 : strArr) {
                                    if (A0U.contains(str7)) {
                                        A16.add(str7);
                                    }
                                }
                                objArr = A16.toArray(new String[0]);
                            }
                            ArrayList A0J = C07Z.A0J(objArr);
                            if (!c9l0.A02.A01.A0Z(20142)) {
                                A0J.remove("call_rank");
                                A0J.remove("message_rank");
                            }
                            C0JS c0js2 = this.A04;
                            String str8 = this.A03.A01;
                            C00C.A05(str8);
                            if (!c1856187j.A03(c0js2.A04(str8))) {
                                A0J.remove("seci");
                            }
                            if (!c1856187j.A01.A0Z(17103)) {
                                A0J.remove("previous_id");
                            }
                            String[] A1b = AbstractC34881ai.A1b(A0J, 0);
                            this.A0W = A1b;
                            this.A0A = A00(A1b, "_id");
                            this.A0F = A00(A1b, "previous_id");
                            this.A09 = A00(A1b, "display_name");
                            this.A0C = A00(A1b, "is_group");
                            this.A0B = A00(A1b, "is_favorite");
                            this.A0D = A00(A1b, "is_pinned");
                            this.A08 = A00(A1b, "call_rank");
                            this.A0E = A00(A1b, "message_rank");
                            this.A0G = A00(A1b, "primary_profile_picture_bytestream");
                            this.A0H = A00(A1b, "primary_profile_picture_status");
                            this.A0I = A00(A1b, "seci");
                        }
                    };
                    c0di.markerPoint(494352396, incrementAndGet, "restoring_calling_identity");
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    c0di.markerEnd(494352396, incrementAndGet, (short) 2);
                    return abstractCursor;
                } finally {
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Access denied to ");
                sb.append(uri);
                throw new SecurityException(sb.toString());
            }
        } else {
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        C00C.A0A(uri, 0);
        A00(uri);
        return super.query(uri, strArr, str, strArr2, str2, cancellationSignal);
    }
}
