package androidx.car.app.model;

import android.text.Spanned;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C3WD;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class CarText {
    public final List mSpans;
    public final List mSpansForVariants;
    public final String mText;
    public final List mTextVariants;

    public final class Builder {
        public CharSequence mText;
        public List mTextVariants;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarText)) {
            return false;
        }
        CarText carText = (CarText) obj;
        return AbstractC24270xy.A00(this.mText, carText.mText) && AbstractC24270xy.A00(this.mSpans, carText.mSpans) && AbstractC24270xy.A00(this.mTextVariants, carText.mTextVariants) && AbstractC24270xy.A00(this.mSpansForVariants, carText.mSpansForVariants);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mText;
        objArr[1] = this.mSpans;
        objArr[2] = this.mTextVariants;
        return AbstractC127845ir.A07(this.mSpansForVariants, objArr, 3);
    }

    public class SpanWrapper {
        public final CarSpan mCarSpan;
        public final int mEnd;
        public final int mFlags;
        public final int mStart;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpanWrapper)) {
                return false;
            }
            SpanWrapper spanWrapper = (SpanWrapper) obj;
            return this.mStart == spanWrapper.mStart && this.mEnd == spanWrapper.mEnd && this.mFlags == spanWrapper.mFlags && AbstractC24270xy.A00(this.mCarSpan, spanWrapper.mCarSpan);
        }

        public int hashCode() {
            Object[] objArr = new Object[4];
            AbstractC34831ad.A1L(objArr, this.mStart);
            AbstractC34831ad.A1M(objArr, this.mEnd);
            AbstractC34831ad.A1N(objArr, this.mFlags);
            return AbstractC127845ir.A07(this.mCarSpan, objArr, 3);
        }

        public SpanWrapper(Spanned spanned, CarSpan carSpan) {
            this.mStart = spanned.getSpanStart(carSpan);
            this.mEnd = spanned.getSpanEnd(carSpan);
            this.mFlags = spanned.getSpanFlags(carSpan);
            this.mCarSpan = carSpan;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[");
            A04.append(this.mCarSpan);
            A04.append(": ");
            A04.append(this.mStart);
            C3WD.A1Q(A04);
            A04.append(this.mEnd);
            A04.append(", flags: ");
            A04.append(this.mFlags);
            return C87W.A0z(A04);
        }

        public SpanWrapper() {
            this.mStart = 0;
            this.mEnd = 0;
            this.mFlags = 0;
            this.mCarSpan = new CarSpan();
        }
    }

    public static String A00(CarText carText) {
        if (carText == null) {
            return null;
        }
        String obj = carText.toString();
        int length = obj.length();
        if (length <= 16) {
            return obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(obj.substring(0, 8));
        A04.append("~");
        return AnonymousClass000.A03(obj.substring(length - 8), A04);
    }

    public String toString() {
        return this.mText;
    }

    public CarText(Builder builder) {
        this.mText = builder.mText.toString();
        this.mSpans = A01(builder.mText);
        List list = builder.mTextVariants;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        for (int i = 0; i < list.size(); i++) {
            CharSequence charSequence = (CharSequence) list.get(i);
            A16.add(charSequence.toString());
            A162.add(A01(charSequence));
        }
        this.mTextVariants = Collections.unmodifiableList(AbstractC34801aa.A19(A16));
        this.mSpansForVariants = Collections.unmodifiableList(AbstractC34801aa.A19(A162));
    }

    public static List A01(CharSequence charSequence) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            for (Object obj : spanned.getSpans(0, charSequence.length(), Object.class)) {
                if (obj instanceof CarSpan) {
                    A16.add(new SpanWrapper(spanned, (CarSpan) obj));
                }
            }
        }
        return Collections.unmodifiableList(AbstractC34801aa.A19(A16));
    }

    public CarText(CharSequence charSequence) {
        this.mText = "".toString();
        this.mSpans = A01("");
        this.mTextVariants = Collections.emptyList();
        this.mSpansForVariants = Collections.emptyList();
    }

    public CarText() {
        this.mText = "";
        this.mSpans = Collections.emptyList();
        this.mTextVariants = Collections.emptyList();
        this.mSpansForVariants = Collections.emptyList();
    }
}
