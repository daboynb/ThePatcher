package p000X;

import instagram.core.camera.CaptureState;
import java.util.Iterator;

/* renamed from: X.Dm1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35165Dm1 implements InterfaceC55268Lhu {
    public final C35164Dm0 A00;

    public C35165Dm1(C35164Dm0 c35164Dm0) {
        this.A00 = c35164Dm0;
    }

    @Override // p000X.InterfaceC55268Lhu
    public final /* bridge */ /* synthetic */ void FBi(Object obj, Object obj2, Object obj3) {
        C35164Dm0 c35164Dm0;
        EnumC35163Dlz enumC35163Dlz;
        D1F.A12(obj2, 1);
        if (obj2 == CaptureState.A02) {
            c35164Dm0 = this.A00;
            enumC35163Dlz = EnumC35163Dlz.A03;
        } else {
            if (obj2 == CaptureState.A04) {
                return;
            }
            c35164Dm0 = this.A00;
            enumC35163Dlz = EnumC35163Dlz.A02;
        }
        if (enumC35163Dlz != c35164Dm0.A00) {
            c35164Dm0.A00 = enumC35163Dlz;
            Iterator it = c35164Dm0.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC55145Lfv) it.next()).GMw(enumC35163Dlz);
            }
        }
    }
}
