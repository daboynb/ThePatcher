package p000X;

import com.whatsapp.status.layouts.LayoutsEditorActivity;

/* renamed from: X.7rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179367rZ implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C179367rZ(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        String str;
        AnonymousClass178 anonymousClass178;
        int i;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                String str2 = this.A01;
                InterfaceC024100j interfaceC024100j = ((LayoutsEditorActivity) obj).A07;
                AbstractC127845ir.A0y(interfaceC024100j).A0Y(123);
                AbstractC127845ir.A0y(interfaceC024100j).A0a(str2);
                break;
            case 1:
                str = this.A01;
                anonymousClass178 = (AnonymousClass178) C05V.A02(((C127975jC) obj).A0w);
                i = 1;
                anonymousClass178.A07(str, i);
                break;
            default:
                str = this.A01;
                anonymousClass178 = (AnonymousClass178) C05V.A02(((C127975jC) obj).A0w);
                i = 2;
                anonymousClass178.A07(str, i);
                break;
        }
        return C06930Mq.A00;
    }
}
