package p000X;

/* renamed from: X.5Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C134585Dq implements AnonymousClass005 {
    public InterfaceC83502Ya9 A00;

    @Override // p000X.AnonymousClass005
    public final void Fgk(String str, String str2, int i, String str3) {
        D1F.A0r(str3);
        InterfaceC83711Yde AHC = this.A00.AHC("content_resolver", 817892585);
        if (AHC == null || !AHC.isSampled()) {
            return;
        }
        AHC.ADS("operation", str);
        AHC.ADS("authority", str2);
        AHC.ADQ("callsite_id", i);
        AHC.Fqz(new C50333JkV(str3));
        AHC.report();
    }
}
