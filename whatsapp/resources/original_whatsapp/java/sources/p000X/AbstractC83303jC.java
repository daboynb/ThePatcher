package p000X;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.util.List;

/* renamed from: X.3jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC83303jC extends C1HI {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        if (r1 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0084, code lost:
    
        if (r1 == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a8, code lost:
    
        if (r4.A08 != false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C101894g3 c101894g3, int i) {
        WaImageView waImageView;
        C101674fg c101674fg;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int intValue;
        Integer num;
        String str;
        C101824fw c101824fw;
        String str2;
        String str3;
        String str4;
        String str5;
        int i2;
        int i3;
        String str6;
        if (this instanceof C48C) {
            C48C c48c = (C48C) this;
            c48c.A00 = c101894g3;
            c48c.A0D();
            TextEmojiLabel textEmojiLabel = c48c.A09;
            if (textEmojiLabel != null) {
                C101824fw c101824fw2 = c101894g3.A03;
                textEmojiLabel.setText(c101824fw2 != null ? c101824fw2.A03 : null);
            }
            TextEmojiLabel textEmojiLabel2 = c48c.A07;
            if (textEmojiLabel2 != null) {
                AbstractC34871ah.A10(c48c.A0I.getContext(), textEmojiLabel2, 2131897551);
            }
            TextEmojiLabel textEmojiLabel3 = c48c.A08;
            if (textEmojiLabel3 != null) {
                C101824fw c101824fw3 = c101894g3.A03;
                textEmojiLabel3.setText(c101824fw3 != null ? c101824fw3.A02 : null);
            }
            WaImageView waImageView2 = c48c.A0C;
            int i4 = 8;
            if (waImageView2 != null) {
                C101824fw c101824fw4 = c101894g3.A03;
                if (c101824fw4 != null && (str6 = c101824fw4.A02) != null) {
                    int length = str6.length();
                    i3 = 0;
                }
                i3 = 8;
                waImageView2.setVisibility(i3);
            }
            C101824fw c101824fw5 = c101894g3.A03;
            if (c101824fw5 == null || (str5 = c101824fw5.A05) == null || str5.length() == 0) {
                ViewGroup viewGroup = c48c.A03;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
            } else {
                ViewGroup viewGroup2 = c48c.A03;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                TextEmojiLabel textEmojiLabel4 = c48c.A0A;
                if (textEmojiLabel4 != null) {
                    textEmojiLabel4.setText(str5);
                }
                TextEmojiLabel textEmojiLabel5 = c48c.A0B;
                if (textEmojiLabel5 != null) {
                    textEmojiLabel5.setText(c101824fw5.A04);
                }
                WaImageView waImageView3 = c48c.A0D;
                if (waImageView3 != null) {
                    String str7 = c101824fw5.A01;
                    if (str7 != null) {
                        int length2 = str7.length();
                        i2 = 0;
                    }
                    i2 = 8;
                    waImageView3.setVisibility(i2);
                }
            }
            C00C.A0A(C05V.A02(c48c.A04), 1);
            ViewGroup viewGroup3 = c48c.A02;
            if (viewGroup3 != null) {
                int i5 = (c101824fw5 == null || (str4 = c101824fw5.A06) == null || str4.length() == 0) ? 8 : 0;
                viewGroup3.setVisibility(i5);
            }
            ViewGroup viewGroup4 = c48c.A01;
            if (viewGroup4 != null) {
                if (c101824fw5 != null && c101824fw5.A00 != null) {
                    i4 = 0;
                }
                viewGroup4.setVisibility(i4);
                return;
            }
            return;
        }
        if (this instanceof C48A) {
            C48A c48a = (C48A) this;
            c48a.A00 = c101894g3;
            List list = c101894g3.A09;
            if (list == null) {
                list = C025601d.A00;
            }
            if (list.isEmpty() || (c101824fw = c101894g3.A03) == null || (str2 = c101824fw.A06) == null || str2.length() == 0 || (str3 = c101824fw.A07) == null || str3.length() == 0) {
                AbstractC34841ae.A1E(c48a.A02);
                return;
            }
            WDSButton wDSButton = c48a.A02;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
                wDSButton.setText(c101894g3.A07);
                return;
            }
            return;
        }
        if (!(this instanceof C48B)) {
            AnonymousClass489 anonymousClass489 = (AnonymousClass489) this;
            TextEmojiLabel textEmojiLabel6 = anonymousClass489.A03;
            if (textEmojiLabel6 != null) {
                C00C.A0A(C05V.A02(anonymousClass489.A00), 1);
                textEmojiLabel6.setVisibility(8);
            }
            Bitmap bitmap = c101894g3.A01;
            if (bitmap != null && (waImageView = anonymousClass489.A04) != null) {
                waImageView.setImageBitmap(bitmap);
            }
            TextEmojiLabel textEmojiLabel7 = anonymousClass489.A02;
            if (textEmojiLabel7 != null) {
                textEmojiLabel7.setText(c101894g3.A05);
            }
            TextEmojiLabel textEmojiLabel8 = anonymousClass489.A01;
            if (textEmojiLabel8 != null) {
                textEmojiLabel8.setText(c101894g3.A04);
            }
            if (c101894g3.A0A) {
                if (textEmojiLabel7 != null) {
                    textEmojiLabel7.A02(2131232466, 2131169328);
                    return;
                }
                return;
            } else {
                if (textEmojiLabel7 != null) {
                    textEmojiLabel7.A01();
                    return;
                }
                return;
            }
        }
        C48B c48b = (C48B) this;
        c48b.A00 = c101894g3;
        int i6 = i - 3;
        List list2 = c101894g3.A09;
        if (list2 == null || (c101674fg = (C101674fg) C0JL.A0r(list2, i6)) == null) {
            return;
        }
        TextEmojiLabel textEmojiLabel9 = c48b.A08;
        if (textEmojiLabel9 != null) {
            textEmojiLabel9.setText(c101674fg.A04);
        }
        String str8 = c101674fg.A06;
        if (str8 == null || AbstractC041709c.A0h(str8)) {
            if (textEmojiLabel9 != null) {
                textEmojiLabel9.setMaxLines(2);
            }
            TextEmojiLabel textEmojiLabel10 = c48b.A09;
            if (textEmojiLabel10 != null) {
                textEmojiLabel10.setVisibility(8);
            }
        } else {
            if (textEmojiLabel9 != null) {
                textEmojiLabel9.setMaxLines(1);
            }
            TextEmojiLabel textEmojiLabel11 = c48b.A09;
            if (textEmojiLabel11 != null) {
                textEmojiLabel11.setText(str8);
                textEmojiLabel11.setVisibility(0);
            }
        }
        Long l = c101674fg.A03;
        if (l == null || (num = c101674fg.A01) == null || (str = c101894g3.A06) == null || str.length() != 3) {
            TextEmojiLabel textEmojiLabel12 = c48b.A07;
            if (textEmojiLabel12 != null) {
                textEmojiLabel12.setVisibility(8);
            }
        } else {
            TextEmojiLabel textEmojiLabel13 = c48b.A07;
            if (textEmojiLabel13 != null) {
                textEmojiLabel13.setVisibility(0);
            }
            float longValue = l.longValue();
            int intValue2 = num.intValue();
            if (textEmojiLabel13 != null) {
                textEmojiLabel13.setText(new C1XH(str).A03(AbstractC34831ad.A0g(c48b.A06), new BigDecimal(String.valueOf(longValue / intValue2)), 2, true));
            }
        }
        Integer num2 = c101674fg.A02;
        if (num2 == null || (intValue = num2.intValue()) <= 1) {
            WaTextView waTextView = c48b.A0B;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
            WaImageView waImageView4 = c48b.A0A;
            ViewGroup.LayoutParams layoutParams = waImageView4 != null ? waImageView4.getLayoutParams() : null;
            if ((layoutParams instanceof C37213GiD) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.topMargin = 0;
                waImageView4.setLayoutParams(marginLayoutParams);
            }
        } else {
            WaTextView waTextView2 = c48b.A0B;
            if (waTextView2 != null) {
                waTextView2.setVisibility(0);
                waTextView2.setText(intValue > 999 ? "999+" : String.valueOf(intValue));
            }
        }
        String str9 = c101674fg.A05;
        if (str9 != null && str9.length() != 0) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c48b.A02), C5KY.A02(c101674fg, c48b, null, 20), AbstractC34881ai.A16(c48b.A01));
        }
        C104504kY c104504kY = (C104504kY) C05V.A02(c48b.A04);
        C101744fo c101744fo = c101674fg.A00;
        WaImageView waImageView5 = c48b.A0A;
        if (c101744fo == null || waImageView5 == null) {
            return;
        }
        waImageView5.setTag(c101744fo.A05);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c104504kY.A02), new C118345Kc(c101744fo, waImageView5, c104504kY, (InterfaceC13670gH) null, 15), AbstractC34881ai.A16(c104504kY.A00));
    }
}
