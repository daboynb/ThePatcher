package p000X;

import java.util.List;

/* renamed from: X.C6y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27038C6y {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27038C6y) {
                C27038C6y c27038C6y = (C27038C6y) obj;
                if (!C00C.areEqual(this.A01, c27038C6y.A01) || !C00C.areEqual(this.A00, c27038C6y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C27038C6y(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SettingFetchResult(options=");
        A04.append(this.A01);
        A04.append(", defaultVoiceIdentifier=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
