package p000X;

import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;

/* renamed from: X.5Du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117075Du implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C117075Du(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        String str = this.A03;
        Object obj3 = this.A01;
        if (i != 0) {
            C4QJ.A00((InterfaceC124535dT) obj, str, (InterfaceC023900h) obj3, (InterfaceC023900h) this.A02, AbstractC102434h5.A00(this.A00));
        } else {
            InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
            UsernamePinEntryBottomSheetScreenKt.A01(interfaceC124535dT, (C265814q) this.A02, (C81983gZ) obj3, str, AbstractC102434h5.A00(this.A00));
        }
        return C06930Mq.A00;
    }
}
