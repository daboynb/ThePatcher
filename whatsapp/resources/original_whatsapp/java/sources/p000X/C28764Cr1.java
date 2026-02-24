package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.Cr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28764Cr1 implements DTU {
    public final Uri A00;
    public final String A01;
    public final List A02 = C025601d.A00;
    public final List A03;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28764Cr1) {
                C28764Cr1 c28764Cr1 = (C28764Cr1) obj;
                if (!C00C.areEqual(this.A01, c28764Cr1.A01) || !C00C.areEqual(this.A00, c28764Cr1.A00) || !C00C.areEqual(this.A03, c28764Cr1.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public C28764Cr1(Uri uri, String str, List list) {
        this.A01 = str;
        this.A00 = uri;
        this.A03 = list;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "calendar_widget";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CalendarWidgetSectionContent(headerTitle=");
        A04.append(this.A01);
        A04.append(", headerImageUri=");
        A04.append(this.A00);
        A04.append(", sections=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
