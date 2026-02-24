package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.62b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1570562b implements InterfaceC58352MqY {
    @Override // p000X.InterfaceC58352MqY
    public final InterfaceC60648NmU Agt(C39145FLx c39145FLx, float f, float f2, int i, int i2, int i3) {
        D1F.A0t(c39145FLx);
        C27003Adb c27003Adb = new C27003Adb();
        c27003Adb.A06 = i;
        c27003Adb.A03 = i2;
        c27003Adb.A02 = f;
        c27003Adb.A00 = f2;
        c27003Adb.A0I = c39145FLx;
        c27003Adb.A01 = i / i3;
        c27003Adb.A0B = i / 400;
        int i4 = i / 65;
        c27003Adb.A08 = i4;
        int i5 = i4 * 2;
        c27003Adb.A09 = i5;
        c27003Adb.A0J = new short[i5];
        int i6 = i5 * i2;
        c27003Adb.A0K = new short[i6];
        c27003Adb.A0L = new short[i6];
        c27003Adb.A0M = new short[i6];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27003Adb;
    }
}
