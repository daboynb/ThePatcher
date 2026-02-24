package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.Xcm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81907Xcm extends AbstractC40071cZ {
    public static final C81907Xcm A01 = new C81907Xcm();
    public static final B69 A00 = AbstractC27846ArC.A0x(51);

    @Override // p000X.AbstractC40071cZ
    public final InterfaceC98858pav A00() {
        return AnonymousClass120.A0I(AbstractC69813RSa.class);
    }

    @Override // p000X.AbstractC40071cZ
    public final YA5 A01(String str, InterfaceC83708Ydb interfaceC83708Ydb) {
        return ((AbstractC40071cZ) A00.getValue()).A01(str, interfaceC83708Ydb);
    }

    @Override // p000X.AbstractC40071cZ
    public final /* bridge */ /* synthetic */ YA6 A02(Object obj, Encoder encoder) {
        D1F.A0z(obj);
        return ((AbstractC40071cZ) A00.getValue()).A02(obj, encoder);
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return ((C174186nO) A00.getValue()).getDescriptor();
    }
}
