package p000X;

import java.io.File;

/* renamed from: X.NKo, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59472NKo {
    public final File A00;
    public final String A01;

    public C59472NKo(File file, String str) {
        D1F.A0y(str);
        D1F.A0z(file);
        this.A01 = str;
        this.A00 = file;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59472NKo) {
                C59472NKo c59472NKo = (C59472NKo) obj;
                if (!D1F.areEqual(this.A01, c59472NKo.A01) || !D1F.areEqual(this.A00, c59472NKo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FileResult(contentId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", file=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
