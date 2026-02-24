package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CIy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27343CIy {
    public final C05750Hw A00;
    public final C25111BJy A01;

    public Object A01(AbstractC25673Bf6 abstractC25673Bf6, String str, long j) {
        C26454Bs8 A00 = A00(str);
        C25654Ben c25654Ben = (C25654Ben) A00.A00.get(abstractC25673Bf6.A00());
        if (c25654Ben != null) {
            if (j <= 0 || c25654Ben.A00 >= j) {
                long j2 = c25654Ben.A01;
                if (j2 == -1 || System.currentTimeMillis() < c25654Ben.A00 + j2) {
                    Object obj = c25654Ben.A02;
                    if (obj != null) {
                        return obj;
                    }
                }
            }
            A05(abstractC25673Bf6, str);
        }
        return null;
    }

    private C26454Bs8 A00(String str) {
        C26454Bs8 c26454Bs8;
        C05750Hw c05750Hw = this.A00;
        C26454Bs8 c26454Bs82 = (C26454Bs8) c05750Hw.get(str);
        if (c26454Bs82 != null) {
            return c26454Bs82;
        }
        synchronized (c05750Hw) {
            c26454Bs8 = (C26454Bs8) c05750Hw.get(str);
            if (c26454Bs8 == null) {
                C25111BJy c25111BJy = this.A01;
                int A02 = C0IN.A02(c25111BJy.A02, c25111BJy.A03);
                int i = 50;
                if (A02 < 2016) {
                    i = 10;
                    if (A02 >= 2014) {
                        i = 30;
                    }
                }
                c26454Bs8 = new C26454Bs8(str, i);
                c05750Hw.put(str, c26454Bs8);
            }
        }
        return c26454Bs8;
    }

    public Map A02() {
        C26454Bs8 c26454Bs8 = (C26454Bs8) this.A00.get("ASYNC_COMPONENT");
        return c26454Bs8 != null ? c26454Bs8.A00.snapshot() : AbstractC34801aa.A1A();
    }

    public void A05(AbstractC25673Bf6 abstractC25673Bf6, String str) {
        C26454Bs8 c26454Bs8 = (C26454Bs8) this.A00.get(str);
        if (c26454Bs8 != null) {
            c26454Bs8.A00.remove(abstractC25673Bf6.A00());
        }
        C25111BJy c25111BJy = this.A01;
        String A00 = abstractC25673Bf6.A00();
        C00C.A0A(A00, 1);
        C27380CKq c27380CKq = c25111BJy.A01;
        String A0o = AbstractC34891aj.A0o(A00, AbstractC34831ad.A11(str), ':');
        C29373D2a A002 = C27380CKq.A00(c27380CKq);
        if (A002 == null) {
            Log.m219e("BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache");
        } else {
            try {
                A002.A0C(A0o);
            } catch (IOException unused) {
                Log.m219e("BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache");
            }
        }
        c27380CKq.A00.remove(AbstractC34891aj.A0o(A00, AbstractC34831ad.A11(str), ':'));
        C27380CKq.A01(c27380CKq);
    }

    public C27343CIy() {
        C23894Akt c23894Akt = new C23894Akt(10);
        this.A00 = c23894Akt;
        c23894Akt.A00 = new DRJ() { // from class: X.D2A
            @Override // p000X.DRJ
            public final void BP5(boolean z, Object obj) {
                String str = (String) obj;
                if (z) {
                    android.util.Log.d("Whatsapp", AbstractC34851af.A0q("Bloks: CacheShards evicted ", str, AnonymousClass000.A04()));
                }
            }
        };
        C25111BJy c25111BJy = (C25111BJy) C00X.A03(82026);
        this.A01 = c25111BJy;
        c25111BJy.A00 = new C26453Bs7(this);
        C27380CKq c27380CKq = c25111BJy.A01;
        C29373D2a A00 = C27380CKq.A00(c27380CKq);
        if (A00 != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            try {
                SharedPreferences A03 = c27380CKq.A01.A03("bloks");
                C00C.A06(A03);
                JSONArray jSONArray = new JSONArray(A03.getString("bk_cache_lookup_map", "{}"));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String obj = jSONArray.get(i).toString();
                    if (obj != null && obj.length() != 0) {
                        try {
                            JSONObject A1N = AbstractC34801aa.A1N(obj);
                            String string = A1N.getString("shard-key");
                            String string2 = A1N.getString("entry-key");
                            long j = A1N.getLong("expiration-time");
                            long j2 = A1N.getLong("create-time");
                            C00C.A09(string);
                            C00C.A09(string2);
                            C00C.A0B(string, string2);
                            C25676Bf9 c25676Bf9 = new C25676Bf9();
                            c25676Bf9.A03 = string;
                            c25676Bf9.A02 = string2;
                            c25676Bf9.A01 = j;
                            c25676Bf9.A00 = j2;
                            if (System.currentTimeMillis() > j + j2) {
                                String A0o = AbstractC34891aj.A0o(string2, AbstractC34831ad.A11(string), ':');
                                C29373D2a A002 = C27380CKq.A00(c27380CKq);
                                if (A002 == null) {
                                    Log.m219e("BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache");
                                } else {
                                    try {
                                        A002.A0C(A0o);
                                    } catch (IOException unused) {
                                        Log.m219e("BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache");
                                    }
                                }
                            } else {
                                A1A.put(AbstractC34891aj.A0o(string2, AbstractC34831ad.A11(string), ':'), c25676Bf9);
                            }
                        } catch (JSONException unused2) {
                            Log.m219e("BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception");
                        }
                    }
                }
            } catch (JSONException unused3) {
                Log.m219e("BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception");
            }
            c27380CKq.A00 = A1A;
            C27380CKq.A01(c27380CKq);
            Iterator A13 = AbstractC34881ai.A13(c27380CKq.A00);
            while (A13.hasNext()) {
                C25676Bf9 c25676Bf92 = (C25676Bf9) A13.next();
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    String str = c25676Bf92.A03;
                    AbstractC127885iv.A1N(A04, str);
                    D2W A0B = A00.A0B(AnonymousClass000.A03(c25676Bf92.A02, A04));
                    if (A0B != null) {
                        InputStreamReader inputStreamReader = new InputStreamReader(A0B.A00[0], C29373D2a.A0D);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            char[] cArr = new char[1024];
                            while (true) {
                                int read = inputStreamReader.read(cArr);
                                if (read == -1) {
                                    break;
                                } else {
                                    stringWriter.write(cArr, 0, read);
                                }
                            }
                            String obj2 = stringWriter.toString();
                            inputStreamReader.close();
                            if (obj2 != null && obj2.length() != 0) {
                                BXy bXy = new BXy(c25676Bf92);
                                long j3 = c25676Bf92.A01;
                                long j4 = c25676Bf92.A00;
                                C25654Ben c25654Ben = new C25654Ben();
                                c25654Ben.A02 = obj2;
                                c25654Ben.A01 = j3;
                                c25654Ben.A00 = j4;
                                c25654Ben.A03 = false;
                                A03(bXy, c25654Ben, str);
                            }
                        } catch (Throwable th) {
                            inputStreamReader.close();
                            throw th;
                        }
                    } else {
                        Log.m223i("BkCacheSaveOnDiskHelper/initDiskCache snapshot is null");
                    }
                } catch (IOException unused4) {
                    Log.m219e("BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk");
                }
            }
        }
    }

    public void A03(AbstractC25673Bf6 abstractC25673Bf6, C25654Ben c25654Ben, String str) {
        BY8 by8;
        String str2;
        A00(str).A00.put(abstractC25673Bf6.A00(), c25654Ben);
        if ((c25654Ben.A02 instanceof String) && c25654Ben.A03) {
            C25111BJy c25111BJy = this.A01;
            String A00 = abstractC25673Bf6.A00();
            C00C.A0A(A00, 1);
            C27380CKq c27380CKq = c25111BJy.A01;
            C29373D2a A002 = C27380CKq.A00(c27380CKq);
            if (A002 == null) {
                str2 = "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache";
            } else {
                Object obj = c25654Ben.A02;
                if (obj == null) {
                    str2 = "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue";
                } else {
                    try {
                        C26979C4n A003 = C29373D2a.A00(A002, AbstractC23473Abw.A0V(str, A00));
                        String str3 = (String) obj;
                        OutputStreamWriter outputStreamWriter = null;
                        try {
                            by8 = A003.A00();
                            try {
                                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(by8, C29373D2a.A0D);
                                try {
                                    outputStreamWriter2.write(str3);
                                    C29373D2a.A06(outputStreamWriter2);
                                    C29373D2a.A06(by8);
                                    A003.A01();
                                    Map map = c27380CKq.A00;
                                    String A0V = AbstractC23473Abw.A0V(str, A00);
                                    long j = c25654Ben.A01;
                                    long j2 = c25654Ben.A00;
                                    C00C.A0A(str, 0);
                                    C25676Bf9 c25676Bf9 = new C25676Bf9();
                                    c25676Bf9.A03 = str;
                                    c25676Bf9.A02 = A00;
                                    c25676Bf9.A01 = j;
                                    c25676Bf9.A00 = j2;
                                    map.put(A0V, c25676Bf9);
                                    C27380CKq.A01(c27380CKq);
                                    return;
                                } catch (Throwable th) {
                                    th = th;
                                    outputStreamWriter = outputStreamWriter2;
                                    C29373D2a.A06(outputStreamWriter);
                                    C29373D2a.A06(by8);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            by8 = null;
                        }
                    } catch (IOException unused) {
                        Log.m219e("BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache");
                        return;
                    }
                }
            }
            Log.m219e(str2);
        }
    }

    public void A04(AbstractC25673Bf6 abstractC25673Bf6, Object obj, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        C25654Ben c25654Ben = new C25654Ben();
        c25654Ben.A02 = obj;
        c25654Ben.A01 = -1L;
        c25654Ben.A00 = currentTimeMillis;
        c25654Ben.A03 = false;
        A03(abstractC25673Bf6, c25654Ben, str);
    }
}
