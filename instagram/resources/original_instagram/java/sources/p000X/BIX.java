package p000X;

/* loaded from: classes12.dex */
public final class BIX implements InterfaceC82998Xzo {
    public static final BIX A00 = new BIX();

    @Override // p000X.InterfaceC82998Xzo
    public final /* bridge */ /* synthetic */ Object Ax8(InterfaceC83550Yav interfaceC83550Yav, Object obj, String str) {
        long longValue = ((Number) obj).longValue();
        D1F.A12(interfaceC83550Yav, 0);
        D1F.A12(str, 1);
        return Long.valueOf(interfaceC83550Yav.getLong(str, longValue));
    }

    @Override // p000X.InterfaceC82998Xzo
    public final /* bridge */ /* synthetic */ void FY7(InterfaceC51164Jxu interfaceC51164Jxu, Object obj, String str) {
        long longValue = ((Number) obj).longValue();
        D1F.A12(interfaceC51164Jxu, 0);
        D1F.A12(str, 1);
        interfaceC51164Jxu.FYP(str, longValue);
    }
}
