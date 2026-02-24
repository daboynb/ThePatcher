package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245969fs implements JA5 {
    public static volatile C245969fs A06;
    public final InterfaceC43411hx A00;
    public final InterfaceC09030Kt A01;
    public final ArrayList A03 = new ArrayList();
    public final ArrayList A04 = new ArrayList();
    public final ArrayList A05 = new ArrayList();
    public final C245989fu A02 = new C245989fu();

    @NeverInline
    public C245969fs(InterfaceC43411hx interfaceC43411hx, InterfaceC09030Kt interfaceC09030Kt) {
        this.A00 = interfaceC43411hx;
        this.A01 = interfaceC09030Kt;
    }

    public static final void A00(C245969fs c245969fs, String str, String str2) {
        ArrayList arrayList = c245969fs.A05;
        long now = c245969fs.A01.now();
        C27183AgV c27183AgV = new C27183AgV();
        c27183AgV.A00 = now;
        c27183AgV.A02 = "UNKNOWN";
        c27183AgV.A03 = str;
        c27183AgV.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (arrayList) {
            if (arrayList.size() >= 50) {
                arrayList.remove(0);
            }
            arrayList.add(c27183AgV);
        }
    }

    @Override // p000X.JA5
    public final long BRy() {
        return this.A01.now();
    }

    @Override // p000X.JA5
    public final List COD() {
        return D27.A1X(this.A03);
    }

    @Override // p000X.JA5
    public final List CON() {
        return D27.A1X(this.A04);
    }

    @Override // p000X.JA5
    public final List Coe() {
        return D27.A1X(this.A05);
    }

    @Override // p000X.JA5
    public final boolean DLa() {
        return (this.A03.isEmpty() && this.A04.isEmpty() && this.A05.isEmpty()) ? false : true;
    }
}
