package p000X;

import com.whatsapp.bot.onboarding.CustomBotTosBottomSheet;

/* renamed from: X.52k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1141352k implements InterfaceC123045b2 {
    public final int $t;
    public final Object A00;

    public C1141352k(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123045b2
    public final void Bdi(boolean z) {
        InterfaceC123015az interfaceC123015az;
        EnumC95074Hs enumC95074Hs;
        switch (this.$t) {
            case 0:
                CustomBotTosBottomSheet customBotTosBottomSheet = (CustomBotTosBottomSheet) this.A00;
                customBotTosBottomSheet.A01.Bwc(new C5BJ(0, customBotTosBottomSheet, z));
                return;
            case 8:
                interfaceC123015az = (InterfaceC123015az) this.A00;
                if (interfaceC123015az == null) {
                    return;
                }
                if (z) {
                    enumC95074Hs = EnumC95074Hs.A05;
                    interfaceC123015az.BY3(enumC95074Hs);
                }
                break;
            default:
                interfaceC123015az = (InterfaceC123015az) this.A00;
                if (interfaceC123015az == null) {
                    return;
                }
                if (z) {
                    enumC95074Hs = EnumC95074Hs.A02;
                    interfaceC123015az.BY3(enumC95074Hs);
                }
                break;
        }
        enumC95074Hs = EnumC95074Hs.A06;
        interfaceC123015az.BY3(enumC95074Hs);
    }
}
