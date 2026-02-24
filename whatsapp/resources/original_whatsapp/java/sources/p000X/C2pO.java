package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2pO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pO {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final ImageView A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final StickerView A08;
    public final TextEmojiLabel A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;
    public final TextEmojiLabel A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pO) {
                C2pO c2pO = (C2pO) obj;
                if (!C00C.areEqual(this.A0C, c2pO.A0C) || !C00C.areEqual(this.A0B, c2pO.A0B) || !C00C.areEqual(this.A09, c2pO.A09) || !C00C.areEqual(this.A02, c2pO.A02) || !C00C.areEqual(this.A00, c2pO.A00) || !C00C.areEqual(this.A01, c2pO.A01) || !C00C.areEqual(this.A07, c2pO.A07) || !C00C.areEqual(this.A03, c2pO.A03) || !C00C.areEqual(this.A08, c2pO.A08) || !C00C.areEqual(this.A05, c2pO.A05) || !C00C.areEqual(this.A0A, c2pO.A0A) || !C00C.areEqual(this.A04, c2pO.A04) || !C00C.areEqual(this.A06, c2pO.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A0B, AbstractC34861ag.A00(this.A0C)))))))))))) + AbstractC34901ak.A04(this.A06);
    }

    public C2pO(View view, View view2, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, TextView textView3, StickerView stickerView, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2, TextEmojiLabel textEmojiLabel3, TextEmojiLabel textEmojiLabel4) {
        AbstractC34851af.A18(textEmojiLabel, textEmojiLabel2, textEmojiLabel3);
        C00C.A0A(imageView, 3);
        C00C.A0A(textView, 6);
        AbstractC34911al.A1B(imageView2, stickerView);
        C00C.A0A(textView2, 9);
        C00C.A0A(textEmojiLabel4, 10);
        C00C.A0A(imageView3, 11);
        this.A0C = textEmojiLabel;
        this.A0B = textEmojiLabel2;
        this.A09 = textEmojiLabel3;
        this.A02 = imageView;
        this.A00 = view;
        this.A01 = view2;
        this.A07 = textView;
        this.A03 = imageView2;
        this.A08 = stickerView;
        this.A05 = textView2;
        this.A0A = textEmojiLabel4;
        this.A04 = imageView3;
        this.A06 = textView3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReplyRenderViews(titleView=");
        A04.append(this.A0C);
        A04.append(", textView=");
        A04.append(this.A0B);
        A04.append(", subTextView=");
        A04.append(this.A09);
        A04.append(", imageView=");
        A04.append(this.A02);
        A04.append(", colorView=");
        A04.append(this.A00);
        A04.append(", paymentAmountContainer=");
        A04.append(this.A01);
        A04.append(", paymentAmountText=");
        A04.append(this.A07);
        A04.append(", paymentAmountExpressiveBackground=");
        A04.append(this.A03);
        A04.append(", stickerView=");
        A04.append(this.A08);
        A04.append(", bulletDividerView=");
        A04.append(this.A05);
        A04.append(", subtitleView=");
        A04.append(this.A0A);
        A04.append(", photoView=");
        A04.append(this.A04);
        A04.append(", numberOfReplies=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
