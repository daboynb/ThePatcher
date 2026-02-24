package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import java.util.AbstractCollection;
import redex.C$StoreFenceHelper;

/* renamed from: X.gul, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94951gul implements InterfaceC34660Dds {
    public EnumC105513zv A00;

    public C94951gul(EnumC105513zv enumC105513zv) {
        this.A00 = enumC105513zv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(InterfaceC98515ooA interfaceC98515ooA, InterfaceC43411hx interfaceC43411hx, EnumC105513zv enumC105513zv, AbstractCollection abstractCollection) {
        abstractCollection.add(new DynamicServiceModule(interfaceC98515ooA, new C94951gul(enumC105513zv), interfaceC43411hx));
    }

    @Override // p000X.InterfaceC34660Dds
    public final void Aqj() {
        AbstractC50737Jr1.A00(this.A00);
    }

    @Override // p000X.InterfaceC34660Dds
    public final synchronized void DoB(InterfaceC55346LjA interfaceC55346LjA) {
        try {
            interfaceC55346LjA.onSuccess(AbstractC50737Jr1.A00(this.A00));
        } catch (RuntimeException e) {
            interfaceC55346LjA.EW0(false, e);
        }
    }
}
