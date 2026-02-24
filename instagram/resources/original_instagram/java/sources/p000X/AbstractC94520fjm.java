package p000X;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.fjm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94520fjm implements InterfaceC97991ntp {
    public int A00;
    public int A01;
    public String A02;

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj instanceof AbstractC94520fjm) {
                AbstractC94520fjm abstractC94520fjm = (AbstractC94520fjm) obj;
                int i2 = this.A00;
                if (i2 < 0 || (i = abstractC94520fjm.A00) < 0 ? TextUtils.equals(this.A02, abstractC94520fjm.A02) : !(!TextUtils.equals(this.A02, abstractC94520fjm.A02) || i2 != i)) {
                    if (this.A01 == abstractC94520fjm.A01) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(AnonymousClass215.A1a(this.A02, this.A01));
    }
}
