package p000X;

import java.util.Set;

/* loaded from: classes12.dex */
public final class BJB implements InterfaceC82998Xzo {
    public static final BJB A00 = new BJB();

    @Override // p000X.InterfaceC82998Xzo
    public final /* bridge */ /* synthetic */ Object Ax8(InterfaceC83550Yav interfaceC83550Yav, Object obj, String str) {
        Set set = (Set) obj;
        AnonymousClass011.A0q(interfaceC83550Yav, str, set);
        Set stringSet = interfaceC83550Yav.getStringSet(str, set);
        return stringSet == null ? set : stringSet;
    }

    @Override // p000X.InterfaceC82998Xzo
    public final /* bridge */ /* synthetic */ void FY7(InterfaceC51164Jxu interfaceC51164Jxu, Object obj, String str) {
        Set set = (Set) obj;
        AnonymousClass011.A0q(interfaceC51164Jxu, str, set);
        interfaceC51164Jxu.FYV(str, set);
    }
}
