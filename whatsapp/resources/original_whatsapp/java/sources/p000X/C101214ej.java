package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101214ej {
    public final C105194lh A00;
    public final C4G7 A01;
    public final C1CU A02;
    public final Function1 A03;

    public C101214ej(C105194lh c105194lh, C4G7 c4g7, C1CU c1cu, Function1 function1) {
        C00C.A0A(function1, 2);
        this.A02 = c1cu;
        this.A00 = c105194lh;
        this.A03 = function1;
        this.A01 = c4g7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101214ej) {
                C101214ej c101214ej = (C101214ej) obj;
                if (!C00C.areEqual(this.A02, c101214ej.A02) || !C00C.areEqual(this.A00, c101214ej.A00) || !C00C.areEqual(this.A03, c101214ej.A03) || this.A01 != c101214ej.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemberSuggestedGroupsUiState(parentJid=");
        A04.append(this.A02);
        A04.append(", suggestedGroupsCount=");
        A04.append(this.A00);
        A04.append(", onClick=");
        A04.append(this.A03);
        A04.append(", viewMode=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
