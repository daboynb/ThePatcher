package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import redex.C$StoreFenceHelper;

/* renamed from: X.dkY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92649dkY {
    public static final AbstractC94910gno A04 = new QJ0(EnumC147305l8.A0Z, 2);
    public static final AbstractC94910gno A00 = new QJ0(EnumC147305l8.A07, 3);
    public static final AbstractC94910gno A03 = new QJ0(EnumC147305l8.A0U, 4);
    public static final AbstractC94910gno A02 = new QJ0(EnumC147305l8.A0P, 5);
    public static final AbstractC94910gno A01 = new QJ0(EnumC147305l8.A0L, 6);
    public static final AbstractC94910gno A06 = new QJ0(EnumC147305l8.A19, 7);
    public static final AbstractC94910gno A05 = new QJ0(EnumC147305l8.A1T, 0);
    public static final AbstractC94910gno A07 = new QJ0(EnumC147305l8.A1O, 1);

    public static DynamicServiceModule A00(C6R1 c6r1, InterfaceC34660Dds interfaceC34660Dds, InterfaceC43411hx interfaceC43411hx) {
        C94911gnp c94911gnp = new C94911gnp();
        c94911gnp.A00 = c6r1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new DynamicServiceModule(c94911gnp, interfaceC34660Dds, interfaceC43411hx);
    }
}
