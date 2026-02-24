package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.ChR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28192ChR implements C08L {
    public final C08L A00;
    public final C27257CFn A01;

    @Override // p000X.C08L
    public int AtO() {
        return 0 | (1 << 0);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AR3(C042009f c042009f, long j) {
        return this.A00.AR3(c042009f, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AR4(C042009f c042009f, long j, boolean z) {
        return this.A00.AR4(c042009f, this.A01.A01(j), z);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double AX9(C042009f c042009f, double d, long j) {
        return this.A00.AX9(c042009f, d, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double AXA(C042009f c042009f, long j) {
        return this.A00.AXA(c042009f, this.A01.A01(j));
    }

    @Override // p000X.C08C
    public Map AXn() {
        return this.A00.AXn();
    }

    @Override // p000X.C08L
    public String Aed(long j) {
        return this.A00.Aed(this.A01.A01(j));
    }

    @Override // p000X.C08L
    public int Aef(long j) {
        return this.A00.Aef(this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long Aej(C042009f c042009f, long j, long j2) {
        return this.A00.Aej(c042009f, this.A01.A01(j), j2);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long Aek(C042009f c042009f, long j) {
        return this.A00.Aek(c042009f, this.A01.A01(j));
    }

    @Override // p000X.C08L
    public String Amt() {
        return this.A00.Amt();
    }

    @Override // p000X.C08L
    public long Amw() {
        return this.A00.Amw();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String Ar3(C042009f c042009f, long j) {
        return this.A00.Ar3(c042009f, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String Ar4(C042009f c042009f, String str, long j) {
        return this.A00.Ar4(c042009f, str, this.A01.A01(j));
    }

    @Override // p000X.C08L
    public List Atz() {
        return this.A00.Atz();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BAj(long j) {
        this.A00.BAj(this.A01.A01(j));
    }

    @Override // p000X.C08L
    public boolean isValid() {
        return this.A00.isValid();
    }

    public C28192ChR(C27257CFn c27257CFn, C08L c08l) {
        this.A01 = c27257CFn;
        this.A00 = c08l;
    }
}
