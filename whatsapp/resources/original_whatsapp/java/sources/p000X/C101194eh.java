package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.4eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101194eh {
    public final Jid A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101194eh) {
                C101194eh c101194eh = (C101194eh) obj;
                if (!C00C.areEqual(this.A01, c101194eh.A01) || !C00C.areEqual(this.A02, c101194eh.A02) || this.A03 != c101194eh.A03 || !C00C.areEqual(this.A00, c101194eh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)), this.A03));
    }

    public C101194eh(Jid jid, String str, String str2, boolean z) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = jid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoryMetadataDBRecord(memory=");
        A04.append(this.A01);
        A04.append(", memoryId=");
        A04.append(this.A02);
        A04.append(", added=");
        A04.append(this.A03);
        A04.append(", botJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
