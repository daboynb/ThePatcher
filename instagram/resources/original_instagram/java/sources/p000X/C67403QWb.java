package p000X;

import com.facebook.mobileconfig.MobileConfigSharedMemory;

/* renamed from: X.QWb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67403QWb {
    public long A00 = -1;
    public final int A01;
    public final int A02;
    public final String A03;

    public C67403QWb(int i, int i2, String str) {
        String str2 = MobileConfigSharedMemory.TAG;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Created fd=", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(" size=", A0X);
        A0X.append(i2);
        AbstractC27914AsI.A0I(" debugName=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        this.A01 = i;
        this.A02 = i2;
        this.A03 = str;
    }
}
