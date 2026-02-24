package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cr0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28763Cr0 implements DTU {
    public final Integer A00;
    public final Integer A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28763Cr0) {
                C28763Cr0 c28763Cr0 = (C28763Cr0) obj;
                if (!C00C.areEqual(this.A02, c28763Cr0.A02) || this.A01 != c28763Cr0.A01 || this.A00 != c28763Cr0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        List list = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CNa.A02(A16, it);
        }
        return A16;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A02);
        int intValue = this.A01.intValue();
        int A08 = AbstractC127895iw.A08(intValue != 0 ? "END" : "START", intValue, A00);
        int intValue2 = this.A00.intValue();
        return A08 + (intValue2 != 0 ? "SEND_TO_CHAT" : "COPY_TO_CLIPBOARD").hashCode() + intValue2;
    }

    public C28763Cr0(Integer num, Integer num2, List list) {
        this.A02 = list;
        this.A01 = num;
        this.A00 = num2;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (CNa.A00(it).Aay()) {
                    z = true;
                    break;
                }
            }
        }
        this.A03 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "addon_action";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddonActionSectionContent(items=");
        A04.append(this.A02);
        A04.append(", alignment=");
        A04.append(this.A01.intValue() != 0 ? "END" : "START");
        A04.append(", actionType=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "SEND_TO_CHAT" : "COPY_TO_CLIPBOARD", A04);
    }
}
