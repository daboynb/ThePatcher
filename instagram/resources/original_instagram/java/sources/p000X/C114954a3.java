package p000X;

import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.4a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C114954a3 {
    public final Map A00 = new HashMap(4);
    public volatile boolean A01;
    public volatile boolean A02;
    public final /* synthetic */ C91673db A03;

    public final void A03() {
        Map map;
        synchronized (this) {
            if (this.A02) {
                throw new RuntimeException("Trying to freeze an editor that is already frozen!");
            }
            this.A02 = true;
            map = this.A00;
        }
        try {
            C72672o3 A00 = A00(map);
            if (!A00.isEmpty()) {
                C91673db c91673db = this.A03;
                C91673db.A04(c91673db, A00);
                c91673db.A0B.execute(new Runnable() { // from class: X.2o7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C114954a3.A02(C114954a3.this);
                    }
                });
            }
        } finally {
            A04();
        }
    }

    public final synchronized void A04() {
        this.A02 = false;
    }

    @NeverInline
    public final void A05(String str) {
        D1F.A12(str, 0);
        if (this.A02) {
            A01(this);
        }
        this.A00.put(str, C91673db.A0F);
    }

    @NeverInline
    public final void A09(String str, boolean z) {
        D1F.A12(str, 0);
        if (this.A02) {
            A01(this);
        }
        this.A00.put(str, Boolean.valueOf(z));
    }

    public final boolean A0B(int i) {
        Map map;
        if (i != 0 && D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            C08A.A0E("LightSharedPreferencesImpl", "commit is called on the main thread.");
        }
        synchronized (this) {
            if (this.A02) {
                throw new RuntimeException("Trying to freeze an editor that is already frozen!");
            }
            this.A02 = true;
            map = this.A00;
        }
        try {
            C72672o3 A00 = A00(map);
            if (A00.isEmpty()) {
                return true;
            }
            C91673db.A04(this.A03, A00);
            return A02(this);
        } finally {
            A04();
        }
    }

    public C114954a3(C91673db c91673db) {
        this.A03 = c91673db;
    }

    private final C72672o3 A00(Map map) {
        C72672o3 c72672o3 = new C72672o3();
        C91673db c91673db = this.A03;
        synchronized (c91673db.A04) {
            if (this.A01) {
                Map map2 = c91673db.A08;
                c72672o3.addAll(map2.keySet());
                map2.clear();
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == C91673db.A0F) {
                    c91673db.A08.remove(str);
                } else {
                    if (value == null) {
                        throw new NullPointerException();
                    }
                    Map map3 = c91673db.A08;
                    if (!value.equals(map3.get(str))) {
                        map3.put(str, value);
                    }
                }
                c72672o3.add(str);
            }
            c91673db.A0C.compareAndSet(false, !c72672o3.isEmpty());
        }
        this.A01 = false;
        map.clear();
        return c72672o3;
    }

    @NeverInline
    public static final void A01(C114954a3 c114954a3) {
        if (c114954a3.A02) {
            throw new ConcurrentModificationException("Editors shouldn't be modified during commit!");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010b, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Unsupported type: ", r1);
        r1.append(r7.getClass());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0125, code lost:
    
        throw new java.lang.IllegalArgumentException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0126, code lost:
    
        r2.close();
        r2 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012b, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0130, code lost:
    
        if (r4.renameTo(r5) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0136, code lost:
    
        if (r4.delete() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0138, code lost:
    
        p000X.C08A.A0D("LightSharedPreferencesStorage", "Unable to delete temporary preferences file.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0146, code lost:
    
        throw new java.io.IOException("Failed to replace the current preference file!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0147, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0149, code lost:
    
        r0 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C114954a3 c114954a3) {
        HashMap hashMap;
        File createTempFile;
        int i;
        C91673db c91673db = c114954a3.A03;
        AtomicBoolean atomicBoolean = c91673db.A0C;
        if (!atomicBoolean.get()) {
            return true;
        }
        synchronized (c91673db.A04) {
            atomicBoolean.set(false);
            hashMap = new HashMap(c91673db.A08);
        }
        try {
            C91693dd c91693dd = c91673db.A03;
            File file = (File) c91693dd.A01.get();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(file.getName(), sb);
            sb.append('.');
            createTempFile = File.createTempFile(sb.toString(), ".tmp", file.getParentFile());
        } catch (IOException e) {
            C08A.A0G("LightSharedPreferencesImpl", "Commit to disk failed.", e);
            return false;
        }
        if (createTempFile == null) {
            D1F.A10(createTempFile);
            throw AnonymousClass002.createAndThrow();
        }
        DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile), 512));
        try {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeInt(hashMap.size());
            Iterator it = hashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                D1F.A12(value, 0);
                if (!(value instanceof Boolean)) {
                    if (!(value instanceof Integer)) {
                        if (!(value instanceof Long)) {
                            if (!(value instanceof Float)) {
                                if (!(value instanceof Double)) {
                                    if (!(value instanceof String)) {
                                        if (!(value instanceof Set)) {
                                            break;
                                        }
                                        i = 6;
                                    } else {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                dataOutputStream.write(i);
                dataOutputStream.writeUTF(str);
                if (i == 0) {
                    dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                } else if (i == 1) {
                    dataOutputStream.writeInt(((Integer) value).intValue());
                } else if (i == 2) {
                    dataOutputStream.writeLong(((Long) value).longValue());
                } else if (i == 3) {
                    dataOutputStream.writeFloat(((Float) value).floatValue());
                } else if (i == 4) {
                    dataOutputStream.writeDouble(((Double) value).doubleValue());
                } else if (i != 5) {
                    AbstractC250429n4.A00(dataOutputStream, (Set) value);
                } else {
                    dataOutputStream.writeUTF((String) value);
                }
                C08A.A0G("LightSharedPreferencesImpl", "Commit to disk failed.", e);
                return false;
            }
        } catch (Throwable th) {
            dataOutputStream.close();
            throw th;
        }
    }

    @NeverInline
    public final boolean A0A() {
        return A0B(this.A03.A02);
    }

    public final void A06(String str, int i) {
        D1F.A0y(str);
        A01(this);
        this.A00.put(str, Integer.valueOf(i));
    }

    @NeverInline
    public final void A07(String str, long j) {
        D1F.A0y(str);
        A01(this);
        this.A00.put(str, Long.valueOf(j));
    }

    @NeverInline
    public final void A08(String str, String str2) {
        D1F.A0y(str);
        A01(this);
        if (str2 == null) {
            this.A00.put(str, C91673db.A0F);
        } else {
            this.A00.put(str, str2);
        }
    }
}
