package p000X;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* renamed from: X.3Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83143Bu {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C6W9 A04;
    public final List A05;

    public C83143Bu(C6W9 c6w9, List list) {
        int i;
        MotionEvent A00;
        this.A05 = list;
        this.A04 = c6w9;
        this.A02 = (Build.VERSION.SDK_INT < 29 || (A00 = A00()) == null) ? 0 : A00.getClassification();
        MotionEvent A002 = A00();
        this.A01 = A002 != null ? A002.getButtonState() : 0;
        MotionEvent A003 = A00();
        this.A03 = A003 != null ? A003.getMetaState() : 0;
        MotionEvent A004 = A00();
        if (A004 != null) {
            int actionMasked = A004.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    switch (actionMasked) {
                        case 2:
                        case 7:
                            i = 3;
                            break;
                        case 3:
                        case 4:
                        default:
                            i = 0;
                            break;
                        case 5:
                            break;
                        case 6:
                            break;
                        case 8:
                            i = 6;
                            break;
                        case 9:
                            i = 4;
                            break;
                        case 10:
                            i = 5;
                            break;
                    }
                }
                i = 2;
            }
            i = 1;
        } else {
            List list2 = this.A05;
            int size = list2.size();
            for (int i2 = 0; i2 < size; i2++) {
                C6W8 c6w8 = (C6W8) list2.get(i2);
                if (C6WO.A03(c6w8)) {
                    i = 2;
                } else if (C6WO.A01(c6w8)) {
                    i = 1;
                }
            }
            i = 3;
        }
        this.A00 = i;
    }

    public final MotionEvent A00() {
        C6W9 c6w9 = this.A04;
        if (c6w9 != null) {
            return c6w9.A02.A00;
        }
        return null;
    }
}
