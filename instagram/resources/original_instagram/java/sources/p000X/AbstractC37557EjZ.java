package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.EjZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37557EjZ {
    /* JADX WARN: Multi-variable type inference failed */
    public static final AIT A00(InterfaceC73485Sxn interfaceC73485Sxn, AIT ait, boolean z) {
        C93413gP c93413gP;
        if (z) {
            C37578Eju c37578Eju = new C37578Eju();
            c37578Eju.A00 = interfaceC73485Sxn;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c93413gP = c37578Eju;
        } else {
            c93413gP = AIT.A00;
        }
        return ait.GLK(c93413gP);
    }
}
