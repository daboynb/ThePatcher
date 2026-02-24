package p000X;

import java.util.List;

/* renamed from: X.5Dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116985Dl implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C116985Dl(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        AnonymousClass095 anonymousClass095;
        if (this.$t == 0) {
            C09980Ys c09980Ys = (C09980Ys) this.A00;
            return Boolean.valueOf(C1JF.A05(c09980Ys.A0A, (String) obj, (List) obj2, this.A01));
        }
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else if (!this.A01 && (anonymousClass095 = (AnonymousClass095) this.A00) != null) {
            C3WE.A1Q(interfaceC124535dT, anonymousClass095, 0);
        }
        return C06930Mq.A00;
    }
}
