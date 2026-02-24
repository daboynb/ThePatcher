package com.facebook.http.historical;

import android.os.SystemClock;
import android.util.Log;
import android.util.LruCache;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.PatternSyntaxException;
import p000X.AbstractC10490Qj;
import p000X.AbstractC28099AvH;
import p000X.AnonymousClass002;
import p000X.C222408iy;
import p000X.C226648po;

/* loaded from: classes.dex */
public final class NetworkInfoMap {
    public static final NetworkInfoMap A07 = new NetworkInfoMap();
    public C226648po A02;
    public String A03;
    public boolean A04;
    public C222408iy A01 = null;
    public final LruCache A06 = new LruCache(20);
    public long A00 = 0;
    public boolean A05 = false;

    public NetworkInfoMap() {
        if (this.A01 != null) {
            A00(this);
        }
    }

    public final synchronized ArrayList A01() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.A06.snapshot().entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((C226648po) ((Map.Entry) it.next()).getValue()).toString());
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r6) >= 120000) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(String str) {
        C222408iy c222408iy;
        String replace = str.replace("=", "-").replace("\n", "-").replace(",", "-");
        if (replace != null) {
            String str2 = this.A03;
            if (!replace.equals(str2)) {
                if (str2 != null && (c222408iy = this.A01) != null) {
                    c222408iy.A00(A01());
                    this.A00 = SystemClock.elapsedRealtime();
                }
                this.A03 = replace;
                LruCache lruCache = this.A06;
                C226648po c226648po = (C226648po) AbstractC28099AvH.A00(lruCache, replace, 707654282);
                this.A02 = c226648po;
                if (c226648po == null) {
                    String str3 = this.A03;
                    C226648po c226648po2 = new C226648po(str3, -1L, -1L, -1L, -1L);
                    this.A02 = c226648po2;
                    lruCache.put(str3, c226648po2);
                }
                long j = this.A02.A02;
                boolean z = j == -1;
                this.A05 = z;
            }
        }
    }

    public static void A00(NetworkInfoMap networkInfoMap) {
        ArrayList arrayList;
        LruCache lruCache = networkInfoMap.A06;
        lruCache.evictAll();
        networkInfoMap.A00 = SystemClock.elapsedRealtime();
        C222408iy c222408iy = networkInfoMap.A01;
        if (c222408iy == null) {
            AbstractC10490Qj.A00(c222408iy);
            throw AnonymousClass002.createAndThrow();
        }
        try {
            try {
                File file = new File(c222408iy.A00, c222408iy.A01);
                if (file.exists()) {
                    arrayList = new ArrayList();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                } else {
                                    arrayList.add(readLine);
                                }
                            } catch (IOException | NullPointerException | SecurityException unused) {
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (IOException unused2) {
                                    throw th;
                                }
                            }
                        }
                        bufferedReader.close();
                    } catch (IOException | NullPointerException | SecurityException unused3) {
                    }
                } else {
                    arrayList = null;
                }
            } catch (IOException | NullPointerException | SecurityException unused4) {
                arrayList = null;
            }
            if (arrayList != null) {
                if (networkInfoMap.A04) {
                    Log.w("com.facebook.http.historical.NetworkInfoMap", String.format("Loading %d rows from storage", Integer.valueOf(arrayList.size())));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (str != null && !str.isEmpty()) {
                        try {
                            String str2 = null;
                            long j = -1;
                            long j2 = -1;
                            long j3 = -1;
                            long j4 = -1;
                            for (String str3 : str.split(",")) {
                                if (str3.startsWith("id=")) {
                                    str2 = str3.substring(3);
                                } else if (str3.startsWith("bw=")) {
                                    j = Long.parseLong(str3.substring(3));
                                } else if (str3.startsWith("ttfb=")) {
                                    j2 = Long.parseLong(str3.substring(5));
                                } else if (str3.startsWith("ts=")) {
                                    j3 = Long.parseLong(str3.substring(3));
                                } else if (str3.startsWith("bwt=")) {
                                    j4 = Long.parseLong(str3.substring(4));
                                }
                            }
                            if (str2 != null) {
                                C226648po c226648po = new C226648po(str2, j, j2, j3, j4);
                                if (networkInfoMap.A04) {
                                    Log.w("com.facebook.http.historical.NetworkInfoMap", String.format("Found record for: %s", c226648po.A04));
                                }
                                lruCache.put(c226648po.A04, c226648po);
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException | PatternSyntaxException unused5) {
                        }
                    }
                }
            }
            String str4 = networkInfoMap.A03;
            if (str4 != null) {
                C226648po c226648po2 = (C226648po) AbstractC28099AvH.A00(lruCache, str4, -1148164233);
                networkInfoMap.A02 = c226648po2;
                if (c226648po2 == null) {
                    String str5 = networkInfoMap.A03;
                    C226648po c226648po3 = new C226648po(str5, -1L, -1L, -1L, -1L);
                    networkInfoMap.A02 = c226648po3;
                    lruCache.put(str5, c226648po3);
                }
                long j5 = networkInfoMap.A02.A02;
                networkInfoMap.A05 = j5 == -1 || SystemClock.elapsedRealtime() - j5 >= 120000;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
