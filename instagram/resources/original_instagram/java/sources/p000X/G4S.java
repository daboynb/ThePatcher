package p000X;

import com.facebook.stash.core.FileStash;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.Set;

/* loaded from: classes17.dex */
public abstract class G4S implements FileStash {
    public boolean A00;
    public final FileStash A01;

    public G4S(FileStash fileStash) {
        this.A01 = fileStash;
        if (fileStash instanceof G4S) {
            this.A00 = true;
        }
    }

    public File A03(String str) {
        if (!this.A00) {
            return this.A01.getFile(str);
        }
        FileStash fileStash = this.A01;
        D1F.A13(fileStash, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
        return ((G4S) fileStash).A03(str);
    }

    public boolean A04(String str, Map map) {
        if (this.A00) {
            FileStash fileStash = this.A01;
            D1F.A13(fileStash, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
            ((G4S) fileStash).A04(str, map);
        }
        return this.A01.remove(str);
    }

    public File A05(String str, Map map) {
        D1F.A0y(str);
        return this.A00 ? ((G4S) this.A01).A05(str, map) : this.A01.insertFile(str);
    }

    public InputStream A06(String str, Map map) {
        return this.A00 ? ((G4S) this.A01).A06(str, map) : this.A01.read(str);
    }

    public OutputStream A07(String str) {
        return this.A00 ? ((G4S) this.A01).A07(str) : this.A01.write(str);
    }

    public void A08(String str, Map map, byte[] bArr) {
        D1F.A0y(str);
        D1F.A0z(bArr);
        if (this.A00) {
            FileStash fileStash = this.A01;
            D1F.A13(fileStash, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
            ((G4S) fileStash).A08(str, map, bArr);
        }
        this.A01.write(str, bArr);
    }

    public boolean A09(String str, Map map, int i) {
        if (!this.A00) {
            return this.A01.remove(str, i);
        }
        FileStash fileStash = this.A01;
        D1F.A13(fileStash, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
        return ((G4S) fileStash).A09(str, null, i);
    }

    public byte[] A0A(String str) {
        return this.A00 ? ((G4S) this.A01).A0A(str) : this.A01.readResourceToMemory(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public final long creationTime(String str) {
        D1F.A12(str, 0);
        return this.A01.creationTime(str);
    }

    @Override // com.facebook.stash.core.Stash
    public Set getAllKeys() {
        return this.A01.getAllKeys();
    }

    @Override // com.facebook.stash.core.Stash
    public final File getBaseStoragePath_ForInternalUse() {
        return this.A01.getBaseStoragePath_ForInternalUse();
    }

    @Override // com.facebook.stash.core.FileStash
    public /* synthetic */ File getFile(String str) {
        D1F.A12(str, 1);
        return A03(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public final File getFilePath(String str) {
        D1F.A12(str, 0);
        return this.A01.getFilePath(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public final Z0B getItemAttributes(String str) {
        D1F.A0y(str);
        return this.A01.getItemAttributes(str);
    }

    @Override // com.facebook.stash.core.Stash
    public int getItemCount() {
        return this.A01.getItemCount();
    }

    @Override // com.facebook.stash.core.Stash
    public long getItemSizeBytes(String str) {
        D1F.A12(str, 0);
        return this.A01.getItemSizeBytes(str);
    }

    @Override // com.facebook.stash.core.Stash
    public long getSizeBytes() {
        return this.A01.getSizeBytes();
    }

    @Override // com.facebook.stash.core.Stash
    public boolean hasKey(String str) {
        D1F.A12(str, 0);
        return this.A01.hasKey(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public final /* synthetic */ File insertFile(String str) {
        D1F.A0z(str);
        return A05(str, null);
    }

    @Override // com.facebook.stash.core.Stash
    public final long lastAccessTime(String str) {
        D1F.A12(str, 0);
        return this.A01.lastAccessTime(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final /* synthetic */ InputStream read(String str) {
        D1F.A12(str, 1);
        return A06(str, null);
    }

    @Override // com.facebook.stash.core.Stash
    @NeverInline
    public final /* synthetic */ byte[] readResourceToMemory(String str) {
        D1F.A0z(str);
        return A0A(str);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ boolean remove(String str) {
        D1F.A0z(str);
        return A04(str, null);
    }

    @Override // com.facebook.stash.core.Stash
    public boolean removeAll() {
        return this.A01.removeAll();
    }

    @Override // com.facebook.stash.core.Stash
    public boolean touch(String str) {
        D1F.A0y(str);
        return this.A01.touch(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final /* synthetic */ OutputStream write(String str) {
        D1F.A12(str, 1);
        return A07(str);
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ boolean remove(String str, int i) {
        D1F.A0z(str);
        return A09(str, null, i);
    }

    @Override // com.facebook.stash.core.Stash
    public final /* synthetic */ void write(String str, byte[] bArr) {
        D1F.A0z(str);
        D1F.A0q(bArr);
        A08(str, null, bArr);
    }
}
