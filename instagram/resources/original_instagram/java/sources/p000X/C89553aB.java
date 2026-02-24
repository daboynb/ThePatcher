package p000X;

import com.instagram.common.session.UserSession;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.3aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89553aB implements InterfaceC38254Euo, InterfaceC31921Can {
    public static final File A0D;
    public static final Pattern A0E;
    public static final ThreadPoolExecutor A0F;
    public long A00;
    public int A01;
    public int A02;
    public final int A03;
    public final File A04;
    public final Object A05 = new Object();
    public final Object A06 = new Object();
    public final LinkedHashMap A07;
    public final List A08;
    public final AtomicLong A09;
    public final C89603aG A0A;
    public final Runnable A0B;
    public final ReentrantLock A0C;

    public final void A05(C89683aO c89683aO) {
        D1F.A12(c89683aO, 0);
        File A03 = c89683aO.A03();
        if (A03.exists()) {
            A03.delete();
        }
        c89683aO.A06(null);
        c89683aO.A07(null, false);
        A02(c89683aO, this);
    }

    @Override // p000X.InterfaceC38254Euo
    public final C0VY Aol(String str) {
        D1F.A12(str, 0);
        return A01(this, null, str, false);
    }

    @Override // p000X.InterfaceC38254Euo
    public final C0VY Aoo(C0WA c0wa, String str, Map map) {
        D1F.A0y(str);
        return A01(this, c0wa, str, true);
    }

    @Override // p000X.InterfaceC38254Euo
    public final long Bc2(String str) {
        D1F.A12(str, 0);
        C89683aO A04 = A04(str);
        if (A04 != null) {
            return A04.A00();
        }
        return -1L;
    }

    @Override // p000X.InterfaceC38254Euo
    public final boolean DKt(String str) {
        Object obj;
        D1F.A12(str, 0);
        AbstractC129584xe.A00(str);
        synchronized (this.A05) {
            obj = this.A07.get(str);
        }
        C89683aO c89683aO = (C89683aO) obj;
        return c89683aO != null && c89683aO.A09() && c89683aO.A02().exists() && (!c89683aO.A08() || c89683aO.A04().exists());
    }

    @Override // p000X.InterfaceC38254Euo
    public final void Fct(String str, Map map) {
        Object remove;
        D1F.A12(str, 0);
        AbstractC129584xe.A00(str);
        synchronized (this.A05) {
            remove = this.A07.remove(str);
        }
        if (remove != null) {
            C89683aO c89683aO = (C89683aO) remove;
            if (c89683aO.A01() != null) {
                throw new IllegalStateException("trying to remove a disk cache entry that is still under edit.");
            }
            File A02 = c89683aO.A02();
            File A04 = c89683aO.A04();
            if ((!A02.exists() || A02.delete()) && (!A04.exists() || A04.delete())) {
                this.A09.getAndAdd(-c89683aO.A00());
                return;
            }
            synchronized (this.A06) {
                this.A08.add(remove);
            }
        }
    }

    static {
        Pattern compile = Pattern.compile("[a-z0-9_-]{1,120}");
        D1F.A0k(compile);
        A0E = compile;
        A0F = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        A0D = new File("/dev/null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0142, code lost:
    
        p000X.AbstractC91083ce.A00(r5, false);
        p000X.C89603aG.A01(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0148, code lost:
    
        r16.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C89553aB(InterfaceC247369i8 interfaceC247369i8, File file, int i, long j) {
        LinkedHashMap linkedHashMap;
        BufferedReader bufferedReader;
        List list;
        int length;
        this.A03 = i;
        AtomicLong atomicLong = new AtomicLong();
        this.A09 = atomicLong;
        this.A0C = new ReentrantLock();
        this.A0B = new Runnable() { // from class: X.3aE
            @Override // java.lang.Runnable
            public final void run() {
                int size;
                C89553aB c89553aB = C89553aB.this;
                Pattern pattern = C89553aB.A0E;
                if (c89553aB.A09.get() <= c89553aB.A00) {
                    synchronized (c89553aB.A05) {
                        size = c89553aB.A07.size();
                    }
                    if (size <= c89553aB.A03) {
                        return;
                    }
                }
                C89553aB.A03(c89553aB);
            }
        };
        C49611rx.A05("This operation can't be run on UI thread.");
        this.A04 = file;
        this.A00 = j;
        this.A08 = new LinkedList();
        atomicLong.set(0L);
        this.A02 = 0;
        this.A01 = 0;
        C89603aG c89603aG = new C89603aG(this, interfaceC247369i8, file, i);
        this.A0A = c89603aG;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(0, 0.75f, true);
        this.A07 = linkedHashMap2;
        File file2 = c89603aG.A05;
        File file3 = new File(file2, "journal.bkp");
        if (file3.exists()) {
            File file4 = new File(file2, "journal");
            if (file4.exists()) {
                file3.delete();
            } else {
                file3.renameTo(file4);
            }
        }
        File file5 = new File(file2, "journal");
        if (file5.exists()) {
            linkedHashMap = new LinkedHashMap();
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader(file5));
                    try {
                        HashSet hashSet = new HashSet();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            boolean z = false;
                            if (readLine == null) {
                                break;
                            }
                            List A03 = new C46441mq(" ").A03(readLine, 0);
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
                            String str = strArr[0];
                            String str2 = strArr[1];
                            if ("CLEAN".equals(str) && (length = strArr.length) >= 3 && length <= 4) {
                                C89683aO c89683aO = (C89683aO) linkedHashMap.get(str2);
                                if (c89683aO == null) {
                                    c89683aO = new C89683aO(file2, str2);
                                    linkedHashMap.put(str2, c89683aO);
                                }
                                if (length >= 4 && Boolean.parseBoolean(strArr[3])) {
                                    z = true;
                                }
                                c89683aO.A05(Long.parseLong(strArr[2]), z);
                                hashSet.remove(str2);
                            } else if (!"DIRTY".equals(str) || strArr.length != 2) {
                                break;
                            } else {
                                hashSet.add(str2);
                            }
                            c89603aG.A00++;
                        }
                    } catch (IOException | IndexOutOfBoundsException | NumberFormatException unused) {
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                } catch (IOException | IndexOutOfBoundsException | NumberFormatException unused3) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        AbstractC91083ce.A00(file2, true);
        file.mkdirs();
        c89603aG.A02();
        return;
        bufferedReader.close();
        AbstractC91083ce.A00(file2, true);
        file.mkdirs();
        c89603aG.A02();
        return;
        linkedHashMap2.putAll(linkedHashMap);
        for (Object obj : linkedHashMap2.values()) {
            D1F.A0k(obj);
            this.A09.getAndAdd(((C89683aO) obj).A00());
        }
    }

    private final C0VY A00(final C89683aO c89683aO) {
        if (c89683aO == null || !c89683aO.A09()) {
            this.A02++;
            return new C0VY();
        }
        this.A01++;
        try {
            AbstractC244329dE abstractC244329dE = new AbstractC244329dE(c89683aO) { // from class: X.7dZ
                public final String A00;

                {
                    super(new FileInputStream(c89683aO.A02()));
                    synchronized (c89683aO) {
                    }
                    String absolutePath = c89683aO.A02().getAbsolutePath();
                    D1F.A0k(absolutePath);
                    this.A00 = absolutePath;
                }

                @Override // p000X.AbstractC244329dE
                public final String A00() {
                    return this.A00;
                }

                @Override // p000X.AbstractC244329dE
                public final FileChannel A01() {
                    InputStream inputStream = super.A00;
                    if (inputStream == null) {
                        D1F.A13(inputStream, "null cannot be cast to non-null type java.io.FileInputStream");
                        throw AnonymousClass002.createAndThrow();
                    }
                    FileChannel channel = ((FileInputStream) inputStream).getChannel();
                    D1F.A0k(channel);
                    return channel;
                }
            };
            C0VY c0vy = new C0VY();
            c0vy.A00 = abstractC244329dE;
            return c0vy;
        } catch (IOException unused) {
            return new C0VY();
        }
    }

    public static final void A03(C89553aB c89553aB) {
        List list;
        IllegalStateException th;
        Object obj = c89553aB.A06;
        synchronized (obj) {
            list = c89553aB.A08;
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                Object next = listIterator.next();
                D1F.A0k(next);
                C89683aO c89683aO = (C89683aO) next;
                File A02 = c89683aO.A02();
                if (A02.exists() && A02.delete()) {
                    c89553aB.A09.getAndAdd(-c89683aO.A00());
                    listIterator.remove();
                }
            }
        }
        synchronized (c89553aB.A05) {
            LinkedHashMap linkedHashMap = c89553aB.A07;
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext() && ((!linkedHashMap.isEmpty() && c89553aB.A09.get() > c89553aB.A00) || linkedHashMap.size() > c89553aB.A03)) {
                try {
                    C89683aO c89683aO2 = (C89683aO) ((Map.Entry) it.next()).getValue();
                    if (c89683aO2 != null) {
                        if (c89683aO2.A01() == null) {
                            File A022 = c89683aO2.A02();
                            File A04 = c89683aO2.A04();
                            if ((!A022.exists() || A022.delete()) && (!A04.exists() || A04.delete())) {
                                c89553aB.A09.getAndAdd(-c89683aO2.A00());
                            } else {
                                synchronized (obj) {
                                    try {
                                        list.add(c89683aO2);
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            }
                        } else {
                            th = new IllegalStateException("trying to clear a disk cache entry that is still under edit.");
                        }
                        throw th;
                    }
                    it.remove();
                } catch (IllegalStateException | NoSuchElementException unused) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC38254Euo
    public final Set Bze() {
        HashSet hashSet = new HashSet();
        synchronized (this.A05) {
            Set keySet = this.A07.keySet();
            D1F.A0k(keySet);
            hashSet.addAll(keySet);
        }
        return hashSet;
    }

    @Override // p000X.InterfaceC38254Euo
    public final long C6C() {
        return this.A00;
    }

    @Override // p000X.InterfaceC38254Euo
    public final void FzN(long j) {
        this.A00 = j;
        A0F.execute(this.A0B);
    }

    @Override // p000X.InterfaceC38254Euo
    public final /* synthetic */ void G9w(UserSession userSession) {
    }

    @Override // p000X.InterfaceC38254Euo
    public final void clear() {
        HashSet hashSet = new HashSet();
        synchronized (this.A05) {
            Set keySet = this.A07.keySet();
            D1F.A0k(keySet);
            hashSet.addAll(keySet);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            String str = (String) next;
            try {
                D1F.A0y(str);
                Fct(str, null);
            } catch (IllegalStateException | NoSuchElementException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC38254Euo
    public final void close() {
        C49611rx.A05("This operation can't be run on UI thread.");
        A03(this);
        this.A0A.A02();
    }

    @Override // p000X.InterfaceC38254Euo
    public final long size() {
        return this.A09.get();
    }

    public static final C0VY A01(C89553aB c89553aB, C0WA c0wa, String str, boolean z) {
        C0VY c0vy;
        C1081549z c1081549z;
        AbstractC129584xe.A00(str);
        if (c89553aB.A00 != 0 && c89553aB.A03 != 0) {
            File file = A0D;
            File file2 = c89553aB.A04;
            if (!D1F.areEqual(file, file2) && (!z || c0wa != null)) {
                try {
                    ReentrantLock reentrantLock = c89553aB.A0C;
                    reentrantLock.lock();
                    C89683aO A04 = c89553aB.A04(str);
                    if (A04 == null) {
                        A04 = new C89683aO(file2, str);
                        synchronized (c89553aB.A05) {
                            c89553aB.A07.put(str, A04);
                        }
                    }
                    reentrantLock.unlock();
                    if (A04.A01() != null) {
                        throw new IllegalStateException("Trying to edit a disk cache entry while another edit is in progress.");
                    }
                    A04.A07(c0wa, z);
                    C89603aG c89603aG = c89553aB.A0A;
                    InterfaceC247369i8 interfaceC247369i8 = c89603aG.A04;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("DIRTY ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    sb.append('\n');
                    interfaceC247369i8.ArR(new C49A(c89603aG, sb.toString()));
                    synchronized (c89553aB) {
                        if (A04.A01() != null) {
                            throw new IllegalStateException("Trying to edit a disk cache entry while another edit is in progress.");
                        }
                        try {
                            c1081549z = new C1081549z(A04, c89553aB);
                        } catch (FileNotFoundException unused) {
                            file2.mkdirs();
                            try {
                                c1081549z = new C1081549z(A04, c89553aB);
                            } catch (FileNotFoundException unused2) {
                                c0vy = new C0VY();
                            }
                        }
                        A04.A06(c1081549z);
                        c0vy = new C0VY();
                        c0vy.A00 = c1081549z;
                    }
                    return c0vy;
                } catch (Throwable th) {
                    c89553aB.A0C.unlock();
                    throw th;
                }
            }
        }
        return new C0VY();
    }

    public static final void A02(C89683aO c89683aO, C89553aB c89553aB) {
        int size;
        if (c89683aO.A09()) {
            C89603aG c89603aG = c89553aB.A0A;
            c89603aG.A04.ArR(new C49A(c89603aG, C89603aG.A00(c89683aO.A06, c89683aO.A00(), c89683aO.A08())));
        } else {
            synchronized (c89553aB.A05) {
                c89553aB.A07.remove(c89683aO.A06);
            }
        }
        if (c89553aB.A09.get() <= c89553aB.A00) {
            synchronized (c89553aB.A05) {
                size = c89553aB.A07.size();
            }
            if (size <= c89553aB.A03) {
                return;
            }
        }
        A0F.execute(c89553aB.A0B);
    }

    public final C89683aO A04(String str) {
        C89683aO c89683aO;
        AbstractC129584xe.A00(str);
        synchronized (this.A05) {
            c89683aO = (C89683aO) this.A07.get(str);
        }
        return c89683aO;
    }

    @Override // p000X.InterfaceC38254Euo
    public final C0VY AxF(String str) {
        D1F.A0y(str);
        C89683aO A04 = A04(str);
        if (A04 == null || !A04.A08()) {
            return A00(A04);
        }
        throw new IllegalStateException("IgDiskCache.getWithMetadata() must be used for items that have crucial metadata");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0050, code lost:
    
        if (r4.A08() != false) goto L22;
     */
    @Override // p000X.InterfaceC38254Euo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0VY DE0(String str, Map map) {
        C89683aO A04 = A04(str);
        if (A04 != null) {
            File A042 = A04.A04();
            C0WA c0wa = null;
            if (A042.canRead()) {
                try {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(A042));
                        try {
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                AbstractC27914AsI.A0I(readLine, sb);
                            }
                            JSONObject jSONObject = new JSONObject(sb.toString());
                            C0WA c0wa2 = new C0WA();
                            c0wa2.A00 = jSONObject;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            try {
                                bufferedReader.close();
                            } catch (IOException unused) {
                            }
                            c0wa = c0wa2;
                        } catch (IOException | JSONException unused2) {
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                                throw th;
                            } catch (IOException unused3) {
                                throw th;
                            }
                        }
                    } catch (IOException | JSONException unused4) {
                    }
                    C0VY A00 = A00(A04);
                    if (A00.A00 != null) {
                        C0WE c0we = new C0WE((AbstractC244329dE) A00.A00(), c0wa);
                        C0VY c0vy = new C0VY();
                        c0vy.A00 = c0we;
                        return c0vy;
                    }
                    return new C0VY();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.A02++;
        return new C0VY();
    }

    @Override // p000X.InterfaceC31921Can
    public final boolean Dgn(String str) {
        D1F.A0y(str);
        AbstractC129584xe.A00(str);
        return this.A07.keySet().contains(str);
    }

    @Override // p000X.InterfaceC38254Euo
    public final void Fi0(String str) {
        throw new IllegalStateException("requestHoldItem called but no eviction blocker!");
    }
}
