package p000X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Collection;

/* renamed from: X.39Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C39Z implements InterfaceC63015Oja {
    public FileStash A00;

    @Override // p000X.InterfaceC63015Oja
    public final Collection B1h() {
        return this.A00.getAllKeys();
    }

    @Override // p000X.InterfaceC63015Oja
    public final long[] Byo(String str) {
        D1F.A12(str, 0);
        return new long[]{0, this.A00.lastAccessTime(str), this.A00.getItemSizeBytes(str), this.A00.creationTime(str)};
    }

    @Override // p000X.InterfaceC63015Oja
    public final boolean DlZ(String str) {
        File filePath = this.A00.getFilePath(str);
        return filePath.exists() && !filePath.canExecute();
    }

    @Override // p000X.InterfaceC63015Oja
    public final long Dmh(String str) {
        return 0L;
    }

    @Override // p000X.InterfaceC63015Oja
    public final boolean remove(String str, int i) {
        return this.A00.remove(str, i);
    }
}
