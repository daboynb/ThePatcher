package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class XBQ {
    public InterfaceC300813s A00;
    public InterfaceC93448eae A01;

    @NeverInline
    public final QQ3 A00() {
        InterfaceC300813s interfaceC300813s = this.A00;
        QQ3 qq3 = new QQ3("XDTIGBroadcastInfoDict");
        qq3.A00 = interfaceC300813s;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return qq3;
    }
}
