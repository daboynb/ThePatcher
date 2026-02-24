package p000X;

import java.util.Arrays;

/* renamed from: X.AnO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27610AnO implements InterfaceC94048eq1 {
    public static final C27610AnO A00 = new C27610AnO();

    @Override // p000X.InterfaceC94048eq1
    public final void Ak5(String str, String str2, Object... objArr) {
        D1F.A0z(str2);
        Arrays.copyOf(objArr, objArr.length);
    }

    @Override // p000X.InterfaceC94048eq1
    public final void Ak6(Throwable th, Object... objArr) {
        Arrays.copyOf(objArr, 1);
    }

    @Override // p000X.InterfaceC94048eq1
    public final void Aqy(String str, String str2, Object... objArr) {
        D1F.A0z(str2);
        C08A.A0L(str, str2, Arrays.copyOf(objArr, 0));
    }

    @Override // p000X.InterfaceC94048eq1
    public final void Aqz(String str, String str2, Throwable th, Object... objArr) {
        D1F.A0q(str2);
        C08A.A0I(str, str2, th, Arrays.copyOf(objArr, 0));
    }

    @Override // p000X.InterfaceC94048eq1
    public final void GUd(String str, String str2, Object... objArr) {
        C08A.A0M(str, str2, Arrays.copyOf(objArr, objArr.length));
    }
}
