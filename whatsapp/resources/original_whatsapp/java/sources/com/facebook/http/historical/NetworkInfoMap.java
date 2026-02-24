package com.facebook.http.historical;

import android.os.SystemClock;
import android.util.Log;
import android.util.LruCache;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.PatternSyntaxException;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC37201Gi0;
import p000X.C08J;
import p000X.C39289HhG;
import p000X.C40688ICn;
import p000X.C87V;
import p000X.DYX;

/* loaded from: classes8.dex */
public class NetworkInfoMap {
    public static final NetworkInfoMap A08 = new NetworkInfoMap();
    public C40688ICn A02;
    public boolean A03;
    public boolean A05;
    public String A06;
    public C39289HhG A01 = null;
    public final LruCache A07 = new LruCache(20);
    public long A00 = 0;
    public boolean A04 = false;

    public NetworkInfoMap() {
        if (this.A01 != null) {
            A00(this);
        }
    }

    public synchronized ArrayList A01() {
        ArrayList A16;
        A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(this.A07.snapshot());
        while (A15.hasNext()) {
            C87V.A1N((C40688ICn) AbstractC34891aj.A0g(A15), A16);
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (p000X.DYX.A06(r3) >= 120000) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A03(String str) {
        String replace;
        C39289HhG c39289HhG;
        if (!this.A05 && (replace = str.replace("=", "-").replace("\n", "-").replace(",", "-")) != null) {
            String str2 = this.A06;
            if (!replace.equals(str2)) {
                if (str2 != null && (c39289HhG = this.A01) != null) {
                    c39289HhG.A00(A01());
                    this.A00 = SystemClock.elapsedRealtime();
                }
                this.A06 = replace;
                LruCache lruCache = this.A07;
                C40688ICn c40688ICn = (C40688ICn) lruCache.get(replace);
                this.A02 = c40688ICn;
                if (c40688ICn == null) {
                    String str3 = this.A06;
                    C40688ICn c40688ICn2 = new C40688ICn(str3, -1L, -1L, -1L, -1L);
                    this.A02 = c40688ICn2;
                    lruCache.put(str3, c40688ICn2);
                }
                long j = this.A02.A02;
                boolean z = j == -1;
                this.A04 = z;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r3 == null) goto L37;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x01b9: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:142:0x01c5 (LINE:441), block:B:141:0x01b9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(NetworkInfoMap networkInfoMap) {
        Reader reader;
        ArrayList arrayList;
        BufferedReader bufferedReader;
        C40688ICn c40688ICn;
        File file;
        LruCache lruCache = networkInfoMap.A07;
        lruCache.evictAll();
        networkInfoMap.A00 = SystemClock.elapsedRealtime();
        C39289HhG c39289HhG = networkInfoMap.A01;
        C08J.A00(c39289HhG);
        ArrayList arrayList2 = null;
        try {
            try {
                file = new File(c39289HhG.A00, "vps_network_info_store");
            } catch (IOException e) {
                e = e;
                arrayList = null;
                bufferedReader = null;
            } catch (NullPointerException e2) {
                e = e2;
                arrayList = null;
                bufferedReader = null;
            } catch (SecurityException e3) {
                e = e3;
                arrayList = null;
                bufferedReader = null;
            }
            if (file.exists()) {
                arrayList = AbstractC34801aa.A16();
                try {
                    bufferedReader = new BufferedReader(new FileReader(file));
                } catch (IOException e4) {
                    e = e4;
                    bufferedReader = null;
                } catch (NullPointerException e5) {
                    e = e5;
                    bufferedReader = null;
                } catch (SecurityException e6) {
                    e = e6;
                    bufferedReader = null;
                }
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            arrayList.add(readLine);
                        }
                    } catch (IOException e7) {
                        e = e7;
                        Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler readData failed", e);
                    } catch (NullPointerException e8) {
                        e = e8;
                        Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler readData failed", e);
                    } catch (SecurityException e9) {
                        e = e9;
                        Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler readData failed", e);
                    }
                    try {
                        break;
                    } catch (IOException e10) {
                        Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler close reader failed", e10);
                    }
                }
                bufferedReader.close();
                arrayList2 = arrayList;
            }
            if (arrayList2 != null) {
                if (networkInfoMap.A03) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, arrayList2.size(), 0);
                    AbstractC37201Gi0.A1J("Loading %d rows from storage", "com.facebook.http.historical.NetworkInfoMap", objArr);
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    String str = null;
                    if (A11 != null && !A11.isEmpty()) {
                        try {
                            long j = -1;
                            long j2 = -1;
                            long j3 = -1;
                            long j4 = -1;
                            for (String str2 : A11.split(",")) {
                                if (str2.startsWith("id=")) {
                                    str = str2.substring(3);
                                } else if (str2.startsWith("bw=")) {
                                    j = Long.parseLong(str2.substring(3));
                                } else if (str2.startsWith("ttfb=")) {
                                    j2 = Long.parseLong(str2.substring(5));
                                } else if (str2.startsWith("ts=")) {
                                    j3 = Long.parseLong(str2.substring(3));
                                } else if (str2.startsWith("bwt=")) {
                                    j4 = Long.parseLong(str2.substring(4));
                                }
                            }
                            if (str != null) {
                                C40688ICn c40688ICn2 = new C40688ICn(str, j, j2, j3, j4);
                                if (networkInfoMap.A03) {
                                    AbstractC37201Gi0.A1J("Found record for: %s", "com.facebook.http.historical.NetworkInfoMap", new Object[]{c40688ICn2.A04});
                                }
                                lruCache.put(c40688ICn2.A04, c40688ICn2);
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException | PatternSyntaxException e11) {
                            Log.d("com.facebook.http.historical.NetworkInfoMap", "Record parseFromString failed.", e11);
                        }
                    }
                }
            }
            String str3 = "default";
            if (networkInfoMap.A05) {
                networkInfoMap.A06 = "default";
            }
            String str4 = networkInfoMap.A06;
            if (str4 != null) {
                C40688ICn c40688ICn3 = (C40688ICn) lruCache.get(str4);
                networkInfoMap.A02 = c40688ICn3;
                if (c40688ICn3 == null) {
                    if (networkInfoMap.A05) {
                        Iterator A15 = AbstractC34831ad.A15(lruCache.snapshot());
                        C40688ICn c40688ICn4 = null;
                        while (A15.hasNext()) {
                            C40688ICn c40688ICn5 = (C40688ICn) AbstractC34891aj.A0g(A15);
                            if (c40688ICn4 == null || (c40688ICn5 != null && c40688ICn5.A02 > c40688ICn4.A02)) {
                                c40688ICn4 = c40688ICn5;
                            }
                        }
                        if (c40688ICn4 != null) {
                            c40688ICn = new C40688ICn("default", c40688ICn4.A00, c40688ICn4.A03, c40688ICn4.A02, c40688ICn4.A01);
                            networkInfoMap.A02 = c40688ICn;
                            lruCache.put(networkInfoMap.A06, c40688ICn);
                        }
                    } else {
                        str3 = networkInfoMap.A06;
                    }
                    c40688ICn = new C40688ICn(str3, -1L, -1L, -1L, -1L);
                    networkInfoMap.A02 = c40688ICn;
                    lruCache.put(networkInfoMap.A06, c40688ICn);
                }
                long j5 = networkInfoMap.A02.A02;
                networkInfoMap.A04 = j5 == -1 || DYX.A06(j5) >= 120000;
            }
        } catch (Throwable th) {
            if (reader != null) {
                try {
                    reader.close();
                    throw th;
                } catch (IOException e12) {
                    Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler close reader failed", e12);
                    throw th;
                }
            }
            throw th;
        }
    }

    public synchronized void A02(long j, long j2) {
        String str = this.A06;
        if (str != null) {
            C40688ICn c40688ICn = new C40688ICn(str, -1L, j, SystemClock.elapsedRealtime(), j2);
            this.A02 = c40688ICn;
            this.A07.put(str, c40688ICn);
            C39289HhG c39289HhG = this.A01;
            if (c39289HhG != null && (this.A04 || SystemClock.elapsedRealtime() - this.A00 >= 120000)) {
                c39289HhG.A00(A01());
                this.A00 = SystemClock.elapsedRealtime();
                if (this.A03) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = this.A02;
                    A1Z[1] = this.A06;
                    AbstractC37201Gi0.A1J("Writing cached bwe to disk: %s for network: %s", "com.facebook.http.historical.NetworkInfoMap", A1Z);
                }
                this.A04 = false;
            }
        }
    }
}
