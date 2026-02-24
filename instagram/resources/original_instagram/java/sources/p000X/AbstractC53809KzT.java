package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KzT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53809KzT {
    @NeverInline
    public static final EnumC53810KzU A00(InterfaceC178996v9 interfaceC178996v9) {
        if (interfaceC178996v9 != null) {
            if (AbstractC167446cW.A0E(Integer.valueOf(interfaceC178996v9.D00()))) {
                return EnumC53810KzU.A02;
            }
            if (interfaceC178996v9.DZX()) {
                return EnumC53810KzU.A05;
            }
            if (interfaceC178996v9.DeT()) {
                return EnumC53810KzU.A07;
            }
        }
        return EnumC53810KzU.A08;
    }

    public static final EnumC53810KzU A01(InterfaceC49742Jay interfaceC49742Jay) {
        if (interfaceC49742Jay != null) {
            if (AbstractC167446cW.A0E(Integer.valueOf(interfaceC49742Jay.D00()))) {
                return EnumC53810KzU.A02;
            }
            if (interfaceC49742Jay.DZX()) {
                return EnumC53810KzU.A05;
            }
            if (AbstractC167446cW.A06(interfaceC49742Jay.D00())) {
                return EnumC53810KzU.A07;
            }
        }
        return EnumC53810KzU.A08;
    }
}
