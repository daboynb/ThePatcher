package p000X;

import java.util.List;

/* renamed from: X.8mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197878mK extends AbstractC2051496o {
    public final long A00;
    public final long A01;
    public final long A02;
    public final List A03;
    public final long A04;

    public C197878mK(List list, long j, long j2, long j3, long j4) {
        C00C.A0A(list, 4);
        this.A01 = j;
        this.A02 = j2;
        this.A04 = j3;
        this.A00 = j4;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C197878mK) {
                C197878mK c197878mK = (C197878mK) obj;
                if (this.A01 != c197878mK.A01 || this.A02 != c197878mK.A02 || this.A04 != c197878mK.A04 || this.A00 != c197878mK.A00 || !C00C.areEqual(this.A03, c197878mK.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A01)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddingsGenerationAndStorage(ttgv=");
        A04.append(this.A01);
        A04.append(", ttsv=");
        A04.append(this.A02);
        A04.append(", tokensReal=");
        A04.append(this.A04);
        A04.append(", tokensComputed=");
        A04.append(this.A00);
        A04.append(", charList=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C197878mK() {
        this(C025601d.A00, 0L, 0L, 0L, 0L);
    }
}
