package p000X;

import java.util.List;

/* renamed from: X.Cqu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28757Cqu implements DTU {
    public final String A00;
    public final List A01;
    public final List A02 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28757Cqu) {
                C28757Cqu c28757Cqu = (C28757Cqu) obj;
                if (!C00C.areEqual(this.A00, c28757Cqu.A00) || !C00C.areEqual(this.A01, c28757Cqu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C28757Cqu(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "planner";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerSectionContent(responseId=");
        A04.append(this.A00);
        A04.append(", steps=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
