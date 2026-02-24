package p000X;

import java.util.List;

/* renamed from: X.C7a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27040C7a {
    public final C41083IVr A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27040C7a) {
                C27040C7a c27040C7a = (C27040C7a) obj;
                if (!C00C.areEqual(this.A01, c27040C7a.A01) || !C00C.areEqual(this.A00, c27040C7a.A00) || !C00C.areEqual(this.A02, c27040C7a.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public C27040C7a(C41083IVr c41083IVr, String str, List list) {
        this.A01 = str;
        this.A00 = c41083IVr;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SideBySideResponsePayload(responseId=");
        A04.append(this.A01);
        A04.append(", surveyMetadata=");
        A04.append(this.A00);
        A04.append(", richResponseSectionModel=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
