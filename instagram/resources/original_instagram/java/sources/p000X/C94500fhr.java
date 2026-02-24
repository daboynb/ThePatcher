package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.fhr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C94500fhr implements InterfaceC98159oAL {
    public int A00;
    public int A02;
    public AbstractC27387Ajn A05;
    public InterfaceC98159oAL A03 = null;
    public boolean A09 = false;
    public boolean A0A = false;
    public Integer A06 = C00A.A00;
    public int A01 = 1;
    public C29262BXm A04 = null;
    public boolean A0B = false;
    public List A07 = AnonymousClass011.A0a();
    public List A08 = AnonymousClass011.A0a();

    public C94500fhr(AbstractC27387Ajn abstractC27387Ajn) {
        this.A05 = abstractC27387Ajn;
    }

    public final void A00() {
        this.A08.clear();
        this.A07.clear();
        this.A0B = false;
        this.A02 = 0;
        this.A0A = false;
        this.A09 = false;
    }

    public final void A01(int i) {
        if (this.A0B) {
            return;
        }
        this.A0B = true;
        this.A02 = i;
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC98159oAL) it.next()).GOc();
        }
    }

    public final void A02(InterfaceC98159oAL interfaceC98159oAL) {
        this.A07.add(interfaceC98159oAL);
        if (this.A0B) {
            interfaceC98159oAL.GOc();
        }
    }

    @Override // p000X.InterfaceC98159oAL
    public final void GOc() {
        List<C94500fhr> list = this.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C94500fhr) it.next()).A0B) {
                return;
            }
        }
        this.A0A = true;
        InterfaceC98159oAL interfaceC98159oAL = this.A03;
        if (interfaceC98159oAL != null) {
            interfaceC98159oAL.GOc();
        }
        if (this.A09) {
            this.A05.GOc();
            return;
        }
        C94500fhr c94500fhr = null;
        int i = 0;
        for (C94500fhr c94500fhr2 : list) {
            if (!(c94500fhr2 instanceof C29262BXm)) {
                i++;
                c94500fhr = c94500fhr2;
            }
        }
        if (c94500fhr != null && i == 1 && c94500fhr.A0B) {
            C29262BXm c29262BXm = this.A04;
            if (c29262BXm != null) {
                if (!c29262BXm.A0B) {
                    return;
                } else {
                    this.A00 = this.A01 * c29262BXm.A02;
                }
            }
            A01(c94500fhr.A02 + this.A00);
        }
        InterfaceC98159oAL interfaceC98159oAL2 = this.A03;
        if (interfaceC98159oAL2 != null) {
            interfaceC98159oAL2.GOc();
        }
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A05.A02.A0n, A0X);
        AbstractC27914AsI.A0I(":", A0X);
        switch (this.A06.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 2:
                str = "VERTICAL_DIMENSION";
                break;
            case 3:
                str = "LEFT";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "TOP";
                break;
            case 6:
                str = "BOTTOM";
                break;
            default:
                str = "BASELINE";
                break;
        }
        A0X.append(str);
        AbstractC27914AsI.A0I("(", A0X);
        A0X.append(this.A0B ? Integer.valueOf(this.A02) : "unresolved");
        AbstractC27914AsI.A0I(") <t=", A0X);
        AnonymousClass210.A1V(A0X, this.A08);
        AbstractC27914AsI.A0I(":d=", A0X);
        AnonymousClass210.A1V(A0X, this.A07);
        return AnonymousClass011.A0S(">", A0X);
    }
}
