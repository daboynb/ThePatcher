package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.CcN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27890CcN implements InterfaceC44041JuR {
    public Integer A00 = IO7.A00;
    public WeakReference A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
        this.A02.get();
    }

    public C27890CcN(C42 c42, InterfaceC29848DLh interfaceC29848DLh) {
        this.A02 = AbstractC34801aa.A14(interfaceC29848DLh);
        this.A01 = AbstractC34801aa.A14(c42);
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
    }
}
