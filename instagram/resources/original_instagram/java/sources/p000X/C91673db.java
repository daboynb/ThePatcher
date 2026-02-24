package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.Thread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.3db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91673db implements InterfaceC91403dA {
    public static final Object A0F = new Object();
    public static final Handler A0G = new Handler(Looper.getMainLooper());
    public C91683dc A00;
    public Throwable A01;
    public final int A02;
    public final C91693dd A03;
    public final Object A04;
    public final String A05;
    public final Thread A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final CountDownLatch A0A;
    public final Executor A0B;
    public final AtomicBoolean A0C;
    public final boolean A0D;
    public volatile boolean A0E;

    public static final synchronized void A04(C91673db c91673db, Set set) {
        synchronized (c91673db) {
            Throwable th = new Throwable("commit stack");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                c91673db.A06(th, c91673db.A07);
                Map map = (Map) c91673db.A09.get(str);
                if (map != null) {
                    c91673db.A06(th, map);
                }
            }
            c91673db.A01 = null;
        }
    }

    @Override // p000X.InterfaceC91403dA
    public final boolean B9u(String str) {
        boolean booleanValue;
        A03(this);
        synchronized (this.A04) {
            try {
                Boolean bool = (Boolean) this.A08.get(str);
                booleanValue = bool != null ? bool.booleanValue() : false;
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return booleanValue;
    }

    @Override // p000X.InterfaceC91403dA
    public final boolean contains(String str) {
        boolean containsKey;
        D1F.A12(str, 0);
        A03(this);
        synchronized (this.A04) {
            containsKey = this.A08.containsKey(str);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC91403dA
    public final int getInt(String str, int i) {
        D1F.A12(str, 0);
        A03(this);
        synchronized (this.A04) {
            try {
                Integer num = (Integer) this.A08.get(str);
                if (num != null) {
                    i = num.intValue();
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC91403dA
    public final long getLong(String str, long j) {
        D1F.A12(str, 0);
        A03(this);
        synchronized (this.A04) {
            try {
                Long l = (Long) this.A08.get(str);
                if (l != null) {
                    j = l.longValue();
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC91403dA
    public final String getString(String str, String str2) {
        D1F.A12(str, 0);
        A03(this);
        synchronized (this.A04) {
            try {
                String str3 = (String) this.A08.get(str);
                if (str3 != null) {
                    str2 = str3;
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return str2;
    }

    public /* synthetic */ C91673db(String str, Executor executor, InterfaceC98397oiw interfaceC98397oiw, int i, boolean z, boolean z2) {
        final C91683dc c91683dc = new C91683dc();
        this.A05 = str;
        this.A0D = z2;
        this.A04 = new Object();
        this.A03 = new C91693dd(interfaceC98397oiw);
        this.A00 = c91683dc;
        this.A09 = new HashMap();
        this.A07 = new HashMap();
        this.A08 = new HashMap();
        this.A0C = new AtomicBoolean(false);
        this.A0B = executor;
        this.A02 = i;
        this.A0A = new CountDownLatch(1);
        if (z) {
            this.A06 = null;
            A02(this);
            return;
        }
        final int min = z2 ? Math.min(Process.getThreadPriority(0) + 1, 19) : 19;
        Runnable runnable = new Runnable() { // from class: X.3de
            @Override // java.lang.Runnable
            public final void run() {
                C91673db c91673db = C91673db.this;
                if (c91673db.A0D) {
                    AbstractC189927Um.A02(min, -422703709);
                } else {
                    Thread currentThread = Thread.currentThread();
                    D1F.A0k(currentThread);
                    currentThread.setPriority(currentThread.getPriority());
                }
                C91673db.A02(c91673db);
            }
        };
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LSP-", sb);
        AbstractC27914AsI.A0I(A01(str), sb);
        String obj = sb.toString();
        D1F.A12(obj, 1);
        Thread thread = new Thread(runnable, obj);
        this.A06 = thread;
        if (!z2) {
            Thread currentThread = Thread.currentThread();
            D1F.A0k(currentThread);
            A05(thread, Math.max(currentThread.getPriority() - 1, 1));
        }
        thread.start();
    }

    @NeverInline
    public static final RuntimeException A00(C91673db c91673db, Exception exc, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LightSharedPreferences threw an exception for Key: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("; Raw file: ", sb);
        AbstractC27914AsI.A0I(c91673db.A03.A01(), sb);
        return new RuntimeException(sb.toString(), exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.String] */
    public static final void A02(C91673db c91673db) {
        ?? valueOf;
        D96.A01("LightSharedPreferences.tryLoadSharedPreference", -920483182);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LightSharedPreferences.init: ", sb);
        AbstractC27914AsI.A0I(A01(c91673db.A05), sb);
        String obj = sb.toString();
        String substring = obj.substring(0, Math.min(obj.length(), 127));
        D1F.A0k(substring);
        D96.A01(substring, -1628915257);
        try {
            synchronized (c91673db.A04) {
                C91693dd c91693dd = c91673db.A03;
                Map map = c91673db.A08;
                D1F.A12(map, 0);
                File file = (File) c91693dd.A01.get();
                if (file.exists()) {
                    try {
                        try {
                            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(file), 512));
                            try {
                                int readUnsignedByte = dataInputStream.readUnsignedByte();
                                if (readUnsignedByte != 1) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Expected version 1; got ", sb2);
                                    sb2.append(readUnsignedByte);
                                    String obj2 = sb2.toString();
                                    D1F.A12(obj2, 0);
                                    throw new C36957EZt(obj2);
                                }
                                int readInt = dataInputStream.readInt();
                                while (true) {
                                    int i = readInt - 1;
                                    if (readInt > 0) {
                                        int readUnsignedByte2 = dataInputStream.readUnsignedByte();
                                        String readUTF = dataInputStream.readUTF();
                                        switch (readUnsignedByte2) {
                                            case 0:
                                                valueOf = Boolean.valueOf(dataInputStream.readBoolean());
                                                break;
                                            case 1:
                                                valueOf = Integer.valueOf(dataInputStream.readInt());
                                                break;
                                            case 2:
                                                valueOf = Long.valueOf(dataInputStream.readLong());
                                                break;
                                            case 3:
                                                valueOf = Float.valueOf(dataInputStream.readFloat());
                                                break;
                                            case 4:
                                                valueOf = Double.valueOf(dataInputStream.readDouble());
                                                break;
                                            case 5:
                                                valueOf = dataInputStream.readUTF();
                                                break;
                                            case 6:
                                                int readInt2 = dataInputStream.readInt();
                                                valueOf = new HashSet(readInt2);
                                                while (true) {
                                                    int i2 = readInt2 - 1;
                                                    if (readInt2 <= 0) {
                                                        break;
                                                    } else {
                                                        String readUTF2 = dataInputStream.readUTF();
                                                        D1F.A0k(readUTF2);
                                                        valueOf.add(readUTF2);
                                                        readInt2 = i2;
                                                    }
                                                }
                                            default:
                                                StringBuilder sb3 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Unsupported type with ordinal: ", sb3);
                                                sb3.append(readUnsignedByte2);
                                                throw new IllegalArgumentException(sb3.toString());
                                        }
                                        map.put(readUTF, valueOf);
                                        readInt = i;
                                    } else {
                                        dataInputStream.close();
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0K2.A00(dataInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            C91693dd.A00(c91693dd, file, e, false);
                        }
                    } catch (C36957EZt | ArrayStoreException | IllegalArgumentException e2) {
                        C91693dd.A00(c91693dd, file, e2, true);
                    }
                }
            }
            c91673db.A0E = true;
            c91673db.A00 = null;
            c91673db.A0A.countDown();
            D96.A00(1811264345);
            D96.A00(1130815603);
        } catch (Throwable th3) {
            c91673db.A0E = true;
            c91673db.A00 = null;
            c91673db.A0A.countDown();
            D96.A00(1221492858);
            D96.A00(131525973);
            throw th3;
        }
    }

    public static final void A03(C91673db c91673db) {
        Thread thread;
        if (c91673db.A0E) {
            return;
        }
        CountDownLatch countDownLatch = c91673db.A0A;
        if (countDownLatch.getCount() == 1) {
            StrictMode.noteSlowCall("Blocked on LightSharedPreferences Init");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LightSharedPreferences.waitIfNotLoaded: ", sb);
        AbstractC27914AsI.A0I(A01(c91673db.A05), sb);
        String obj = sb.toString();
        String substring = obj.substring(0, Math.min(obj.length(), 127));
        D1F.A0k(substring);
        D96.A01(substring, 694680045);
        while (!c91673db.A0E) {
            if (!c91673db.A0D && (thread = c91673db.A06) != null && thread.getState() != Thread.State.TERMINATED && c91673db.A00 != null) {
                Thread currentThread = Thread.currentThread();
                D1F.A0k(currentThread);
                int priority = currentThread.getPriority();
                synchronized (c91673db) {
                    if (priority > thread.getPriority()) {
                        A05(thread, priority);
                    }
                }
            }
            try {
                continue;
                countDownLatch.await();
                break;
            } catch (InterruptedException unused) {
            }
        }
        D96.A00(-2143219825);
    }

    public static final String A01(String str) {
        boolean z;
        StringBuilder sb = new StringBuilder(str.length());
        char[] charArray = str.toCharArray();
        D1F.A0k(charArray);
        int length = charArray.length;
        int i = 0;
        boolean z2 = false;
        while (i < length) {
            char c = charArray[i];
            if (D1F.A01(c, 57) > 0 || D1F.A01(c, 48) < 0) {
                z = false;
            } else {
                z = true;
                if (z2) {
                    i++;
                    z2 = z;
                } else {
                    c = '#';
                }
            }
            sb.append(c);
            i++;
            z2 = z;
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final void A05(Thread thread, int i) {
        try {
            thread.setPriority(i);
        } catch (IllegalArgumentException e) {
            if (thread.getState() != Thread.State.TERMINATED) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to set thread priority - thread state:", sb);
                AbstractC27914AsI.A0I(thread.getState().name(), sb);
                AbstractC27914AsI.A0I(" priority:", sb);
                sb.append(i);
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }
    }

    private final void A06(Throwable th, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            entry.getKey();
            ((Handler) entry.getValue()).post(new RunnableC67611Qbh(this, th));
        }
    }

    @Override // p000X.InterfaceC91403dA
    public final C114954a3 Aog() {
        A03(this);
        return new C114954a3(this);
    }

    @Override // p000X.InterfaceC91403dA
    public final HashMap B1Z() {
        HashMap hashMap;
        A03(this);
        synchronized (this.A04) {
            hashMap = new HashMap(this.A08);
        }
        return hashMap;
    }

    @Override // p000X.InterfaceC91403dA
    public final int getSize() {
        int size;
        A03(this);
        synchronized (this.A04) {
            size = this.A08.size();
        }
        return size;
    }

    @Override // p000X.InterfaceC91403dA
    public final Set getStringSet(String str, Set set) {
        A03(this);
        synchronized (this.A04) {
            try {
                Set set2 = (Set) this.A08.get(str);
                if (set2 != null) {
                    set = set2;
                }
            } catch (ClassCastException e) {
                throw A00(this, e, str);
            }
        }
        return set;
    }
}
