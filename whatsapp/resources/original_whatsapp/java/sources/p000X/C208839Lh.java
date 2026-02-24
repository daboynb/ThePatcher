package p000X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.9Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C208839Lh {
    public Set A00;
    public final C07B A01;
    public final ConcurrentHashMap A02;
    public final C036706w A03 = AbstractC34841ae.A0e();

    public C208839Lh() {
        C07B A0P = AbstractC34851af.A0P();
        this.A01 = A0P;
        this.A02 = AbstractC34801aa.A1I();
        this.A00 = AbstractC34801aa.A1E();
        if (A0P.A0Z(20729)) {
            this.A00.add("com.facebook.wakizashi");
            this.A00.add("com.facebook.katana");
        }
        if (A0P.A0Z(20726)) {
            this.A00.add("com.instagram.android");
        }
    }
}
