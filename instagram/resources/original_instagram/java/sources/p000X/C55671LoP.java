package p000X;

import com.instagram.ui.widget.mediapicker.Folder;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.LoP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55671LoP implements InterfaceC63392Opf {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C55671LoP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC63392Opf
    public final /* bridge */ /* synthetic */ boolean ADp(Object obj) {
        String path;
        boolean areEqual;
        int i = this.$t;
        if (i == 0) {
            File file = (File) obj;
            for (String str : (Set) this.A00) {
                if (file != null && (path = file.getPath()) != null) {
                    D1F.A12(str, 0);
                    if (str.startsWith(path)) {
                        return false;
                    }
                }
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    areEqual = D1F.areEqual(C64512at.A01.A01(((C47416IeU) this.A00).A03), obj);
                } else if (i != 3) {
                    C150135ph c150135ph = (C150135ph) obj;
                    if (c150135ph == null) {
                        return false;
                    }
                    Object obj2 = this.A00;
                    D1F.A0y(obj2);
                    if (c150135ph.A04() != obj2) {
                        return false;
                    }
                } else {
                    Folder folder = (Folder) obj;
                    D1F.A12(folder, 0);
                    int i2 = folder.A02;
                    if (i2 == -10) {
                        return false;
                    }
                    if (i2 != -5) {
                        return i2 == -1 || !folder.A05.isEmpty();
                    }
                    areEqual = ((C28521B4z) this.A00).A0E.A09;
                }
                return !areEqual;
            }
            Iterator it = ((C5RK) this.A00).A01.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC63392Opf) it.next()).ADp(obj)) {
                    return false;
                }
            }
        }
        return true;
    }
}
