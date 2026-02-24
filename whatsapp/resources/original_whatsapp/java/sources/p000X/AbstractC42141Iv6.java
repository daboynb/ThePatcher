package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: X.Iv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42141Iv6 implements InterfaceC44146JwO {
    public long A00 = 0;
    public Object A01 = AbstractC127835iq.A12();
    public boolean A02;
    public int A03;
    public long A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final InterfaceC44286JzD A0E;
    public final ArrayList A0F;
    public final HashMap A0G;
    public final HashMap A0H;
    public final HashMap A0I;
    public final Handler A0J;
    public final File A0K;
    public final HashMap A0L;
    public final Random A0M;
    public final Set A0N;

    public void A07() {
        H62 h62 = (H62) this;
        Iterator A14 = AbstractC34831ad.A14(h62.A0G);
        while (A14.hasNext()) {
            Iterator it = ((AbstractCollection) AbstractC34891aj.A0g(A14)).iterator();
            boolean z = true;
            while (it.hasNext()) {
                C42734JEw c42734JEw = (C42734JEw) it.next();
                if (c42734JEw.A06.exists()) {
                    z = false;
                } else {
                    it.remove();
                    if (c42734JEw.A08) {
                        h62.A00 -= c42734JEw.A04;
                    }
                    h62.A09(c42734JEw, "file_removed");
                }
            }
            if (z) {
                A14.remove();
            }
        }
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized NavigableSet A7w(InterfaceC44004Jth interfaceC44004Jth, String str) {
        HashMap hashMap = this.A0I;
        ArrayList arrayList = (ArrayList) hashMap.get(str);
        if (arrayList == null) {
            arrayList = AbstractC34801aa.A16();
            hashMap.put(str, arrayList);
        }
        arrayList.add(interfaceC44004Jth);
        return ARl(str);
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void A7y(String str) {
        Set set = this.A0N;
        if (set != null) {
            set.add(str);
        }
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void AEH(File file) {
        C42734JEw A00 = AbstractC41396Ifp.A00(file, 0L, 0L, false, false);
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(A00));
        AbstractC41228Ibh.A03(this.A0L.containsKey(A00.A07));
        if (file.exists()) {
            if (file.length() == 0) {
                file.delete();
            } else {
                A02(A00);
                notifyAll();
            }
        }
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized long ARf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized NavigableSet ARl(String str) {
        TreeSet treeSet;
        treeSet = (TreeSet) this.A0G.get(str);
        return treeSet == null ? null : new TreeSet((SortedSet) treeSet);
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized Set Adf() {
        return AbstractC127835iq.A14(this.A0G.keySet());
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized boolean B3A(String str, long j, long j2) {
        C42734JEw c42734JEw;
        TreeSet treeSet = (TreeSet) this.A0G.get(str);
        if (treeSet != null && (c42734JEw = (C42734JEw) treeSet.floor(AbstractC41396Ifp.A02(str, j))) != null) {
            long j3 = c42734JEw.A05 + c42734JEw.A04;
            if (j3 > j) {
                long j4 = j + j2;
                if (j3 < j4) {
                    for (C42734JEw c42734JEw2 : treeSet.tailSet(c42734JEw, false)) {
                        long j5 = c42734JEw2.A05;
                        if (j5 > j3) {
                            break;
                        }
                        j3 = Math.max(j3, j5 + c42734JEw2.A04);
                        if (j3 >= j4) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void BtH(C42734JEw c42734JEw) {
        AbstractC41228Ibh.A03(AbstractC34831ad.A1a(c42734JEw, this.A0L.remove(c42734JEw.A07)));
        notifyAll();
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void Bu4(InterfaceC44004Jth interfaceC44004Jth, String str) {
        HashMap hashMap = this.A0I;
        ArrayList arrayList = (ArrayList) hashMap.get(str);
        if (arrayList != null) {
            arrayList.remove(interfaceC44004Jth);
            if (arrayList.isEmpty()) {
                hashMap.remove(str);
            }
        }
    }

    private C42734JEw A00(C42734JEw c42734JEw) {
        String str = c42734JEw.A07;
        long j = c42734JEw.A05;
        TreeSet treeSet = (TreeSet) this.A0G.get(str);
        if (treeSet != null) {
            C42734JEw c42734JEw2 = (C42734JEw) treeSet.floor(c42734JEw);
            if (c42734JEw2 != null) {
                long j2 = c42734JEw2.A05;
                if (j2 <= j && j < j2 + c42734JEw2.A04) {
                    if (c42734JEw2.A06.exists()) {
                        return c42734JEw2;
                    }
                    A07();
                    return A00(c42734JEw);
                }
            }
            C42734JEw c42734JEw3 = (C42734JEw) treeSet.ceiling(c42734JEw);
            if (c42734JEw3 != null) {
                return new C42734JEw(null, str, j, c42734JEw3.A05 - j, -1L, false);
            }
        }
        return new C42734JEw(null, str, j, -1L, -1L, false);
    }

    public static synchronized C42734JEw A01(C42734JEw c42734JEw, AbstractC42141Iv6 abstractC42141Iv6, Integer num) {
        synchronized (abstractC42141Iv6) {
            try {
                IKV.A01("exo-startReadWriteNonBlocking");
                C42734JEw A00 = abstractC42141Iv6.A00(c42734JEw);
                if (!A00.A08) {
                    HashMap hashMap = abstractC42141Iv6.A0L;
                    String str = c42734JEw.A07;
                    if (hashMap.containsKey(str)) {
                        return null;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    A00.A01 = elapsedRealtime;
                    A00.A09 = elapsedRealtime;
                    hashMap.put(str, A00);
                    return A00;
                }
                HashMap hashMap2 = abstractC42141Iv6.A0G;
                String str2 = A00.A07;
                TreeSet treeSet = (TreeSet) hashMap2.get(str2);
                if (treeSet == null || !treeSet.remove(A00)) {
                    InterfaceC44286JzD interfaceC44286JzD = abstractC42141Iv6.A0E;
                    if (interfaceC44286JzD != null) {
                        interfaceC44286JzD.BPa((int) A00.A05, (int) A00.A04, "startReadWriteNonBlocking", str2);
                    }
                    Iterator it = abstractC42141Iv6.A0F.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC44286JzD) it.next()).BPa((int) A00.A05, (int) A00.A04, "startReadWriteNonBlocking", str2);
                    }
                }
                boolean z = abstractC42141Iv6.A0A;
                long currentTimeMillis = System.currentTimeMillis();
                File file = A00.A06;
                File parentFile = file.getParentFile();
                long j = A00.A05;
                File A03 = AbstractC41396Ifp.A03(parentFile, str2, j, currentTimeMillis, z);
                file.renameTo(A03);
                C42734JEw A01 = AbstractC41396Ifp.A01(A03, str2, j, currentTimeMillis, 0L);
                treeSet.add(A01);
                ArrayList arrayList = (ArrayList) abstractC42141Iv6.A0I.get(str2);
                if (arrayList != null) {
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        ((InterfaceC44004Jth) arrayList.get(size)).Bgo(abstractC42141Iv6, A00, A01, num);
                    }
                }
                InterfaceC44286JzD interfaceC44286JzD2 = abstractC42141Iv6.A0E;
                if (interfaceC44286JzD2 != null) {
                    interfaceC44286JzD2.Bgo(abstractC42141Iv6, A00, A01, num);
                }
                Iterator it2 = abstractC42141Iv6.A0F.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44004Jth) it2.next()).Bgo(abstractC42141Iv6, A00, A01, num);
                }
                return A01;
            } finally {
                IKV.A00();
            }
        }
    }

    private void A02(C42734JEw c42734JEw) {
        HashMap hashMap = this.A0G;
        String str = c42734JEw.A07;
        AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str);
        if (abstractCollection == null) {
            abstractCollection = new TreeSet();
            hashMap.put(str, abstractCollection);
        }
        abstractCollection.add(c42734JEw);
        this.A00 += c42734JEw.A04;
        AbstractList abstractList = (AbstractList) this.A0I.get(str);
        if (abstractList != null) {
            int size = abstractList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC44004Jth) abstractList.get(size)).Bgj(this, c42734JEw);
                }
            }
        }
        InterfaceC44286JzD interfaceC44286JzD = this.A0E;
        if (interfaceC44286JzD != null) {
            interfaceC44286JzD.Bgj(this, c42734JEw);
        }
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC44004Jth) it.next()).Bgj(this, c42734JEw);
        }
    }

    public static void A03(AbstractC42141Iv6 abstractC42141Iv6) {
        try {
            IKV.A01("VPS-SimpleCacheInit");
            File file = abstractC42141Iv6.A0K;
            if (!file.exists()) {
                file.mkdirs();
            }
            if (!abstractC42141Iv6.A0C) {
                abstractC42141Iv6.A04(file, true);
            } else if (Build.VERSION.SDK_INT >= 26) {
                abstractC42141Iv6.A06(file.toPath(), true);
            } else {
                abstractC42141Iv6.A05(file, true);
            }
        } finally {
            IKV.A00();
        }
    }

    private void A05(File file, boolean z) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            if (!z && listFiles.length == 0) {
                RunnableC42772JIk.A00(this.A0J, this, file, 43);
                return;
            }
            int length = listFiles.length;
            C42734JEw c42734JEw = null;
            for (int i = 0; i < length; i++) {
                File file2 = listFiles[i];
                if (file2.getName().indexOf(46) == -1) {
                    A05(file2, false);
                } else {
                    long length2 = file2.length();
                    if (length2 == 0) {
                        RunnableC42772JIk.A00(this.A0J, this, file2, 43);
                    } else {
                        if (!this.A08) {
                            file2 = AbstractC41396Ifp.A04(file2, this.A0A);
                        }
                        c42734JEw = this.A09 ? AbstractC41396Ifp.A00(file2, length2, -9223372036854775807L, this.A0A, this.A0B) : AbstractC41396Ifp.A00(file2, 0L, -9223372036854775807L, this.A0A, this.A0B);
                    }
                    if (c42734JEw == null) {
                        RunnableC42772JIk.A00(this.A0J, this, file2, 43);
                    } else {
                        A02(c42734JEw);
                    }
                }
            }
        }
    }

    private void A06(Path path, boolean z) {
        try {
            DirectoryStream<Path> newDirectoryStream = Files.newDirectoryStream(path);
            if (newDirectoryStream == null) {
                return;
            }
            try {
                Iterator<Path> it = newDirectoryStream.iterator();
                C42734JEw c42734JEw = null;
                int i = 0;
                while (it.hasNext()) {
                    Path next = it.next();
                    i++;
                    if (next.getFileName().toString().indexOf(46) == -1) {
                        A06(next, false);
                    } else {
                        long length = next.toFile().length();
                        if (length <= this.A04) {
                            this.A0J.post(new JH8(this, next));
                        } else {
                            if (!this.A08) {
                                next = AbstractC41396Ifp.A04(next.toFile(), this.A0A).toPath();
                            }
                            c42734JEw = this.A09 ? AbstractC41396Ifp.A00(next.toFile(), length, -9223372036854775807L, this.A0A, this.A0B) : AbstractC41396Ifp.A00(next.toFile(), 0L, -9223372036854775807L, this.A0A, this.A0B);
                        }
                        if (c42734JEw == null) {
                            this.A0J.post(new JH8(this, next));
                        } else {
                            A02(c42734JEw);
                        }
                    }
                }
                if (!z && i == 0) {
                    this.A0J.post(new JH8(this, path));
                }
            } catch (DirectoryIteratorException unused) {
            } catch (Throwable th) {
                try {
                    newDirectoryStream.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            newDirectoryStream.close();
        } catch (IOException unused3) {
        }
    }

    public boolean B3C(String str, long j, long j2) {
        if (!this.A0D || this.A02) {
            return B3A(str, j, j2);
        }
        return false;
    }

    @Override // p000X.InterfaceC44146JwO
    public boolean B5L(String str) {
        Set set = this.A0N;
        if (set == null) {
            return false;
        }
        return set.contains(str);
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized File C8V(String str, long j, long j2) {
        File A03;
        AbstractC41228Ibh.A03(this.A0L.containsKey(str));
        File file = this.A0K;
        if (!file.exists()) {
            A07();
            file.mkdirs();
        }
        InterfaceC44286JzD interfaceC44286JzD = this.A0E;
        if (interfaceC44286JzD != null) {
            interfaceC44286JzD.BhC(this, str, j, j2);
        }
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC44286JzD) it.next()).BhC(this, str, j, j2);
        }
        if (this.A06) {
            File A0z = AbstractC127835iq.A0z(file, Integer.toString(this.A0M.nextInt(this.A03)));
            if (!A0z.exists()) {
                A0z.mkdir();
            }
            A03 = AbstractC41396Ifp.A03(A0z, str, j, System.currentTimeMillis(), this.A0A);
        } else {
            A03 = AbstractC41396Ifp.A03(file, str, j, System.currentTimeMillis(), this.A0A);
        }
        return A03;
    }

    public synchronized C42734JEw C8q(Integer num, String str, long j, long j2) {
        C42734JEw A02 = AbstractC41396Ifp.A02(str, j);
        long elapsedRealtime = SystemClock.elapsedRealtime() + j2;
        boolean A1K = AbstractC34841ae.A1K((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
        while (true) {
            C42734JEw A01 = A01(A02, this, num);
            if (A01 != null) {
                return A01;
            }
            if (this.A07 && A1K) {
                HashMap hashMap = this.A0L;
                String str2 = A02.A07;
                if (hashMap.containsKey(str2)) {
                    C42734JEw c42734JEw = (C42734JEw) hashMap.get(str2);
                    long j3 = this.A05;
                    if (j3 > 0 && num != IO7.A00 && num != IO7.A0N && c42734JEw.A09 > 0 && SystemClock.elapsedRealtime() - c42734JEw.A09 > j3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Ignore expired cache lock when retry ");
                        AbstractC23470Abt.A1R(A04, str2, "SimpleCache");
                        break;
                    }
                    c42734JEw.A00++;
                }
                wait();
                if (hashMap.containsKey(str2)) {
                    ((C42734JEw) hashMap.get(str2)).A00--;
                }
            } else {
                long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                HashMap hashMap2 = this.A0L;
                String str3 = A02.A07;
                if (hashMap2.containsKey(str3)) {
                    long j4 = ((C42734JEw) hashMap2.get(str3)).A01;
                    if (j4 > 0) {
                        long A06 = DYX.A06(j4);
                        if (A06 > j2) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("lock expired after ");
                            A042.append(elapsedRealtime2);
                            Log.w("SimpleCache", AbstractC34851af.A0q("ms for span: ", str3, A042));
                            break;
                        }
                        elapsedRealtime2 = j2 - A06;
                    }
                }
                if (!A1K) {
                    if (elapsedRealtime2 <= 0) {
                        break;
                    }
                } else {
                    elapsedRealtime2 = 0;
                }
                wait(elapsedRealtime2);
            }
        }
        return null;
    }

    public AbstractC42141Iv6(Handler handler, InterfaceC44286JzD interfaceC44286JzD, File file, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        try {
            IKV.A01("VPS-SimpleCacheConstructor");
            this.A08 = z2;
            this.A0A = z3;
            this.A0B = z4;
            this.A09 = z5;
            this.A07 = z6;
            this.A0K = file;
            this.A0E = interfaceC44286JzD;
            this.A0L = AbstractC34801aa.A1A();
            this.A0G = AbstractC34801aa.A1A();
            this.A0N = AbstractC34801aa.A1B();
            this.A0H = AbstractC34801aa.A1A();
            this.A0I = AbstractC34801aa.A1A();
            this.A0F = AbstractC34801aa.A16();
            this.A0M = new Random();
            this.A06 = z7;
            this.A03 = i;
            this.A0D = z;
            this.A05 = j;
            this.A0C = z8;
            this.A04 = j2;
            this.A0J = handler;
            new JTH(this, 4).start();
        } finally {
            IKV.A00();
        }
    }

    private void A04(File file, boolean z) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            if (!z && listFiles.length == 0) {
                file.delete();
                return;
            }
            C42734JEw c42734JEw = null;
            for (File file2 : listFiles) {
                if (file2.getName().indexOf(46) == -1) {
                    A04(file2, false);
                } else {
                    long length = file2.length();
                    if (length <= this.A04) {
                        file2.delete();
                    } else {
                        if (!this.A08) {
                            file2 = AbstractC41396Ifp.A04(file2, this.A0A);
                        }
                        boolean z2 = this.A09;
                        boolean z3 = this.A0A;
                        boolean z4 = this.A0B;
                        if (!z2) {
                            length = 0;
                        }
                        c42734JEw = AbstractC41396Ifp.A00(file2, length, -9223372036854775807L, z3, z4);
                    }
                    if (c42734JEw == null) {
                        file2.delete();
                    } else {
                        A02(c42734JEw);
                    }
                }
            }
        }
    }
}
