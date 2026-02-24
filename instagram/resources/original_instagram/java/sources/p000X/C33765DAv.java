package p000X;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.DAv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33765DAv extends AnonymousClass339 {
    public int A00;
    public int A01;
    public Object[] A02;

    @Override // p000X.AnonymousClass339
    public final CharSequence A01(Resources resources) {
        String quantityString;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 0) {
            quantityString = resources.getQuantityString(this.A01, this.A00);
        } else {
            int i = 0;
            while (objArr[i] instanceof AnonymousClass339) {
                i++;
                if (i >= length) {
                    ArrayList arrayList = new ArrayList(length);
                    int i2 = 0;
                    do {
                        Object obj = objArr[i2];
                        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.common.mvvm.StringWrapper");
                        arrayList.add(AbstractC225848oW.A01(resources, (AnonymousClass339) obj));
                        i2++;
                    } while (i2 < length);
                    CharSequence[] charSequenceArr = (CharSequence[]) arrayList.toArray(new CharSequence[0]);
                    String quantityString2 = resources.getQuantityString(this.A01, this.A00, Arrays.copyOf(charSequenceArr, charSequenceArr.length));
                    D1F.A10(quantityString2);
                    return quantityString2;
                }
            }
            quantityString = resources.getQuantityString(this.A01, this.A00, Arrays.copyOf(objArr, length));
        }
        D1F.A0k(quantityString);
        return quantityString;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C33765DAv c33765DAv = (C33765DAv) obj;
                if (this.A01 != c33765DAv.A01 || this.A00 != c33765DAv.A00 || !Arrays.equals(this.A02, c33765DAv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + Arrays.hashCode(this.A02);
    }
}
