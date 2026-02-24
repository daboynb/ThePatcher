package p000X;

import android.content.Intent;

/* renamed from: X.2dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66392dv extends C1A9 {
    public final Intent A00;
    public final Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66392dv) {
                C66392dv c66392dv = (C66392dv) obj;
                if (this.A01 != c66392dv.A01 || !D1F.areEqual(this.A00, c66392dv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (C0KG.A00(num).hashCode() + num.intValue()) * 31;
        Intent intent = this.A00;
        return hashCode + (intent == null ? 0 : intent.hashCode());
    }

    public C66392dv(Intent intent, Integer num) {
        this.A01 = num;
        this.A00 = intent;
    }
}
