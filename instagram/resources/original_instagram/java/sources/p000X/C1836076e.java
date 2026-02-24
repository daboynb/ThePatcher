package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.76e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1836076e {
    public final InterfaceC83550Yav A00 = B8I.A01("ig_ard_nmlml_migration_capability_version_schema");
    public final Map A01 = Collections.synchronizedMap(new HashMap());

    public C1836076e() {
        for (C1836376h c1836376h : AbstractC1836176f.A00()) {
            InterfaceC83550Yav interfaceC83550Yav = this.A00;
            VersionedCapability versionedCapability = c1836376h.A01;
            String serverValue = versionedCapability.toServerValue();
            EnumC1836576j enumC1836576j = EnumC1836576j.ARD;
            String string = interfaceC83550Yav.getString(serverValue, enumC1836576j.toString());
            Map map = this.A01;
            if (string != null) {
                EnumC1836576j enumC1836576j2 = EnumC1836576j.NMLML;
                if (!enumC1836576j2.A00.equals(string)) {
                    enumC1836576j2 = enumC1836576j;
                    if (!enumC1836576j.A00.equals(string)) {
                        enumC1836576j2 = EnumC1836576j.INVALID;
                    }
                }
                enumC1836576j = enumC1836576j2;
            }
            map.put(versionedCapability, enumC1836576j);
        }
    }
}
