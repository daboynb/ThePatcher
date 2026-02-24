package p000X;

import com.instagram.common.session.UserSession;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.io.Reader;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.DeW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34700DeW {
    public final long A00;
    public final UserSession A01;
    public final Map A02;

    public C34700DeW(UserSession userSession, long j) {
        D1F.A0y(userSession);
        this.A01 = userSession;
        this.A00 = j;
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        this.A02 = synchronizedMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C34885DhV A00(AbstractC58247Mor abstractC58247Mor, C34845Dgr c34845Dgr, Integer num, URI uri, Map map) {
        C91293cz c91293cz;
        C34883DhT c34883DhT;
        String str;
        D1F.A12(num, 0);
        UserSession userSession = this.A01;
        String A00 = AbstractC115464as.A00(AbstractC115434ap.A00(userSession).getOngoingFlows());
        if (A00 != null && A00.length() > 0) {
            map.put("X-IG-SALT-IDS", A00);
        }
        String path = uri.getPath();
        if (path != null && AbstractC46461ms.A0m(path, "rupload_igvideo", false)) {
            B8G b8g = C28183Awd.A53;
            C28183Awd A01 = b8g.A01();
            if (num.intValue() != 0) {
                str = A01.A0P() ? "POST" : "GET";
            } else if (A01.A0O()) {
            }
            try {
                String A09 = b8g.A01().A09();
                if (A09.length() > 0) {
                    map.put("X_FORCE_DEBUG_FAILURE", A09);
                }
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to add failure debug header for ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" request", sb);
                C08A.A0F("IgHttpRequestExecutor", sb.toString(), e);
            }
        }
        int intValue = num.intValue();
        C91223cs c91223cs = new C91223cs(userSession);
        if (intValue != 0) {
            c91293cz = new C91293cz(c91223cs);
            c91293cz.A01(C00A.A01);
            c91293cz.A05 = false;
            String obj = uri.toString();
            D1F.A0k(obj);
            c91293cz.A02 = obj;
            ArrayList A002 = AbstractC58607Muf.A00(map);
            List list = c91293cz.A06;
            list.clear();
            list.addAll(A002);
            if (c34845Dgr != null) {
                C34812DgK c34812DgK = c34845Dgr.A01;
                File file = c34812DgK.A01;
                if (file == null || !file.exists()) {
                    try {
                        InputStream inputStream = c34812DgK.A02;
                        if (inputStream == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        Reader inputStreamReader = new InputStreamReader(inputStream, AbstractC52711wx.A05);
                        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                        try {
                            String A003 = AbstractC169586fy.A00(bufferedReader);
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            c91293cz.A00 = new C75521Tzi(A003, c34812DgK.A04);
                            c91293cz.A03("X-Entity-Length", String.valueOf(r0.A00.length));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0K2.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e2) {
                        C08A.A0O("IgHttpRequestFactory", e2, "body conversion error");
                    }
                } else {
                    long j = c34845Dgr.A00;
                    long j2 = c34812DgK.A00 - j;
                    if (j2 <= 0) {
                        String obj2 = uri.toString();
                        D1F.A0k(obj2);
                        if (AbstractC46461ms.A0m(obj2, "phase=transfer", false)) {
                            C34812DgK c34812DgK2 = c34845Dgr.A01;
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("content_length ", sb2);
                            sb2.append(c34812DgK2.A00);
                            AbstractC27914AsI.A0I(" content_offset ", sb2);
                            sb2.append(0L);
                            AbstractC27914AsI.A0I(" mime ", sb2);
                            AbstractC27914AsI.A0I(c34812DgK2.A04, sb2);
                            AbstractC27914AsI.A0I(" filekey ", sb2);
                            AbstractC27914AsI.A0I(c34812DgK2.A03, sb2);
                            AbstractC27914AsI.A0I(" body_offset ", sb2);
                            sb2.append(c34845Dgr.A00);
                            C08A.A0L("IgHttpRequestFactory", "content_length_will_drop: %s", sb2.toString());
                        }
                    }
                    C34851Dgx c34851Dgx = new C34851Dgx();
                    c34851Dgx.A00 = abstractC58247Mor;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (file instanceof C34874DhK) {
                        C34874DhK c34874DhK = (C34874DhK) file;
                        if (c34874DhK.A03) {
                            try {
                                C57734Mga c57734Mga = new C57734Mga();
                                ReentrantLock reentrantLock = new ReentrantLock();
                                c57734Mga.A06 = reentrantLock;
                                c57734Mga.A05 = reentrantLock.newCondition();
                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                c57734Mga.A04 = atomicBoolean;
                                c57734Mga.A07 = false;
                                c57734Mga.A02 = 409600;
                                c57734Mga.A08 = new byte[409600];
                                c57734Mga.A03 = new RandomAccessFile(c34874DhK, "r");
                                c34874DhK.A01 = c57734Mga;
                                if (c34874DhK.A02) {
                                    atomicBoolean.set(true);
                                }
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                C60296Ngo c60296Ngo = new C60296Ngo();
                                c60296Ngo.A03 = file;
                                c60296Ngo.A04 = c57734Mga;
                                c60296Ngo.A01 = j;
                                c60296Ngo.A00 = j2;
                                c60296Ngo.A02 = c34851Dgx;
                                c34883DhT = c60296Ngo;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c91293cz.A00 = c34883DhT;
                            } catch (FileNotFoundException e3) {
                                throw new IllegalStateException("video file not found for streaming", e3);
                            }
                        }
                    }
                    C34883DhT c34883DhT2 = new C34883DhT();
                    c34883DhT2.A03 = file;
                    c34883DhT2.A01 = j;
                    c34883DhT2.A00 = j2;
                    c34883DhT2.A02 = c34851Dgx;
                    c34883DhT = c34883DhT2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c91293cz.A00 = c34883DhT;
                }
            }
        } else {
            c91293cz = new C91293cz(c91223cs);
            c91293cz.A01(C00A.A0N);
            String obj3 = uri.toString();
            D1F.A0k(obj3);
            c91293cz.A02 = obj3;
            ArrayList A004 = AbstractC58607Muf.A00(map);
            List list2 = c91293cz.A06;
            list2.clear();
            list2.addAll(A004);
        }
        C96023kc A005 = c91293cz.A00();
        C96033kd c96033kd = new C96033kd();
        c96033kd.A04(C00A.A15);
        long j3 = this.A00;
        if (j3 > 0) {
            c96033kd.A02 = j3;
        }
        C34885DhV c34885DhV = new C34885DhV();
        C72442ng A006 = C72442ng.A04.A00();
        C96123km A007 = c96033kd.A00();
        WeakReference weakReference = new WeakReference(this);
        C34886DhW c34886DhW = new C34886DhW();
        c34886DhW.A01 = abstractC58247Mor;
        c34886DhW.A00 = c34885DhV;
        c34886DhW.A03 = weakReference;
        c34886DhW.A02 = new ByteArrayOutputStream();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.put(c34885DhV, A006.A00(c34886DhW, A005, A007));
        return c34885DhV;
    }
}
