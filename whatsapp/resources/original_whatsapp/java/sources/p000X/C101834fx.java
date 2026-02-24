package p000X;

import android.graphics.Bitmap;
import java.util.List;

/* renamed from: X.4fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101834fx {
    public final Bitmap A00;
    public final C4H5 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    public C101834fx(Bitmap bitmap, C4H5 c4h5, String str, String str2, String str3, String str4, List list, boolean z, boolean z2) {
        AbstractC34831ad.A1G(str, 0, str3);
        this.A02 = str;
        this.A04 = str2;
        this.A07 = z;
        this.A05 = str3;
        this.A00 = bitmap;
        this.A06 = list;
        this.A08 = z2;
        this.A03 = str4;
        this.A01 = c4h5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101834fx) {
                C101834fx c101834fx = (C101834fx) obj;
                if (!C00C.areEqual(this.A02, c101834fx.A02) || !C00C.areEqual(this.A04, c101834fx.A04) || this.A07 != c101834fx.A07 || !C00C.areEqual(this.A05, c101834fx.A05) || !C00C.areEqual(this.A00, c101834fx.A00) || !C00C.areEqual(this.A06, c101834fx.A06) || this.A08 != c101834fx.A08 || !C00C.areEqual(this.A03, c101834fx.A03) || this.A01 != c101834fx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A06, (AbstractC34881ai.A04(this.A05, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A02)), this.A07)) + AbstractC34901ak.A04(this.A00)) * 31 * 31), this.A08)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GeneratedMedia(generationId=");
        A04.append(this.A02);
        A04.append(", mediaUrl=");
        A04.append(this.A04);
        A04.append(", isAnimated=");
        A04.append(this.A07);
        A04.append(", prompt=");
        A04.append(this.A05);
        A04.append(", bitmap=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", appliedStyle=");
        A04.append(", appliedEdits=");
        A04.append(this.A06);
        A04.append(", isOriginal=");
        A04.append(this.A08);
        A04.append(", imagineIntentType=");
        A04.append(this.A03);
        A04.append(", imageEntryPoint=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
