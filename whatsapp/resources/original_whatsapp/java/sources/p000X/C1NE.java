package p000X;

import android.text.TextUtils;

/* renamed from: X.1NE, reason: invalid class name */
/* loaded from: classes.dex */
public class C1NE extends AbstractC30681Lg implements C1MC {
    public long A00;
    public String A01;
    public transient byte[] A02;

    @Override // p000X.C1J0
    public boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC30681Lg
    public int A0k() {
        return 1;
    }

    @Override // p000X.AbstractC30681Lg
    public boolean A0q() {
        return true;
    }

    public void A0s(String str) {
        this.A01 = str;
        ((C1J0) this).A00 = TextUtils.isEmpty(str) ? 7 : 0;
    }

    @Override // p000X.C1MC
    public String Afx() {
        return "inactive";
    }
}
