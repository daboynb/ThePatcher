package p000X;

import java.io.File;

/* renamed from: X.2MY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MY extends AbstractC55252Wr {
    public final int A00;
    public final File A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2MY) {
                C2MY c2my = (C2MY) obj;
                if (!C00C.areEqual(this.A01, c2my.A01) || this.A00 != c2my.A00 || this.A02 != c2my.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + this.A00) * 31, this.A02);
    }

    public C2MY(File file, int i, boolean z) {
        this.A01 = file;
        this.A00 = i;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadableThumbnailFileListItem(file=");
        A04.append(this.A01);
        A04.append(", contentDescription=");
        A04.append(this.A00);
        A04.append(", selected=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
