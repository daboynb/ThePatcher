package p000X;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2vA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77082vA implements InterfaceC71203Rtm {
    public boolean A00;
    public final C76962uy A01;
    public final ScheduledExecutorService A06;
    public final HashMap A02 = new HashMap();
    public final Runnable A05 = new Runnable() { // from class: X.2va
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            HashMap hashMap;
            JSONObject jSONObject;
            C77082vA c77082vA = C77082vA.this;
            c77082vA.A04.set(false);
            if (!c77082vA.A03.get()) {
                C77082vA.A00(c77082vA);
            }
            HashMap hashMap2 = c77082vA.A02;
            synchronized (hashMap2) {
                hashMap = hashMap2;
                if (c77082vA.A00) {
                    jSONObject = new JSONObject(AbstractC50871tz.A0C(hashMap2));
                    c77082vA.A00 = false;
                }
            }
            C76962uy c76962uy = c77082vA.A01;
            synchronized (c76962uy) {
                if (jSONObject.length() == 0) {
                    synchronized (c76962uy) {
                        try {
                            c76962uy.A00.delete();
                            c76962uy.A01.delete();
                        } finally {
                        }
                    }
                } else {
                    synchronized (c76962uy) {
                        try {
                            C76892ur c76892ur = c76962uy.A00;
                            File parentFile = c76892ur.getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                            }
                            C76892ur c76892ur2 = c76962uy.A01;
                            String obj = jSONObject.toString();
                            D1F.A0k(obj);
                            byte[] bytes = obj.getBytes(AbstractC52711wx.A05);
                            D1F.A0k(bytes);
                            OutputStream DEJ = c76892ur2.DEJ();
                            try {
                                DEJ.write(bytes);
                                DEJ.close();
                                c76892ur2.renameTo(c76892ur);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0K2.A00(DEJ, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        hashMap = c76962uy;
                    }
                }
            }
        }
    };
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    public C77082vA(C76962uy c76962uy, ScheduledExecutorService scheduledExecutorService) {
        this.A06 = scheduledExecutorService;
        this.A01 = c76962uy;
        scheduledExecutorService.execute(new Runnable() { // from class: X.2vb
            @Override // java.lang.Runnable
            public final void run() {
                C77082vA.A00(C77082vA.this);
            }
        });
    }

    @Override // p000X.InterfaceC71203Rtm
    public final void Fnn(Object obj, String str, String str2) {
        D1F.A12(obj, 2);
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            Map map = (Map) hashMap.get(str);
            if (map == null) {
                map = new HashMap();
            }
            map.put(str2, obj);
            hashMap.put(str, map);
            this.A00 = true;
        }
        A01(this);
    }

    public static final void A00(C77082vA c77082vA) {
        AtomicBoolean atomicBoolean = c77082vA.A03;
        if (atomicBoolean.get()) {
            return;
        }
        C76962uy c76962uy = c77082vA.A01;
        synchronized (c76962uy) {
            if (!atomicBoolean.get()) {
                try {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(c76962uy.A00));
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            AbstractC77362vc.A00(bufferedInputStream, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            D1F.A0k(byteArray);
                            String str = new String(byteArray, AbstractC52711wx.A05);
                            bufferedInputStream.close();
                            JSONObject jSONObject = new JSONObject(str);
                            try {
                                HashMap hashMap = new HashMap();
                                try {
                                    Iterator<String> keys = jSONObject.keys();
                                    while (keys.hasNext()) {
                                        String next = keys.next();
                                        if (next != null) {
                                            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                                            D1F.A0k(jSONObject2);
                                            hashMap.put(next, AbstractC77392vf.A00(jSONObject2));
                                        }
                                    }
                                } catch (JSONException unused) {
                                    hashMap.clear();
                                }
                                HashMap hashMap2 = c77082vA.A02;
                                synchronized (hashMap2) {
                                    try {
                                        Iterator it = hashMap.entrySet().iterator();
                                        while (it.hasNext()) {
                                            String str2 = (String) ((Map.Entry) it.next()).getKey();
                                            HashMap hashMap3 = (HashMap) hashMap.get(str2);
                                            if (hashMap3 == null) {
                                                hashMap3 = new HashMap();
                                            }
                                            Object obj = (Map) hashMap2.get(str2);
                                            if (obj == null) {
                                                obj = new HashMap();
                                            }
                                            hashMap3.putAll(obj);
                                            hashMap2.put(str2, hashMap3);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                atomicBoolean.set(true);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0K2.A00(bufferedInputStream, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                } catch (IOException | JSONException unused2) {
                }
                atomicBoolean.set(true);
            }
        }
    }

    public static final void A01(C77082vA c77082vA) {
        if (c77082vA.A04.getAndSet(true)) {
            return;
        }
        c77082vA.A06.schedule(c77082vA.A05, 10L, TimeUnit.SECONDS);
    }

    @Override // p000X.InterfaceC71203Rtm
    public final Object Aww(String str, String str2) {
        Object obj;
        A00(this);
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            Map map = (Map) hashMap.get(str);
            obj = map != null ? map.get(str2) : null;
        }
        return obj;
    }

    @Override // p000X.InterfaceC71203Rtm
    public final void Fcs(String str) {
        A00(this);
        HashMap hashMap = this.A02;
        synchronized (hashMap) {
            hashMap.remove(str);
            this.A00 = true;
        }
        A01(this);
    }
}
