package p000X;

/* renamed from: X.9eW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214569eW {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public final C0D8 A03 = AbstractC34851af.A0S();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        if (r2 == 17) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C214569eW c214569eW) {
        C194658gX c194658gX = new C194658gX();
        Boolean bool = c214569eW.A00;
        if (bool != null) {
            c194658gX.A00 = bool;
            Integer num = c214569eW.A02;
            if (num != null) {
                c194658gX.A03 = num;
                Integer num2 = c214569eW.A01;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    int i = 2;
                    if (intValue == 2) {
                        i = 1;
                    } else if (intValue != 4) {
                        if (intValue != 9) {
                            i = 0;
                        }
                        i = 3;
                    }
                    c194658gX.A01 = Integer.valueOf(i);
                    c194658gX.A02 = AbstractC34821ac.A0t();
                    c214569eW.A03.Bpu(c194658gX);
                }
            }
        }
        c214569eW.A02 = null;
        c214569eW.A00 = null;
        c214569eW.A01 = null;
    }
}
