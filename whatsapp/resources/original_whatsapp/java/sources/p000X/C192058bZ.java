package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8bZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192058bZ extends C96P {
    public final C128045jR A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final Function1 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192058bZ) {
                C192058bZ c192058bZ = (C192058bZ) obj;
                if (!C00C.areEqual(this.A01, c192058bZ.A01) || !C00C.areEqual(this.A00, c192058bZ.A00) || !C00C.areEqual(this.A04, c192058bZ.A04) || this.A02 != c192058bZ.A02 || this.A03 != c192058bZ.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31), this.A02), this.A03);
    }

    public C192058bZ(C128045jR c128045jR, List list, Function1 function1, boolean z, boolean z2) {
        this.A01 = list;
        this.A00 = c128045jR;
        this.A04 = function1;
        this.A02 = z;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(emojis=");
        A04.append(this.A01);
        A04.append(", selectedEmoji=");
        A04.append(this.A00);
        A04.append(", clickAction=");
        A04.append(this.A04);
        A04.append(", showPlusButton=");
        A04.append(this.A02);
        A04.append(", useCompactSpacing=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
