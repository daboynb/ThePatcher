package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.PPj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64688PPj implements InterfaceC55768Lpy {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function1 A01;

    public C64688PPj(String str, Function1 function1) {
        this.A01 = function1;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ void EZC(InterfaceC98678ove interfaceC98678ove, String str) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Eht(InterfaceC98646otu interfaceC98646otu, String str, String str2) {
        Function1 function1 = this.A01;
        String str3 = this.A00;
        EKF ekf = new EKF();
        ekf.A00 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        function1.invoke(ekf);
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ void Ehu(InterfaceC98646otu interfaceC98646otu, String str, String str2, String str3) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Ewc(String str, float f) {
        Function1 function1 = this.A01;
        String str2 = this.A00;
        EKH ekh = new EKH();
        ekh.A01 = str2;
        ekh.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        function1.invoke(ekh);
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ boolean GCR() {
        return false;
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void onError(String str) {
        Function1 function1 = this.A01;
        String str2 = this.A00;
        EKC ekc = new EKC();
        ekc.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        function1.invoke(ekc);
    }
}
