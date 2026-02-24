package p000X;

import java.io.File;

/* loaded from: classes11.dex */
public final class HPF extends JF7 {
    public File A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPF) && D1F.areEqual(this.A00, ((HPF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
