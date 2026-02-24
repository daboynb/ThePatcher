package p000X;

import java.util.List;

/* renamed from: X.CHi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27301CHi {
    public String A00;
    public List A01;

    public C27301CHi(String str, List list) {
        C00C.A0A(list, 1);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27301CHi) {
                C27301CHi c27301CHi = (C27301CHi) obj;
                if (!C00C.areEqual(this.A00, c27301CHi.A00) || !C00C.areEqual(this.A01, c27301CHi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A05(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseLatexMetadata(text=");
        A04.append(this.A00);
        A04.append(", expressions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27301CHi() {
        this(null, C025601d.A00);
    }
}
