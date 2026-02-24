package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101364fA {
    public final C1CU A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Function1 A04;

    public C101364fA(C1CU c1cu, Integer num, Integer num2, Integer num3, Function1 function1) {
        C00C.A0A(function1, 3);
        this.A00 = c1cu;
        this.A03 = num;
        this.A02 = num2;
        this.A04 = function1;
        this.A01 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101364fA) {
                C101364fA c101364fA = (C101364fA) obj;
                if (!C00C.areEqual(this.A00, c101364fA.A00) || !C00C.areEqual(this.A03, c101364fA.A03) || !C00C.areEqual(this.A02, c101364fA.A02) || !C00C.areEqual(this.A04, c101364fA.A04) || !C00C.areEqual(this.A01, c101364fA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityNavigationItemsUiState(parentJid=");
        A04.append(this.A00);
        A04.append(", upcomingEventsCount=");
        A04.append(this.A03);
        A04.append(", pendingGroupsCount=");
        A04.append(this.A02);
        A04.append(", onPendingGroupsClick=");
        A04.append(this.A04);
        A04.append(", mediaCount=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
