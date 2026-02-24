package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.CkN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28362CkN implements FileStash {
    public boolean A00;
    public final FileStash A01;

    @Override // com.facebook.stash.core.FileStash
    public long creationTime(String str) {
        C00C.A0A(str, 0);
        return this.A01.creationTime(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public File getFilePath(String str) {
        C00C.A0A(str, 0);
        return this.A01.getFilePath(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public C25554BdA getItemAttributes(String str) {
        C00C.A0A(str, 0);
        return this.A01.getItemAttributes(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public /* synthetic */ File insertFile(String str) {
        C00C.A0A(str, 1);
        return A05(str);
    }

    @Override // com.facebook.stash.core.Stash
    public long lastAccessTime(String str) {
        C00C.A0A(str, 0);
        return this.A01.lastAccessTime(str);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ InputStream read(String str) {
        C00C.A0A(str, 1);
        return A06(str);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ byte[] readResourceToMemory(String str) {
        C00C.A0A(str, 1);
        return A0B(str);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ boolean remove(String str, int i) {
        C00C.A0A(str, 1);
        return A0A(str, i);
    }

    public static int A02(BB2 bb2, String str) {
        return ((bb2.A00 + 527) * 31) + str.hashCode();
    }

    public File A04(String str) {
        FileStash fileStash;
        if (this instanceof BB1) {
            BB1 bb1 = (BB1) this;
            if (bb1.A01.isEmpty()) {
                return bb1.A00.getFile(str);
            }
            try {
                FileStash fileStash2 = bb1.A00;
                File file = fileStash2.getFile(str);
                fileStash2.hasKey(str);
                return file;
            } finally {
                BB1.A00(bb1);
            }
        }
        if (this instanceof BB0) {
            BB0 bb0 = (BB0) this;
            if (bb0.A03 != BB0.A04 && !bb0.A02.contains(str)) {
                return null;
            }
            fileStash = bb0.A01;
        } else {
            if (this.A00) {
                FileStash fileStash3 = this.A01;
                C00C.A0C(fileStash3, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
                return ((AbstractC28362CkN) fileStash3).A04(str);
            }
            fileStash = this.A01;
        }
        return fileStash.getFile(str);
    }

    public File A05(String str) {
        FileStash fileStash;
        if (!(this instanceof BB2)) {
            if (this instanceof BB1) {
                BB1 bb1 = (BB1) this;
                boolean isEmpty = bb1.A02.isEmpty();
                fileStash = bb1.A00;
                if (!isEmpty) {
                    fileStash.hasKey(str);
                    try {
                        return fileStash.insertFile(str);
                    } finally {
                        BB1.A01(bb1);
                    }
                }
            } else {
                BB0 bb0 = (BB0) this;
                bb0.A02.add(str);
                fileStash = bb0.A01;
            }
            return fileStash.insertFile(str);
        }
        BB2 bb2 = (BB2) this;
        int A02 = A02(bb2, str);
        LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42991629);
        short s = 3;
        short s2 = 2;
        try {
            FileStash fileStash2 = bb2.A02;
            File A05 = fileStash2 instanceof AbstractC28362CkN ? ((AbstractC28362CkN) fileStash2).A05(str) : fileStash2.insertFile(str);
            if (A03.isMarkerOn(42991629, A02, true)) {
                File parentFile = fileStash2.getFilePath("insertFile").getParentFile();
                if (parentFile != null && parentFile.isDirectory()) {
                    s = 2;
                }
                s2 = s;
            }
            A03.markerEnd(42991629, A02, s2);
            return A05;
        } catch (Throwable th) {
            if (A03.isMarkerOn(42991629, A02, true)) {
                File parentFile2 = bb2.A02.getFilePath("insertFile").getParentFile();
                if (parentFile2 != null && parentFile2.isDirectory()) {
                    s = 2;
                }
                s2 = s;
            }
            A03.markerEnd(42991629, A02, s2);
            throw th;
        }
    }

    public InputStream A06(String str) {
        FileStash fileStash;
        if (!(this instanceof BB2)) {
            if (this instanceof BB1) {
                BB1 bb1 = (BB1) this;
                if (!bb1.A01.isEmpty()) {
                    try {
                        return bb1.A00.read(str);
                    } finally {
                        BB1.A00(bb1);
                    }
                }
                fileStash = bb1.A00;
            } else {
                if (this.A00) {
                    FileStash fileStash2 = this.A01;
                    C00C.A0C(fileStash2, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
                    return ((AbstractC28362CkN) fileStash2).A06(str);
                }
                fileStash = this.A01;
            }
            return fileStash.read(str);
        }
        BB2 bb2 = (BB2) this;
        int A02 = A02(bb2, str);
        BB2.A00(bb2, A02, 42991628);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = bb2.A01;
        String str2 = bb2.A03;
        lightweightQuickPerformanceLogger.markerStart(42991628, A02, "stash_name", str2);
        BB2.A00(bb2, A02, 42991645);
        lightweightQuickPerformanceLogger.markerStart(42991645, A02, "stash_name", str2);
        FileStash fileStash3 = bb2.A02;
        boolean hasKey = fileStash3.hasKey(str);
        BB2.A01(bb2, str, A02, hasKey);
        if (hasKey) {
            InputStream A06 = fileStash3 instanceof AbstractC28362CkN ? ((AbstractC28362CkN) fileStash3).A06(str) : fileStash3.read(str);
            if (A06 != null) {
                if (bb2.A04) {
                    fileStash3.getFilePath(str).setExecutable(true);
                }
                if (lightweightQuickPerformanceLogger.isMarkerOn(42991645, A02, true)) {
                    A06 = new BB8(bb2, A06, A02);
                }
                lightweightQuickPerformanceLogger.markerEnd(42991628, A02, (short) 2);
                return A06;
            }
        }
        lightweightQuickPerformanceLogger.markerEnd(42991645, A02, (short) 3);
        lightweightQuickPerformanceLogger.markerEnd(42991628, A02, (short) 3);
        return null;
    }

    public OutputStream A07(String str) {
        if (!(this instanceof BB2)) {
            if (!(this instanceof BB1)) {
                BB0 bb0 = (BB0) this;
                bb0.A02.add(str);
                return new BB9(bb0, bb0.A01.write(str), str);
            }
            BB1 bb1 = (BB1) this;
            try {
                if (bb1.A02.isEmpty()) {
                    return bb1.A00.write(str);
                }
                try {
                    FileStash fileStash = bb1.A00;
                    fileStash.hasKey(str);
                    return fileStash.write(str);
                } catch (IOException e) {
                    throw e;
                }
            } finally {
                BB1.A01(bb1);
            }
        }
        BB2 bb2 = (BB2) this;
        int A02 = A02(bb2, str);
        BB2.A00(bb2, A02, 42991629);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = bb2.A01;
        String str2 = bb2.A03;
        lightweightQuickPerformanceLogger.markerStart(42991629, A02, "stash_name", str2);
        BB2.A00(bb2, A02, 42991646);
        lightweightQuickPerformanceLogger.markerStart(42991646, A02, "stash_name", str2);
        try {
            FileStash fileStash2 = bb2.A02;
            OutputStream A07 = fileStash2 instanceof AbstractC28362CkN ? ((AbstractC28362CkN) fileStash2).A07(str) : fileStash2.write(str);
            if (lightweightQuickPerformanceLogger.isMarkerOn(42991646, A02, true)) {
                A07 = new BBA(bb2, A07, A02);
            }
            lightweightQuickPerformanceLogger.markerEnd(42991629, A02, (short) 2);
            return A07;
        } catch (IOException e2) {
            lightweightQuickPerformanceLogger.markerEnd(42991629, A02, (short) 3);
            throw e2;
        }
    }

    public void A08(String str, byte[] bArr) {
        if (!(this instanceof BB2)) {
            if (!(this instanceof BB1)) {
                BB0 bb0 = (BB0) this;
                bb0.A01.write(str, bArr);
                bb0.A02.add(str);
                return;
            }
            BB1 bb1 = (BB1) this;
            boolean isEmpty = bb1.A02.isEmpty();
            FileStash fileStash = bb1.A00;
            if (isEmpty) {
                fileStash.write(str, bArr);
                return;
            }
            fileStash.hasKey(str);
            try {
                try {
                    fileStash.write(str, bArr);
                    return;
                } catch (IOException e) {
                    throw e;
                }
            } finally {
                BB1.A01(bb1);
            }
        }
        BB2 bb2 = (BB2) this;
        int A02 = A02(bb2, str);
        LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42991646);
        short s = 3;
        try {
            FileStash fileStash2 = bb2.A02;
            if (fileStash2 instanceof AbstractC28362CkN) {
                ((AbstractC28362CkN) fileStash2).A08(str, bArr);
            } else {
                fileStash2.write(str, bArr);
            }
            try {
                A03.markerAnnotate(42991646, A02, "written_bytes", bArr.length);
                A03.markerEnd(42991646, A02, (short) 2);
            } catch (Throwable th) {
                th = th;
                s = 2;
                A03.markerEnd(42991646, A02, s);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean A09(String str) {
        FileStash fileStash;
        if (this instanceof BB1) {
            return A0A(str, 0);
        }
        if (this instanceof BB0) {
            BB0 bb0 = (BB0) this;
            bb0.A02.remove(str);
            fileStash = bb0.A01;
        } else {
            if (this.A00) {
                FileStash fileStash2 = this.A01;
                C00C.A0C(fileStash2, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
                return ((AbstractC28362CkN) fileStash2).A09(str);
            }
            fileStash = this.A01;
        }
        return fileStash.remove(str);
    }

    public boolean A0A(String str, int i) {
        if (this instanceof BB2) {
            BB2 bb2 = (BB2) this;
            int A02 = A02(bb2, str);
            LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42991635);
            A03.markerAnnotate(42991635, A02, "reason", i);
            try {
                FileStash fileStash = bb2.A02;
                boolean A0A = fileStash instanceof AbstractC28362CkN ? ((AbstractC28362CkN) fileStash).A0A(str, i) : fileStash.remove(str, i);
                short s = A0A ? (short) 2 : (short) 3;
                return A0A;
            } finally {
                A03.markerEnd(42991635, A02, (short) 3);
            }
        }
        if (!(this instanceof BB1)) {
            BB0 bb0 = (BB0) this;
            bb0.A02.remove(str);
            return bb0.A01.remove(str, i);
        }
        BB1 bb1 = (BB1) this;
        List list = bb1.A03;
        boolean isEmpty = list.isEmpty();
        boolean remove = bb1.A00.remove(str, i);
        if (!isEmpty) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onRemove");
            }
        }
        return remove;
    }

    public byte[] A0B(String str) {
        FileStash fileStash;
        short s;
        if (!(this instanceof BB2)) {
            if (this instanceof BB1) {
                BB1 bb1 = (BB1) this;
                try {
                    if (!bb1.A01.isEmpty()) {
                        try {
                            return bb1.A00.readResourceToMemory(str);
                        } catch (IOException e) {
                            throw e;
                        }
                    }
                    fileStash = bb1.A00;
                } finally {
                    BB1.A00(bb1);
                }
            } else {
                if (this.A00) {
                    FileStash fileStash2 = this.A01;
                    C00C.A0C(fileStash2, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
                    return ((AbstractC28362CkN) fileStash2).A0B(str);
                }
                fileStash = this.A01;
            }
            return fileStash.readResourceToMemory(str);
        }
        BB2 bb2 = (BB2) this;
        int A02 = A02(bb2, str);
        BB2.A00(bb2, A02, 42991628);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = bb2.A01;
        String str2 = bb2.A03;
        lightweightQuickPerformanceLogger.markerStart(42991628, A02, "stash_name", str2);
        BB2.A00(bb2, A02, 42991645);
        lightweightQuickPerformanceLogger.markerStart(42991645, A02, "stash_name", str2);
        int i = -1;
        try {
            FileStash fileStash3 = bb2.A02;
            BB2.A01(bb2, str, A02, fileStash3.hasKey(str));
            byte[] A0B = fileStash3 instanceof AbstractC28362CkN ? ((AbstractC28362CkN) fileStash3).A0B(str) : fileStash3.readResourceToMemory(str);
            if (A0B != null) {
                i = A0B.length;
                s = 2;
            } else {
                s = 3;
            }
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, A02, "read_bytes", i);
            lightweightQuickPerformanceLogger.markerEnd(42991645, A02, s);
            lightweightQuickPerformanceLogger.markerEnd(42991628, A02, s);
            return A0B;
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, A02, "read_bytes", i);
            lightweightQuickPerformanceLogger.markerEnd(42991645, A02, (short) 87);
            lightweightQuickPerformanceLogger.markerEnd(42991628, A02, (short) 87);
            throw th;
        }
    }

    @Override // com.facebook.stash.core.Stash
    public Set getAllKeys() {
        LinkedHashSet linkedHashSet;
        if (this instanceof BB2) {
            BB2 bb2 = (BB2) this;
            int i = bb2.A00;
            LightweightQuickPerformanceLogger A03 = A03(bb2, i, 42991637);
            try {
                return bb2.A02.getAllKeys();
            } finally {
                A03.markerEnd(42991637, i, (short) 2);
            }
        }
        if (!(this instanceof BB0)) {
            return this.A01.getAllKeys();
        }
        BB0 bb0 = (BB0) this;
        C06I c06i = bb0.A00;
        long now = c06i.now();
        long now2 = c06i.now() - bb0.A03;
        long j = BB0.A05;
        if (now2 > j) {
            Set set = bb0.A02;
            C00C.A05(set);
            synchronized (set) {
                if (c06i.now() - bb0.A03 > j) {
                    set.clear();
                    set.addAll(bb0.A01.getAllKeys());
                    bb0.A03 = now;
                }
            }
        }
        Set set2 = bb0.A02;
        C00C.A05(set2);
        synchronized (set2) {
            linkedHashSet = new LinkedHashSet(set2);
        }
        return linkedHashSet;
    }

    @Override // com.facebook.stash.core.Stash
    public File getBaseStoragePath_ForInternalUse() {
        return this.A01.getBaseStoragePath_ForInternalUse();
    }

    @Override // com.facebook.stash.core.FileStash
    public /* synthetic */ File getFile(String str) {
        if (!(this instanceof BB2)) {
            C00C.A0A(str, 1);
            return A04(str);
        }
        BB2 bb2 = (BB2) this;
        C00C.A0A(str, 0);
        int A02 = A02(bb2, str);
        LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42991628);
        short s = 3;
        try {
            FileStash fileStash = bb2.A02;
            File file = fileStash.getFile(str);
            if (file != null) {
                if (bb2.A04) {
                    fileStash.getFilePath(str).setExecutable(true);
                }
                s = 2;
            }
            return file;
        } finally {
            A03.markerEnd(42991628, A02, (short) 3);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public int getItemCount() {
        if (!(this instanceof BB2)) {
            if (!(this instanceof BB0)) {
                return this.A01.getItemCount();
            }
            BB0 bb0 = (BB0) this;
            return (bb0.A03 != BB0.A04 ? bb0.A02 : bb0.getAllKeys()).size();
        }
        BB2 bb2 = (BB2) this;
        int i = bb2.A00;
        LightweightQuickPerformanceLogger A03 = A03(bb2, i, 42991649);
        try {
            return bb2.A02.getItemCount();
        } finally {
            A03.markerEnd(42991649, i, (short) 2);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public long getItemSizeBytes(String str) {
        if (!(this instanceof BB2)) {
            C00C.A0A(str, 0);
            return this.A01.getItemSizeBytes(str);
        }
        BB2 bb2 = (BB2) this;
        C00C.A0A(str, 0);
        int A02 = A02(bb2, str);
        LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42996070);
        try {
            long itemSizeBytes = bb2.A02.getItemSizeBytes(str);
            A03.markerAnnotate(42996070, A02, "item_size_bytes", itemSizeBytes);
            return itemSizeBytes;
        } finally {
            A03.markerEnd(42996070, A02, (short) 2);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public long getSizeBytes() {
        if (!(this instanceof BB2)) {
            return this.A01.getSizeBytes();
        }
        BB2 bb2 = (BB2) this;
        int i = bb2.A00;
        LightweightQuickPerformanceLogger A03 = A03(bb2, i, 42991638);
        try {
            long sizeBytes = bb2.A02.getSizeBytes();
            A03.markerAnnotate(42991638, i, "size_bytes", sizeBytes);
            return sizeBytes;
        } finally {
            A03.markerEnd(42991638, i, (short) 2);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean hasKey(String str) {
        if (this instanceof BB2) {
            BB2 bb2 = (BB2) this;
            C00C.A0A(str, 0);
            int A02 = A02(bb2, str);
            LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42991636);
            try {
                boolean hasKey = bb2.A02.hasKey(str);
                A03.markerAnnotate(42991636, A02, "has_key", hasKey ? 1 : 0);
                return hasKey;
            } finally {
                A03.markerEnd(42991636, A02, (short) 2);
            }
        }
        if (!(this instanceof BB0)) {
            C00C.A0A(str, 0);
            return this.A01.hasKey(str);
        }
        BB0 bb0 = (BB0) this;
        C00C.A0A(str, 0);
        if (bb0.A03 != BB0.A04) {
            return bb0.A02.contains(str);
        }
        Set set = bb0.A02;
        if (set.contains(str)) {
            return true;
        }
        if (!bb0.A01.hasKey(str)) {
            return false;
        }
        set.add(str);
        return true;
    }

    @Override // com.facebook.stash.core.Stash
    public boolean removeAll() {
        FileStash fileStash;
        if (!(this instanceof BB2)) {
            if (this instanceof BB0) {
                BB0 bb0 = (BB0) this;
                bb0.A02.clear();
                fileStash = bb0.A01;
            } else {
                fileStash = this.A01;
            }
            return fileStash.removeAll();
        }
        BB2 bb2 = (BB2) this;
        int i = bb2.A00;
        LightweightQuickPerformanceLogger A03 = A03(bb2, i, 42991639);
        try {
            boolean removeAll = bb2.A02.removeAll();
            short s = removeAll ? (short) 2 : (short) 3;
            return removeAll;
        } finally {
            A03.markerEnd(42991639, i, (short) 3);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean touch(String str) {
        if (!(this instanceof BB2)) {
            C00C.A0A(str, 0);
            return this.A01.touch(str);
        }
        BB2 bb2 = (BB2) this;
        C00C.A0A(str, 0);
        int A02 = A02(bb2, str);
        LightweightQuickPerformanceLogger A03 = A03(bb2, A02, 42993851);
        try {
            boolean z = bb2.A02.touch(str);
            short s = z ? (short) 2 : (short) 3;
            return z;
        } finally {
            A03.markerEnd(42993851, A02, (short) 3);
        }
    }

    public AbstractC28362CkN(FileStash fileStash) {
        this.A01 = fileStash;
        if (fileStash instanceof AbstractC28362CkN) {
            this.A00 = true;
        }
    }

    public static LightweightQuickPerformanceLogger A03(BB2 bb2, int i, int i2) {
        BB2.A00(bb2, i, i2);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = bb2.A01;
        lightweightQuickPerformanceLogger.markerStart(i2, i, "stash_name", bb2.A03);
        return lightweightQuickPerformanceLogger;
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ void write(String str, byte[] bArr) {
        AbstractC34851af.A15(str, bArr);
        A08(str, bArr);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ boolean remove(String str) {
        C00C.A0A(str, 1);
        return A09(str);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ OutputStream write(String str) {
        C00C.A0A(str, 1);
        return A07(str);
    }
}
