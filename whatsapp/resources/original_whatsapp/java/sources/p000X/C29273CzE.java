package p000X;

/* renamed from: X.CzE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29273CzE implements InterfaceC29988DQu {
    public final CVP A00;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0016, code lost:
    
        if (r5 != null) goto L10;
     */
    @Override // p000X.InterfaceC29988DQu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC25599Bdt B8S(CharSequence charSequence) {
        int i;
        String str;
        int i2;
        CVP cvp = this.A00;
        if (!cvp.A04) {
            if (charSequence == null || charSequence.length() == 0) {
                return new BSh(cvp.A03);
            }
        }
        if (charSequence.length() != 0 && charSequence.length() >= cvp.A01) {
            int length = charSequence.length();
            i2 = cvp.A00;
            if (length <= i2) {
                return BSl.A00;
            }
            i = 2131895741;
            str = cvp.A03;
            return new BSj(i, str, i2);
        }
        i = 2131895742;
        str = cvp.A03;
        i2 = cvp.A01;
        return new BSj(i, str, i2);
    }

    public C29273CzE(CVP cvp) {
        this.A00 = cvp;
    }
}
