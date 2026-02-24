package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.8nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198448nG extends AbstractC33251Ve {
    public final String A00;
    public final boolean A01;
    public volatile GroupJid A02;
    public volatile String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C198448nG c198448nG = (C198448nG) obj;
            if (!c198448nG.A00.equals(this.A00) || c198448nG.A01() != A01() || c198448nG.A01 != this.A01 || !C0J4.A00(c198448nG.A02, this.A02) || !C0J4.A00(c198448nG.A03, this.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A00;
        C87W.A1R(objArr, super.A00);
        AbstractC34881ai.A1W(objArr, this.A01);
        objArr[3] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 4);
    }

    public C198448nG(GroupJid groupJid, String str, String str2, long j, boolean z) {
        super.A00 = j;
        this.A00 = str;
        this.A01 = z;
        this.A02 = groupJid;
        this.A03 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JoinableCallLog[callId=");
        A04.append(this.A00);
        A04.append(", callLogRowId=");
        A04.append(A01());
        A04.append(", videoCall=");
        A04.append(this.A01);
        A04.append(", groupJid=");
        A04.append(this.A02);
        A04.append(", phashIdentifier=");
        A04.append(this.A03);
        return C87W.A0z(A04);
    }
}
