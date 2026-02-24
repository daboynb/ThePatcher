package p000X;

import android.content.res.Resources;
import java.util.Arrays;

/* renamed from: X.0Nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09780Nq {
    public final Resources.Theme A00;
    public final Resources A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C09780Nq c09780Nq = (C09780Nq) obj;
                if (!this.A01.equals(c09780Nq.A01) || !AbstractC08670Jj.A00(this.A00, c09780Nq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public C09780Nq(Resources.Theme theme, Resources resources) {
        this.A01 = resources;
        this.A00 = theme;
    }
}
