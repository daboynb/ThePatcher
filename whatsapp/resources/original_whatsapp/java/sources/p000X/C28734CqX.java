package p000X;

import java.util.List;

/* renamed from: X.CqX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28734CqX implements DMT {
    public final EnumC25322BYe A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28734CqX) {
                C28734CqX c28734CqX = (C28734CqX) obj;
                if (!C00C.areEqual(this.A02, c28734CqX.A02) || !C00C.areEqual(this.A01, c28734CqX.A01) || !C00C.areEqual(this.A03, c28734CqX.A03) || this.A00 != c28734CqX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C28734CqX(EnumC25322BYe enumC25322BYe, String str, String str2, List list) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A00 = enumC25322BYe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapWidgetParams(staticMapUrl=");
        A04.append(this.A02);
        A04.append(", darkThemeStaticMapUrl=");
        A04.append(this.A01);
        A04.append(", places=");
        A04.append(this.A03);
        A04.append(", mapQueryStatus=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
