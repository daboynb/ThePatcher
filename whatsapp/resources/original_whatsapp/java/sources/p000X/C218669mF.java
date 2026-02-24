package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* renamed from: X.9mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218669mF {
    public final int A00;
    public final int A01;
    public final EnumC32700EhS A02;
    public final EnumC32701EhT A03;
    public final C91P A04;
    public final CharSequence A05;
    public final Integer A06;
    public final Integer A07;
    public final List A08;

    public static void A01(Fragment fragment, WDSTextLayout wDSTextLayout, C218669mF c218669mF, int i) {
        wDSTextLayout.setLayoutStyle(c218669mF.A04);
        wDSTextLayout.setLayoutSize(c218669mF.A03);
        wDSTextLayout.setHeaderImage(AbstractC23475Aby.A00(null, fragment.A1K().getResources(), i));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218669mF) {
                C218669mF c218669mF = (C218669mF) obj;
                if (this.A00 != c218669mF.A00 || this.A01 != c218669mF.A01 || !C00C.areEqual(this.A05, c218669mF.A05) || !C00C.areEqual(this.A08, c218669mF.A08) || !C00C.areEqual(this.A06, c218669mF.A06) || !C00C.areEqual(this.A07, c218669mF.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C218669mF(CharSequence charSequence, Integer num, Integer num2, List list, int i, int i2, int i3) {
        charSequence = (i3 & 4) != 0 ? null : charSequence;
        C91P c91p = C91P.A03;
        EnumC32701EhT enumC32701EhT = EnumC32701EhT.A02;
        EnumC32700EhS enumC32700EhS = EnumC32700EhS.A02;
        num = (i3 & 128) != 0 ? null : num;
        Integer num3 = (i3 & 512) == 0 ? num2 : null;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = charSequence;
        this.A04 = c91p;
        this.A03 = enumC32701EhT;
        this.A02 = enumC32700EhS;
        this.A08 = list;
        this.A06 = num;
        this.A07 = num3;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, ((((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A05)) * 31)))) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(null)) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public static List A00(Fragment fragment, WDSTextLayout wDSTextLayout, C218669mF c218669mF, int i) {
        wDSTextLayout.setHeadlineText(fragment.A1Z(i));
        wDSTextLayout.setFootnotePosition(c218669mF.A02);
        return c218669mF.A08;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BanUIConfig(headerImageResId=");
        A04.append(this.A00);
        A04.append(", headlineTitleResId=");
        A04.append(this.A01);
        A04.append(", descriptionText=");
        A04.append((Object) this.A05);
        A04.append(", layoutStyle=");
        A04.append(this.A04);
        A04.append(", layoutSize=");
        A04.append(this.A03);
        A04.append(", footnotePosition=");
        A04.append(this.A02);
        A04.append(", bullets=");
        A04.append(this.A08);
        A04.append(", primaryButtonTextResId=");
        A04.append(this.A06);
        A04.append(", primaryButtonAction=");
        A04.append((Object) null);
        A04.append(", secondaryButtonTextResId=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
