package p000X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Set;

/* renamed from: X.CkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28369CkU implements InterfaceC30066DTv {
    public final FileStash A00;

    public C28369CkU(FileStash fileStash) {
        C00C.A0A(fileStash, 0);
        this.A00 = fileStash;
    }

    @Override // p000X.InterfaceC30066DTv
    public B3K AdD(String str) {
        C00C.A0A(str, 0);
        FileStash fileStash = this.A00;
        return new B3K(fileStash.lastAccessTime(str), fileStash.getItemSizeBytes(str), fileStash.creationTime(str));
    }

    @Override // p000X.InterfaceC30066DTv
    public Set APL() {
        return this.A00.getAllKeys();
    }

    @Override // p000X.InterfaceC30066DTv
    public boolean B8H(String str) {
        File filePath = this.A00.getFilePath(str);
        return filePath.exists() && !filePath.canExecute();
    }

    @Override // p000X.InterfaceC30066DTv
    public boolean remove(String str, int i) {
        return this.A00.remove(str, i);
    }
}
