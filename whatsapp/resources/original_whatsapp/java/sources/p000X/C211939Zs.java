package p000X;

import android.text.TextUtils;

/* renamed from: X.9Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211939Zs {
    public final int A00;
    public final int A01;
    public final TextUtils.TruncateAt A02;
    public final C91F A03;
    public final AbstractC60612hW A04;
    public final Integer A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211939Zs) {
                C211939Zs c211939Zs = (C211939Zs) obj;
                if (!C00C.areEqual(this.A04, c211939Zs.A04) || !C00C.areEqual(this.A05, c211939Zs.A05) || this.A00 != c211939Zs.A00 || this.A01 != c211939Zs.A01 || this.A06 != c211939Zs.A06 || this.A03 != c211939Zs.A03 || this.A02 != c211939Zs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01((((((AbstractC34861ag.A00(this.A04) + AbstractC34901ak.A04(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31, this.A06)));
    }

    public C211939Zs(TextUtils.TruncateAt truncateAt, C91F c91f, AbstractC60612hW abstractC60612hW, Integer num, int i, int i2, boolean z) {
        this.A04 = abstractC60612hW;
        this.A05 = num;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
        this.A03 = c91f;
        this.A02 = truncateAt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubtitleState(stringProvider=");
        A04.append(this.A04);
        A04.append(", drawableRes=");
        A04.append(this.A05);
        A04.append(", animationState=");
        A04.append(this.A00);
        A04.append(", textColor=");
        A04.append(this.A01);
        A04.append(", showMiniPillWave=");
        A04.append(this.A06);
        A04.append(", typeFace=");
        A04.append(this.A03);
        A04.append(", truncateAt=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
