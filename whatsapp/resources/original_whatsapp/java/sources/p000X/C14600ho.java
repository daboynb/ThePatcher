package p000X;

import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14600ho extends AbstractC14590hn implements C0X7 {
    public final Set A00;
    public final InterfaceC024100j A01;

    public C14600ho() {
        super(new int[]{258}, true);
        Set A04 = C00H.A04(7174);
        C00C.A06(A04);
        Set A05 = C00X.A05(7175);
        C00C.A06(A05);
        this.A00 = C08U.A00(A04, A05);
        this.A01 = AbstractC024000i.A01(new C34591aF(this, 9));
    }

    @Override // p000X.AbstractC14590hn
    public void A08(C0SZ c0sz, int i) {
        String A0K;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("update");
        if (A0E == null || (A0K = A0E.A0K("op_name", null)) == null || A0K.length() == 0) {
            throw new C32152ENm("mexnotificationrouter/onoperationnotfound the operation for this notification was not found. Expected an 'update' tag with a non-empty 'operation_name' attribute.");
        }
        Locale locale = Locale.US;
        C00C.A07(locale);
        String lowerCase = A0K.toLowerCase(locale);
        C00C.A06(lowerCase);
        FNG fng = (FNG) ((Map) this.A01.getValue()).get(lowerCase);
        if (fng != null) {
            fng.A00 = this;
            fng.A02(c0sz);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("mexnotificationrouter/onhandlernotfound there was no MexNotificationJsonHandler registered to handle notifications for the key ");
            sb.append(lowerCase);
            throw new C32152ENm(sb.toString());
        }
    }
}
