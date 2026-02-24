package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.8sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228428sg implements InterfaceC92247dcx {
    public Integer A00;
    public final Set A01;

    public C228428sg(Integer num) {
        D1F.A12(num, 0);
        this.A00 = num;
        this.A01 = new HashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num) {
        Integer num2;
        Integer num3;
        D1F.A12(num, 0);
        C230908wg.A00();
        Integer num4 = C00A.A0C;
        if (num == num4 && this.A00 == C00A.A00) {
            A00(C00A.A01);
        }
        Integer num5 = this.A00;
        if (num5 != num4) {
            if (num != num4) {
                num2 = C00A.A00;
                if (num != num2) {
                    num3 = C00A.A01;
                    if (num == num3) {
                        if (num5 == num3) {
                            return;
                        }
                        if (num5 == num2) {
                            this.A00 = num;
                            int intValue = num.intValue();
                            synchronized (this) {
                                if (intValue == 0) {
                                    Iterator it = new ArrayList(this.A01).iterator();
                                    while (it.hasNext()) {
                                        ((InterfaceC91486clu) it.next()).En4(C00A.A00);
                                    }
                                } else if (intValue != 1) {
                                    Set set = this.A01;
                                    ArrayList arrayList = new ArrayList(set);
                                    set.clear();
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        ((InterfaceC91486clu) it2.next()).En4(num4);
                                    }
                                } else {
                                    Iterator it3 = new ArrayList(this.A01).iterator();
                                    while (it3.hasNext()) {
                                        ((InterfaceC91486clu) it3.next()).En4(num3);
                                    }
                                }
                            }
                            return;
                        }
                    }
                } else if (num5 == num2) {
                    return;
                }
            }
            num2 = C00A.A01;
            num3 = num2;
            if (num5 == num2) {
            }
        }
        Integer num6 = C00A.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot move from state ", sb);
        int intValue2 = this.A00.intValue();
        sb.append(intValue2 != 0 ? intValue2 != 1 ? "DESTROYED" : "HINT_INVISIBLE" : "HINT_VISIBLE");
        AbstractC27914AsI.A0I(" to state ", sb);
        int intValue3 = num.intValue();
        sb.append(intValue3 != 0 ? intValue3 != 1 ? "DESTROYED" : "HINT_INVISIBLE" : "HINT_VISIBLE");
        C02J.A00(num6, "LithoVisibilityEventsController", sb.toString());
    }

    @Override // p000X.InterfaceC92247dcx
    public final synchronized void AAa(InterfaceC91486clu interfaceC91486clu) {
        this.A01.add(interfaceC91486clu);
    }

    @Override // p000X.InterfaceC92247dcx
    public final synchronized void Fdr(InterfaceC91486clu interfaceC91486clu) {
        this.A01.remove(interfaceC91486clu);
    }

    @Override // p000X.InterfaceC92247dcx
    public final Integer DCY() {
        return this.A00;
    }

    public C228428sg() {
        this(C00A.A00);
    }
}
