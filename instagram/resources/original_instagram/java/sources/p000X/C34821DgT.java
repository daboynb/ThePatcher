package p000X;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.http.client.HttpResponseException;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.DgT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34821DgT {
    public long A00;
    public long A01;
    public C34774Dfi A02;
    public C34812DgK A03;
    public C34822DgU A04;
    public InterfaceC63221Omu A05;
    public C34700DeW A06;
    public Object A07;
    public String A08;
    public URI A09;
    public volatile C34885DhV A0A;
    public volatile C35902Dxu A0B;
    public volatile C34826DgY A0C;

    public static final long A00(Exception exc) {
        List list;
        if (exc instanceof HttpResponseException) {
            try {
                String message = exc.getMessage();
                if (message != null && message.length() != 0) {
                    List A03 = new C46441mq("\\n").A03(message, 0);
                    if (!A03.isEmpty()) {
                        ListIterator listIterator = A03.listIterator(A03.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                list = D27.A1c(A03, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    list = C26W.A00;
                    String[] strArr = (String[]) list.toArray(new String[0]);
                    if (strArr.length >= 2) {
                        String str = strArr[1];
                        try {
                            C33147CuZ c33147CuZ = C33147CuZ.A00;
                            D1F.A0l(c33147CuZ);
                            C43206GsW c43206GsW = (C43206GsW) AbstractC76832ul.A00(c33147CuZ, str);
                            if (c43206GsW != null) {
                                long j = c43206GsW.A00;
                                if (j >= 0) {
                                    return j;
                                }
                            }
                            D1F.A12(str, 0);
                            throw new C37154Ed4(str);
                        } catch (IOException unused) {
                            throw new C37154Ed4();
                        }
                    }
                }
                return -1L;
            } catch (Exception unused2) {
            }
        }
        return -1L;
    }

    public static final void A01(C34821DgT c34821DgT) {
        Integer num = C00A.A00;
        c34821DgT.A04(null, num, false);
        URI uri = c34821DgT.A09;
        if (uri == null) {
            throw new IllegalStateException("Required value was null.");
        }
        HashMap hashMap = new HashMap();
        hashMap.putAll(c34821DgT.A02.A0D);
        c34821DgT.A05(hashMap, true);
        InterfaceC63221Omu interfaceC63221Omu = c34821DgT.A05;
        String obj = uri.toString();
        D1F.A0k(obj);
        interfaceC63221Omu.F7L(obj, hashMap);
        C34774Dfi c34774Dfi = c34821DgT.A02;
        D1F.A0z(c34774Dfi);
        C35902Dxu c35902Dxu = new C35902Dxu();
        c35902Dxu.A00 = c34774Dfi;
        c35902Dxu.A01 = new AtomicReference(c34821DgT);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34821DgT.A0B = c35902Dxu;
        C34700DeW c34700DeW = c34821DgT.A06;
        LinkedHashMap A05 = AbstractC50871tz.A05(hashMap);
        C35902Dxu c35902Dxu2 = c34821DgT.A0B;
        if (c35902Dxu2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c34821DgT.A0A = c34700DeW.A00(c35902Dxu2, null, num, uri, A05);
    }

    public static final void A02(C34821DgT c34821DgT, long j, boolean z) {
        Integer num = C00A.A01;
        c34821DgT.A04(null, num, false);
        c34821DgT.A05.F7H(j, z);
        c34821DgT.A00 = j;
        C34822DgU c34822DgU = c34821DgT.A04;
        c34822DgU.A00 = SystemClock.uptimeMillis();
        c34822DgU.A01.add(new C34824DgW());
        ArrayList arrayList = c34822DgU.A01;
        if (!arrayList.isEmpty()) {
            C34824DgW c34824DgW = (C34824DgW) arrayList.get(arrayList.size() - 1);
            c34824DgW.A00 = c34824DgW.A00;
            c34824DgW.A01 = c34824DgW.A01;
        }
        C34774Dfi c34774Dfi = c34821DgT.A02;
        D1F.A0r(c34774Dfi);
        C34826DgY c34826DgY = new C34826DgY();
        c34826DgY.A01 = c34822DgU;
        c34826DgY.A03 = z;
        c34826DgY.A00 = c34774Dfi;
        c34826DgY.A02 = new AtomicReference(c34821DgT);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c34821DgT.A0C = c34826DgY;
        C34700DeW c34700DeW = c34821DgT.A06;
        C34774Dfi c34774Dfi2 = c34821DgT.A02;
        HashMap hashMap = new HashMap(c34774Dfi2.A0D);
        if (!c34774Dfi2.A0H) {
            hashMap.put("X-Entity-Length", String.valueOf(c34821DgT.A03.A00));
        }
        hashMap.put("Offset", String.valueOf(j));
        C34812DgK c34812DgK = c34821DgT.A03;
        String str = c34812DgK.A04;
        if (str != null) {
            hashMap.put("X-Entity-Type", str);
        }
        String str2 = c34774Dfi2.A09;
        if (str2 != null || (str2 = c34812DgK.A03) != null) {
            hashMap.put("X-Entity-Name", str2);
        }
        c34821DgT.A05(hashMap, z);
        LinkedHashMap A05 = AbstractC50871tz.A05(hashMap);
        URI uri = c34821DgT.A09;
        if (uri == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C34812DgK c34812DgK2 = c34821DgT.A03;
        D1F.A12(c34812DgK2, 0);
        C34845Dgr c34845Dgr = new C34845Dgr();
        c34845Dgr.A01 = c34812DgK2;
        c34845Dgr.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C34826DgY c34826DgY2 = c34821DgT.A0C;
        if (c34826DgY2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c34821DgT.A0A = c34700DeW.A00(c34826DgY2, c34845Dgr, num, uri, A05);
    }

    public static final void A03(C34821DgT c34821DgT, Exception exc, Integer num, String str, Map map, int i, long j, boolean z) {
        File file;
        String str2;
        long j2 = j;
        InterfaceC63221Omu interfaceC63221Omu = c34821DgT.A05;
        interfaceC63221Omu.EVV(exc, str, num.intValue() != 0 ? "POST" : "GET", map, i, j2, z);
        c34821DgT.A04(exc, num, z);
        if (z) {
            C34774Dfi c34774Dfi = c34821DgT.A02;
            C34762DfW c34762DfW = c34774Dfi.A07;
            int i2 = c34762DfW.A01;
            c34762DfW.A01 = i2 + 1;
            if (i2 < c34762DfW.A02.A01 && (file = c34821DgT.A03.A01) != null && file.exists()) {
                try {
                    if (c34774Dfi.A00) {
                        Uri.Builder builder = new Uri.Builder();
                        builder.scheme("https");
                        String str3 = c34821DgT.A08;
                        builder.encodedAuthority(PPU.A00(str3));
                        URI uri = c34821DgT.A09;
                        if (uri == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        D1F.A0z(str3);
                        String obj = uri.toString();
                        D1F.A0k(obj);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str3, sb);
                        sb.append('/');
                        String obj2 = sb.toString();
                        int A06 = AbstractC46461ms.A06(obj, obj2, 0, false);
                        if (A06 >= 0) {
                            str2 = obj.substring(A06 + obj2.length());
                            D1F.A0k(str2);
                        } else {
                            str2 = "";
                        }
                        builder.appendEncodedPath(str2);
                        c34821DgT.A09 = new URI(builder.build().toString());
                        c34774Dfi.A00 = false;
                    }
                } catch (URISyntaxException e) {
                    e.printStackTrace();
                }
                if (j < 0) {
                    C34762DfW c34762DfW2 = c34774Dfi.A07;
                    int i3 = c34762DfW2.A00;
                    c34762DfW2.A00 = Math.min(i3 << 1, c34762DfW2.A02.A00);
                    j2 = i3;
                }
                try {
                    Thread.sleep(j2);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (c34774Dfi.A0F) {
                    A01(c34821DgT);
                    return;
                } else {
                    A02(c34821DgT, 0L, c34774Dfi.A02.A01);
                    return;
                }
            }
        }
        interfaceC63221Omu.EVn(new NZQ(exc, str, map, c34821DgT.A00, false));
        c34821DgT.A0A = null;
        c34821DgT.A0B = null;
        c34821DgT.A0C = null;
    }

    private final void A04(Exception exc, Integer num, boolean z) {
        OLB olb = this.A02.A06;
        if (olb != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("mBytesUploaded", this.A00);
                jSONObject.put("method", num.intValue() != 0 ? "POST" : "GET");
                jSONObject.put("retryCount", this.A02.A07.A01);
                if (exc != null) {
                    jSONObject.put("exception", exc.getMessage());
                    jSONObject.put("isRetriable", z);
                }
            } catch (JSONException unused) {
            }
            HashMap hashMap = new HashMap();
            hashMap.put("debug", jSONObject.toString());
            HashMap hashMap2 = new HashMap();
            hashMap2.putAll(olb.A02);
            hashMap2.putAll(hashMap);
            olb.A01.logEvent("media_upload_debug_info", hashMap2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (((p000X.C34874DhK) r1).A02 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(Map map, boolean z) {
        boolean z2;
        C34774Dfi c34774Dfi = this.A02;
        if (c34774Dfi.A0G) {
            File file = this.A03.A01;
            z2 = file instanceof C34874DhK;
        }
        C34765DfZ c34765DfZ = c34774Dfi.A05;
        if (!c34765DfZ.A01.A01 || c34765DfZ.A00 >= 1) {
            return;
        }
        if (!c34774Dfi.A0H || z2) {
            C34774Dfi c34774Dfi2 = this.A02;
            if (c34774Dfi2.A0H) {
                C34812DgK c34812DgK = this.A03;
                File file2 = c34812DgK.A01;
                if (file2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c34812DgK.A00 = file2.length();
            }
            C34764DfY c34764DfY = c34774Dfi2.A02;
            if (c34764DfY.A00 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                C44716Hbu A01 = this.A03.A01(AnonymousClass000.A00(592), c34764DfY.A02);
                if (A01 != null) {
                    String encodeToString = Base64.encodeToString(A01.A01, 2);
                    if (z) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("sha256", sb);
                        sb.append(' ');
                        AbstractC27914AsI.A0I(encodeToString, sb);
                        map.put("X-Entity-Digest", sb.toString());
                    }
                    long j = A01.A00;
                    map.put("X-Digest-Time-Ms", String.valueOf(j));
                    this.A01 = j;
                }
            } catch (Throwable unused) {
            }
        }
    }
}
