package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.C8i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27074C8i {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Drawable A03;
    public final C27065C7z A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27074C8i) {
                C27074C8i c27074C8i = (C27074C8i) obj;
                if (!C00C.areEqual(this.A03, c27074C8i.A03) || this.A02 != c27074C8i.A02 || Float.compare(this.A00, c27074C8i.A00) != 0 || Float.compare(this.A01, c27074C8i.A01) != 0 || this.A05 != c27074C8i.A05 || !C00C.areEqual(this.A04, c27074C8i.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A04 = C3WE.A04(C3WE.A04(((AbstractC34901ak.A04(this.A03) * 31) + this.A02) * 31, this.A00), this.A01);
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 1:
                str = "SHARK_FIN";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return AbstractC127895iw.A08(str, intValue, A04) + AbstractC34871ah.A04(this.A04);
    }

    public C27074C8i(Drawable drawable, C27065C7z c27065C7z, Integer num, float f, float f2, int i) {
        this.A03 = drawable;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A05 = num;
        this.A04 = c27065C7z;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TooltipAttributes(backgroundDrawable=");
        A04.append(this.A03);
        A04.append(", borderColor=");
        A04.append(this.A02);
        A04.append(", borderWidth=");
        A04.append(this.A00);
        A04.append(", cornerRadius=");
        A04.append(this.A01);
        A04.append(", arrowType=");
        switch (this.A05.intValue()) {
            case 1:
                str = "SHARK_FIN";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        A04.append(str);
        A04.append(", shadow=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
