package p000X;

import android.content.res.Resources;
import java.util.Arrays;

/* renamed from: X.0wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23250wE {
    public final Resources.Theme A00;
    public final Resources A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C23250wE c23250wE = (C23250wE) obj;
            if (!this.A01.equals(c23250wE.A01) || !AbstractC24270xy.A00(this.A00, c23250wE.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public C23250wE(Resources.Theme theme, Resources resources) {
        this.A01 = resources;
        this.A00 = theme;
    }
}
