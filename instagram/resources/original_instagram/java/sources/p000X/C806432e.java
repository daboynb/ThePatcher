package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.32e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C806432e {
    public static final /* synthetic */ C806432e A00 = new C806432e();

    public static final C806532f A00(InterfaceC806332d... interfaceC806332dArr) {
        InterfaceC55379Ljh[] interfaceC55379LjhArr = (InterfaceC55379Ljh[]) Arrays.copyOf(interfaceC806332dArr, 2);
        D1F.A0y(interfaceC55379LjhArr);
        InterfaceC55379Ljh[] interfaceC55379LjhArr2 = (InterfaceC55379Ljh[]) Arrays.copyOf(interfaceC55379LjhArr, interfaceC55379LjhArr.length);
        D1F.A0y(interfaceC55379LjhArr2);
        C806532f c806532f = new C806532f();
        ((HBE) c806532f).A00 = interfaceC55379LjhArr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c806532f.A00 = interfaceC55379LjhArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c806532f;
    }
}
