package p000X;

import java.util.List;

/* renamed from: X.6Yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145056Yt extends AbstractC149926jz {
    public final List A00;
    public final String A01;

    public C145056Yt(List list, String str) {
        C00C.A0A(str, 1);
        this.A00 = list;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145056Yt) {
                C145056Yt c145056Yt = (C145056Yt) obj;
                if (!C00C.areEqual(this.A00, c145056Yt.A00) || !C00C.areEqual(this.A01, c145056Yt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(stickers=");
        A04.append(this.A00);
        A04.append(", searchKey=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
