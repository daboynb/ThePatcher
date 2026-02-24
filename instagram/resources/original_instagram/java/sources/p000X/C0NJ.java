package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import androidx.media3.common.util.Util;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.regex.Matcher;

/* renamed from: X.0NJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0NJ extends AbstractC249579lh {
    public boolean A00;
    public int A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public final File A05;
    public final Object A06;
    public final HashMap A07;
    public final HashMap A08;
    public final Handler A09;
    public final Random A0A;
    public final boolean A0B;

    public C0NJ(Handler handler, InterfaceC37943Epn interfaceC37943Epn, File file, ArrayList arrayList, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        super(interfaceC37943Epn, arrayList);
        this.A06 = new Object();
        try {
            AbstractC222358it.A01("VPS-SimpleCacheConstructor");
            this.A04 = z;
            this.A05 = file;
            this.A08 = new HashMap();
            this.A07 = new HashMap();
            this.A0A = new Random();
            this.A03 = z2;
            this.A01 = i;
            this.A02 = j;
            this.A09 = handler;
            this.A0B = z4;
            if (!z3) {
                A0A();
            }
        } finally {
            AbstractC222358it.A00();
        }
    }

    private C0OO A00(C0OO c0oo) {
        String str = c0oo.A06;
        long j = c0oo.A04;
        NavigableSet navigableSet = (NavigableSet) super.A01.get(str);
        if (navigableSet != null) {
            C0OO c0oo2 = (C0OO) navigableSet.floor(c0oo);
            if (c0oo2 != null) {
                long j2 = c0oo2.A04;
                if (j2 <= j && j < j2 + c0oo2.A03) {
                    if (c0oo2.A05.exists()) {
                        return c0oo2;
                    }
                    A0G();
                    return A00(c0oo);
                }
            }
            C0OO c0oo3 = (C0OO) navigableSet.ceiling(c0oo);
            if (c0oo3 != null) {
                return new C0OO(null, str, j, c0oo3.A04 - j, -1L, false);
            }
        }
        return new C0OO(null, str, j, -1L, -1L, false);
    }

    private synchronized C0OO A01(C0OO c0oo, Integer num) {
        try {
            AbstractC222358it.A01("exo-startReadWriteNonBlocking");
            C0OO A00 = A00(c0oo);
            if (!A00.A07) {
                HashMap hashMap = this.A08;
                String str = c0oo.A06;
                if (hashMap.containsKey(str)) {
                    return null;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                A00.A01 = elapsedRealtime;
                A00.A08 = elapsedRealtime;
                hashMap.put(str, A00);
                return A00;
            }
            AbstractMap abstractMap = super.A01;
            String str2 = A00.A06;
            NavigableSet navigableSet = (NavigableSet) abstractMap.get(str2);
            if (navigableSet == null || !navigableSet.remove(A00)) {
                InterfaceC37943Epn interfaceC37943Epn = super.A00;
                int i = (int) A00.A04;
                int i2 = (int) A00.A03;
                interfaceC37943Epn.ETg("startReadWriteNonBlocking", str2, i, i2);
                Iterator it = super.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC37943Epn) it.next()).ETg("startReadWriteNonBlocking", str2, i, i2);
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            File file = A00.A05;
            File parentFile = file.getParentFile();
            long j = A00.A04;
            File A01 = AbstractC71692mT.A01(parentFile, str2, j, currentTimeMillis, true);
            file.renameTo(A01);
            C0OO c0oo2 = new C0OO(A01, str2, j, A01.length(), currentTimeMillis, true);
            navigableSet.add(c0oo2);
            List list = (List) super.A03.get(str2);
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((InterfaceC83501Ya8) list.get(size)).FAZ(this, A00, c0oo2, num);
                }
            }
            super.A00.FAZ(this, A00, c0oo2, num);
            Iterator it2 = super.A02.iterator();
            while (it2.hasNext()) {
                ((InterfaceC83501Ya8) it2.next()).FAZ(this, A00, c0oo2, num);
            }
            return c0oo2;
        } finally {
            AbstractC222358it.A00();
        }
    }

    private void A02(C0OO c0oo) {
        AbstractMap abstractMap = super.A01;
        String str = c0oo.A06;
        Collection collection = (Collection) abstractMap.get(str);
        if (collection == null) {
            collection = new TreeSet();
            abstractMap.put(str, collection);
        }
        collection.add(c0oo);
        super.A05 += c0oo.A03;
        List list = (List) super.A03.get(str);
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC83501Ya8) list.get(size)).FAW(this, c0oo);
                }
            }
        }
        super.A00.FAW(this, c0oo);
        Iterator it = super.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC83501Ya8) it.next()).FAW(this, c0oo);
        }
    }

    @Override // p000X.AbstractC249579lh
    public final void A0A() {
        if (this.A0B && this.A00) {
            return;
        }
        new Thread() { // from class: X.0NK
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                C0NJ c0nj = C0NJ.this;
                synchronized (c0nj) {
                    try {
                        AbstractC222358it.A01("VPS-SimpleCacheInit");
                        File file = c0nj.A05;
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        File[] listFiles = file.listFiles();
                        if (listFiles != null) {
                            for (File file2 : listFiles) {
                                c0nj.A0F(file2);
                            }
                        }
                        Iterator it = ((AbstractC249579lh) c0nj).A02.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC37943Epn) it.next()).EDo();
                        }
                        AbstractC222358it.A00();
                        Object obj = c0nj.A06;
                        synchronized (obj) {
                            try {
                                c0nj.A00 = true;
                                obj.notifyAll();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        Iterator it2 = ((AbstractC249579lh) c0nj).A02.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC37943Epn) it2.next()).EDo();
                        }
                        AbstractC222358it.A00();
                        throw th2;
                    }
                }
            }
        }.start();
    }

    @Override // p000X.AbstractC249579lh
    public final boolean A0F(File file) {
        int lastIndexOf;
        int lastIndexOf2;
        if (file.getName().indexOf(46) == -1) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                int length = listFiles.length;
                if (length == 0) {
                    file.delete();
                } else {
                    int i = 0;
                    do {
                        A0F(listFiles[i]);
                        i++;
                    } while (i < length);
                }
            }
            return true;
        }
        long length2 = file.length();
        String name = file.getName();
        int lastIndexOf3 = name.lastIndexOf(46);
        if (lastIndexOf3 != -1 && (lastIndexOf = name.lastIndexOf(46, lastIndexOf3 - 1)) != -1 && (lastIndexOf2 = name.lastIndexOf(46, lastIndexOf - 1)) != -1) {
            String substring = name.substring(lastIndexOf2 + 1, lastIndexOf);
            int lastIndexOf4 = name.lastIndexOf(46, lastIndexOf2 - 1);
            if (lastIndexOf4 != -1) {
                String substring2 = name.substring(lastIndexOf4 + 1, lastIndexOf2);
                String substring3 = name.substring(0, lastIndexOf4);
                if (length2 == -1) {
                    length2 = file.length();
                }
                if (length2 != 0) {
                    try {
                        long parseLong = Long.parseLong(substring);
                        long parseLong2 = Long.parseLong(substring2);
                        if (length2 <= 0) {
                            length2 = file.length();
                        }
                        A02(new C0OO(file, substring3, parseLong2, length2, parseLong, true));
                        return true;
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("invalid filename: ", sb);
                        AbstractC27914AsI.A0I(name, sb);
                        Log.e("CacheSpan", sb.toString(), e);
                    }
                }
            }
        }
        file.delete();
        return false;
    }

    public final void A0G() {
        Iterator it = super.A01.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((NavigableSet) ((Map.Entry) it.next()).getValue()).iterator();
            boolean z = true;
            while (it2.hasNext()) {
                C0OO c0oo = (C0OO) it2.next();
                if (c0oo.A05.exists()) {
                    z = false;
                } else {
                    it2.remove();
                    if (c0oo.A07) {
                        super.A05 -= c0oo.A03;
                    }
                    A0C(c0oo);
                }
            }
            if (z) {
                it.remove();
            }
        }
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized NavigableSet AAl(InterfaceC83501Ya8 interfaceC83501Ya8, String str) {
        Map map = super.A03;
        List list = (List) map.get(str);
        if (list == null) {
            list = new ArrayList();
            map.put(str, list);
        }
        list.add(interfaceC83501Ya8);
        return BCv(str);
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void AAp(String str) {
        super.A04.add(str);
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void ADx(C69863RTy c69863RTy, String str) {
        throw new C54443LNd();
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void ALn(File file, long j) {
        boolean z;
        String A0Q;
        Matcher matcher = AbstractC71692mT.A01.matcher(file.getName());
        if (!matcher.matches() || (A0Q = Util.A0Q(matcher.group(1))) == null) {
            z = false;
        } else {
            C0OO c0oo = new C0OO(file, A0Q, Long.parseLong(matcher.group(2)), file.length(), Long.parseLong(matcher.group(3)), true);
            z = this.A08.containsKey(c0oo.A06);
            if (z) {
                if (file.exists()) {
                    if (j == 0) {
                        file.delete();
                    } else {
                        A02(c0oo);
                        notifyAll();
                    }
                }
            }
        }
        AbstractC219878et.A06(z);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized long BCj() {
        return super.A05;
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized long BCq(long j, String str, long j2) {
        throw new C54443LNd();
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized NavigableSet BCv(String str) {
        NavigableSet navigableSet;
        navigableSet = (NavigableSet) super.A01.get(str);
        return (navigableSet == null || navigableSet.isEmpty()) ? new TreeSet() : new TreeSet((SortedSet) navigableSet);
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized C70949Rp1 BMh(String str) {
        throw new C54443LNd();
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized Set Bze() {
        return new HashSet(super.A01.keySet());
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized boolean DSv(String str, long j, long j2) {
        C0OO c0oo;
        NavigableSet navigableSet = (NavigableSet) super.A01.get(str);
        if (navigableSet != null && (c0oo = (C0OO) navigableSet.floor(AbstractC71692mT.A00(str, j))) != null) {
            long j3 = c0oo.A04 + c0oo.A03;
            if (j3 > j) {
                long j4 = j + j2;
                if (j3 < j4) {
                    for (C0OO c0oo2 : navigableSet.tailSet(c0oo, false)) {
                        long j5 = c0oo2.A04;
                        if (j5 > j3) {
                            break;
                        }
                        j3 = Math.max(j3, j5 + c0oo2.A03);
                        if (j3 >= j4) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC37200Edo
    public final boolean DSy(String str, long j, long j2) {
        return DSv(str, j, j2);
    }

    @Override // p000X.InterfaceC37200Edo
    public final boolean DcO(String str) {
        return super.A04.contains(str);
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void FcM(C0OO c0oo) {
        if (c0oo != this.A08.remove(c0oo.A06)) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        notifyAll();
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void Fdz(InterfaceC83501Ya8 interfaceC83501Ya8, String str) {
        Map map = super.A03;
        List list = (List) map.get(str);
        if (list != null) {
            list.remove(interfaceC83501Ya8);
            if (list.isEmpty()) {
                map.remove(str);
            }
        }
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void Feh(String str) {
        Iterator it = BCv(str).iterator();
        while (it.hasNext()) {
            Fel((C0OO) it.next());
        }
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void Fel(C0OO c0oo) {
        AbstractMap abstractMap = super.A01;
        String str = c0oo.A06;
        NavigableSet navigableSet = (NavigableSet) abstractMap.get(str);
        long j = super.A05;
        long j2 = c0oo.A03;
        super.A05 = j - j2;
        if (navigableSet == null || !navigableSet.remove(c0oo)) {
            super.A00.ETg("removeSpan failed", str, (int) c0oo.A04, (int) j2);
        }
        c0oo.A05.delete();
        if (navigableSet != null && navigableSet.isEmpty()) {
            abstractMap.remove(str);
            super.A04.remove(str);
            this.A07.remove(str);
        }
        A0C(c0oo);
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized File GI8(String str, long j, long j2) {
        File A01;
        boolean containsKey = this.A08.containsKey(str);
        if (!containsKey) {
            AbstractC219878et.A06(containsKey);
            throw AnonymousClass002.createAndThrow();
        }
        File file = this.A05;
        if (!file.exists()) {
            A0G();
            file.mkdirs();
        }
        super.A00.FB9(this, str, j, j2);
        Iterator it = super.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC37943Epn) it.next()).FB9(this, str, j, j2);
        }
        if (this.A03) {
            File file2 = new File(file, Integer.toString(this.A0A.nextInt(this.A01)));
            if (!file2.exists()) {
                file2.mkdir();
            }
            A01 = AbstractC71692mT.A01(file2, str, j, System.currentTimeMillis(), true);
        } else {
            A01 = AbstractC71692mT.A01(file, str, j, System.currentTimeMillis(), true);
        }
        return A01;
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized C0OO GIj(Integer num, String str, long j, long j2) {
        int i;
        AbstractC50051sf.A02("SimpleCache.startReadWrite", -666067457);
        try {
            C0OO A00 = AbstractC71692mT.A00(str, j);
            long elapsedRealtime = SystemClock.elapsedRealtime() + j2;
            boolean z = j2 == 0;
            while (true) {
                C0OO A01 = A01(A00, num);
                if (A01 != null) {
                    AbstractC50051sf.A00(1035293766);
                    return A01;
                }
                if (this.A04 && z) {
                    HashMap hashMap = this.A08;
                    String str2 = A00.A06;
                    if (hashMap.containsKey(str2)) {
                        C0OO c0oo = (C0OO) hashMap.get(str2);
                        long j3 = this.A02;
                        if (j3 > 0 && num != C00A.A00 && num != C00A.A0N && c0oo.A08 > 0 && SystemClock.elapsedRealtime() - c0oo.A08 > j3) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Ignore expired cache lock when retry ", sb);
                            AbstractC27914AsI.A0I(str2, sb);
                            i = 1783548035;
                            break;
                        }
                        c0oo.A00++;
                    }
                    wait();
                    if (hashMap.containsKey(str2)) {
                        ((C0OO) hashMap.get(str2)).A00--;
                    }
                } else {
                    long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                    HashMap hashMap2 = this.A08;
                    String str3 = A00.A06;
                    if (hashMap2.containsKey(str3)) {
                        long j4 = ((C0OO) hashMap2.get(str3)).A01;
                        if (j4 > 0) {
                            long elapsedRealtime3 = SystemClock.elapsedRealtime() - j4;
                            if (elapsedRealtime3 > j2) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("lock expired after ", sb2);
                                sb2.append(elapsedRealtime2);
                                AbstractC27914AsI.A0I("ms for span: ", sb2);
                                AbstractC27914AsI.A0I(str3, sb2);
                                Log.w("SimpleCache", sb2.toString());
                                i = 540930327;
                                break;
                            }
                            elapsedRealtime2 = j2 - elapsedRealtime3;
                        }
                    }
                    if (!z) {
                        if (elapsedRealtime2 <= 0) {
                            i = 956298409;
                            break;
                        }
                    } else {
                        elapsedRealtime2 = 0;
                    }
                    wait(elapsedRealtime2);
                }
            }
            AbstractC50051sf.A00(i);
            return null;
        } catch (Throwable th) {
            AbstractC50051sf.A00(1828909895);
            throw th;
        }
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized C0OO GIk(Integer num, String str, long j, long j2) {
        return A01(AbstractC71692mT.A00(str, j), num);
    }

    @Override // p000X.InterfaceC37200Edo
    public final synchronized void release() {
        throw new C54443LNd();
    }
}
