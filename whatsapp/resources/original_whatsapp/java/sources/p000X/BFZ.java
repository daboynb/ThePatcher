package p000X;

import android.text.Editable;
import android.util.DisplayMetrics;

/* loaded from: classes6.dex */
public class BFZ extends BFU {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BFZ(Editable editable, DisplayMetrics displayMetrics, int i, int i2, int i3, int i4) {
        super(displayMetrics, i, (r3.length() == 0 || r3.equals("0")) ? 1 : Integer.parseInt(r3), i4);
        String obj = editable.subSequence(i2, i3).toString();
        int length = obj.length();
        String str = "";
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = obj.charAt(i5);
            if (!Character.isDigit(charAt)) {
                if (charAt != ' ') {
                    break;
                }
            } else {
                str = C87Y.A0m(str, AnonymousClass000.A04(), charAt);
            }
        }
    }
}
