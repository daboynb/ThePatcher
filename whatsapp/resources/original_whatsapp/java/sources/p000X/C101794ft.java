package p000X;

import java.util.List;

/* renamed from: X.4ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101794ft {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public C101794ft(List list, List list2, List list3, List list4, List list5, List list6) {
        AbstractC34831ad.A1I(list3, 2, list6);
        this.A05 = list;
        this.A02 = list2;
        this.A03 = list3;
        this.A01 = list4;
        this.A00 = list5;
        this.A04 = list6;
        this.A06 = C5DH.A01(this, 43);
        this.A07 = C5DH.A01(this, 44);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101794ft) {
                C101794ft c101794ft = (C101794ft) obj;
                if (!C00C.areEqual(this.A05, c101794ft.A05) || !C00C.areEqual(this.A02, c101794ft.A02) || !C00C.areEqual(this.A03, c101794ft.A03) || !C00C.areEqual(this.A01, c101794ft.A01) || !C00C.areEqual(this.A00, c101794ft.A00) || !C00C.areEqual(this.A04, c101794ft.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A05))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterEnforcementMap(suspensions=");
        A04.append(this.A05);
        A04.append(", geosuspensions=");
        A04.append(this.A02);
        A04.append(", messageEnforcements=");
        A04.append(this.A03);
        A04.append(", copyrightSuspensions=");
        A04.append(this.A01);
        A04.append(", copyrightGeosuspensions=");
        A04.append(this.A00);
        A04.append(", profilePictureDeletions=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
