package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50811tt extends G4S {
    public static boolean A04;
    public static boolean A05;
    public static final long A06;
    public static final long A07;
    public final InterfaceC09030Kt A00;
    public final FileStash A01;
    public final Set A02;
    public volatile long A03;

    @Override // p000X.G4S
    public final File A05(String str, Map map) {
        D1F.A12(str, 0);
        this.A02.add(str);
        return this.A01.insertFile(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r1.contains(r10) != false) goto L9;
     */
    @Override // p000X.G4S, com.facebook.stash.core.Stash
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasKey(String str) {
        Set set;
        D1F.A12(str, 0);
        boolean z = A04;
        boolean z2 = this.A03 != A06;
        if (z) {
            if (!z2) {
                set = this.A02;
            }
            return this.A02.contains(str);
        }
        if (!z2) {
            set = this.A02;
            if (set.contains(str)) {
                return true;
            }
            if (!this.A01.hasKey(str)) {
                return false;
            }
            set.add(str);
            return true;
        }
        return this.A02.contains(str);
    }

    static {
        long millis = TimeUnit.HOURS.toMillis(4L);
        A07 = millis;
        A06 = (-2) * millis;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50811tt(FileStash fileStash) {
        super(fileStash);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        D1F.A0k(realtimeSinceBootClock);
        this.A01 = fileStash;
        this.A00 = realtimeSinceBootClock;
        this.A02 = !A05 ? ConcurrentHashMap.newKeySet() : Collections.synchronizedSet(new HashSet());
        this.A03 = A06;
    }

    @Override // p000X.G4S
    public final File A03(String str) {
        if (this.A03 == A06 || this.A02.contains(str)) {
            return this.A01.getFile(str);
        }
        return null;
    }

    @Override // p000X.G4S
    public final boolean A04(String str, Map map) {
        this.A02.remove(str);
        return this.A01.remove(str);
    }

    @Override // p000X.G4S
    public final OutputStream A07(final String str) {
        this.A02.add(str);
        final OutputStream write = this.A01.write(str);
        return new AbstractC250759nb(this, write, str) { // from class: X.3rY
            public final OutputStream A00;
            public final String A01;
            public final /* synthetic */ C50811tt A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(write);
                D1F.A12(write, 2);
                this.A02 = this;
                this.A01 = str;
                this.A00 = write;
            }

            @Override // p000X.AbstractC250759nb, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                this.A00.close();
                this.A02.A02.add(this.A01);
            }
        };
    }

    @Override // p000X.G4S
    public final boolean A09(String str, Map map, int i) {
        this.A02.remove(str);
        return this.A01.remove(str, i);
    }

    @Override // p000X.G4S, com.facebook.stash.core.Stash
    public final Set getAllKeys() {
        LinkedHashSet linkedHashSet;
        InterfaceC09030Kt interfaceC09030Kt = this.A00;
        long now = interfaceC09030Kt.now();
        long now2 = interfaceC09030Kt.now() - this.A03;
        long j = A07;
        if (now2 > j) {
            Set set = this.A02;
            D1F.A0j(set);
            synchronized (set) {
                if (interfaceC09030Kt.now() - this.A03 > j) {
                    set.clear();
                    set.addAll(this.A01.getAllKeys());
                    this.A03 = now;
                }
            }
        }
        Set set2 = this.A02;
        D1F.A0j(set2);
        synchronized (set2) {
            linkedHashSet = new LinkedHashSet(set2);
        }
        return linkedHashSet;
    }

    @Override // p000X.G4S, com.facebook.stash.core.Stash
    public final int getItemCount() {
        return (this.A03 != A06 ? this.A02 : getAllKeys()).size();
    }

    @Override // p000X.G4S, com.facebook.stash.core.Stash
    public final boolean removeAll() {
        this.A02.clear();
        return this.A01.removeAll();
    }

    @Override // p000X.G4S
    public final void A08(String str, Map map, byte[] bArr) {
        D1F.A0y(str);
        D1F.A0z(bArr);
        this.A01.write(str, bArr);
        this.A02.add(str);
    }
}
