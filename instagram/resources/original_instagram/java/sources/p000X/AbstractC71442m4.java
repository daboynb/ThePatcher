package p000X;

import com.facebook.msys.mci.Database;

/* renamed from: X.2m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC71442m4 {
    public static final B69 A03 = AbstractC27847ArD.A03(new C189127Rk(68));
    public static final B69 A02 = AbstractC27847ArD.A03(new C189127Rk(67));
    public static final B69 A01 = AbstractC27847ArD.A03(new C189127Rk(66));
    public static final B69 A04 = AbstractC27847ArD.A03(new C189127Rk(69));
    public static final InterfaceC83945Yhr A00 = new InterfaceC83945Yhr() { // from class: X.2m5
        @Override // p000X.InterfaceC83945Yhr
        public final Database.SchemaDeployer BvW() {
            return (Database.SchemaDeployer) AbstractC71442m4.A01.getValue();
        }

        @Override // p000X.InterfaceC83945Yhr
        public final Database.SchemaDeployer CFR() {
            return (Database.SchemaDeployer) AbstractC71442m4.A02.getValue();
        }

        @Override // p000X.InterfaceC83945Yhr
        public final Database.SchemaDeployer CMT() {
            return (Database.SchemaDeployer) AbstractC71442m4.A03.getValue();
        }

        @Override // p000X.InterfaceC83945Yhr
        public final Database.VirtualTableModuleRegistrator DCQ() {
            return (Database.VirtualTableModuleRegistrator) AbstractC71442m4.A04.getValue();
        }
    };
}
