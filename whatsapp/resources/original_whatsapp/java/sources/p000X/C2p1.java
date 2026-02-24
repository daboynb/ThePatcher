package p000X;

import java.util.Set;

/* renamed from: X.2p1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p1 {
    public long A00;
    public Integer A01 = null;
    public final long A02;
    public final C1J0 A03;
    public final C30541Ks A04;
    public final Set A05;

    public C2p1(C1J0 c1j0, C30541Ks c30541Ks, Set set, long j, long j2) {
        this.A02 = j;
        this.A04 = c30541Ks;
        this.A00 = j2;
        this.A03 = c1j0;
        this.A05 = set;
        set.add(Long.valueOf(j));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p1) {
                C2p1 c2p1 = (C2p1) obj;
                if (this.A02 != c2p1.A02 || !C00C.areEqual(this.A04, c2p1.A04) || this.A00 != c2p1.A00 || !C00C.areEqual(this.A03, c2p1.A03) || !C00C.areEqual(this.A05, c2p1.A05) || !C00C.areEqual(this.A01, c2p1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A03, AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A04, AbstractC34891aj.A02(this.A02))))) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommentMessagePreview(parentMessageRowId=");
        A04.append(this.A02);
        A04.append(", parentMessageKey=");
        A04.append(this.A04);
        A04.append(", parentMessageSortId=");
        A04.append(this.A00);
        A04.append(", lastCommentMessage=");
        A04.append(this.A03);
        A04.append(", parentMessageRowIds=");
        A04.append(this.A05);
        A04.append(", unseenSenderCount=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
