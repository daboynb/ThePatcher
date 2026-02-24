package p000X;

/* renamed from: X.1NH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1NH extends AbstractC30681Lg implements C1MC {
    public String A00;

    @Override // p000X.C1J0
    public boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC30681Lg
    public boolean A0q() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r3.length() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0s(String str) {
        this.A00 = str;
        int i = str != null ? 7 : 0;
        ((C1J0) this).A00 = i;
    }

    @Override // p000X.AbstractC30681Lg
    public int A0k() {
        return 128;
    }

    @Override // p000X.C1MC
    public String Afx() {
        return "inactive";
    }
}
