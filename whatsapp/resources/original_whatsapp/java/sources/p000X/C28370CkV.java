package p000X;

import android.os.Build;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.CkV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28370CkV implements InterfaceC30066DTv {
    public final File A00;
    public final DPP A01;

    public C28370CkV(DPP dpp, File file) {
        C00C.A0A(dpp, 0);
        this.A01 = dpp;
        this.A00 = file;
    }

    @Override // p000X.InterfaceC30066DTv
    public /* synthetic */ B3K AdD(String str) {
        long millis;
        C00C.A0A(str, 1);
        File file = this.A00;
        long lastModified = AbstractC127835iq.A0z(file, str).lastModified();
        long A00 = CB2.A00(AbstractC127835iq.A0z(file, str));
        File A0z = AbstractC127835iq.A0z(file, str);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                millis = Files.readAttributes(A0z.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
            } catch (Exception unused) {
            }
            return new B3K(lastModified, A00, millis);
        }
        millis = 0;
        return new B3K(lastModified, A00, millis);
    }

    @Override // p000X.InterfaceC30066DTv
    public Set APL() {
        String[] list = this.A00.list();
        if (list == null) {
            return C21270sv.A00;
        }
        HashSet hashSet = new HashSet(AbstractC037207b.A02(list.length));
        C07Z.A0V(hashSet, list);
        return hashSet;
    }

    @Override // p000X.InterfaceC30066DTv
    public boolean B8H(String str) {
        return false;
    }

    @Override // p000X.InterfaceC30066DTv
    public boolean remove(String str, int i) {
        return this.A01.AI5(AbstractC127835iq.A0z(this.A00, str));
    }
}
