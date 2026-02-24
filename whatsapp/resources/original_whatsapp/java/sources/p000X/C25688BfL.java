package p000X;

import android.text.TextUtils;

/* renamed from: X.BfL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25688BfL {
    public int A00;
    public int A01;
    public String A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C25688BfL)) {
            return false;
        }
        C25688BfL c25688BfL = (C25688BfL) obj;
        return this.A00 == c25688BfL.A00 && this.A01 == c25688BfL.A01 && TextUtils.equals(this.A02, c25688BfL.A02);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, (((527 + this.A00) * 31) + this.A01) * 31);
    }
}
