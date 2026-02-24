package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.77a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614777a {
    public final int A00;
    public final AbstractC149496jI A01;
    public final Integer A02;
    public final Function1 A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614777a) {
                C1614777a c1614777a = (C1614777a) obj;
                if (!C00C.areEqual(this.A02, c1614777a.A02) || !C00C.areEqual(this.A01, c1614777a.A01) || this.A00 != c1614777a.A00 || this.A04 != c1614777a.A04 || !C00C.areEqual(this.A03, c1614777a.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC66982uF.A01((AbstractC34881ai.A03(this.A01, AbstractC34901ak.A04(this.A02) * 31) + this.A00) * 31, this.A04));
    }

    public C1614777a(AbstractC149496jI abstractC149496jI, Integer num, Function1 function1, int i, boolean z) {
        this.A02 = num;
        this.A01 = abstractC149496jI;
        this.A00 = i;
        this.A04 = z;
        this.A03 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryPickerAction(type=");
        A04.append(this.A02);
        A04.append(", icon=");
        A04.append(this.A01);
        A04.append(", stringRes=");
        A04.append(this.A00);
        A04.append(", setDefaultIconTint=");
        A04.append(this.A04);
        A04.append(", clickListener=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
