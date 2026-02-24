package p000X;

import android.content.res.ColorStateList;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class AAP {
    public final boolean A01() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        if (this instanceof I7G) {
            I7G i7g = (I7G) this;
            int i = 0;
            while (true) {
                ArrayList arrayList = i7g.A0C;
                if (i >= arrayList.size()) {
                    return false;
                }
                if (((AAP) arrayList.get(i)).A01()) {
                    break;
                }
                i++;
            }
        } else {
            if (!(this instanceof I7I)) {
                return false;
            }
            I7I i7i = (I7I) this;
            C09640Nc c09640Nc = i7i.A09;
            if (c09640Nc.A02 != null || (colorStateList2 = c09640Nc.A01) == null || !colorStateList2.isStateful()) {
                C09640Nc c09640Nc2 = i7i.A0A;
                if (c09640Nc2.A02 != null || (colorStateList = c09640Nc2.A01) == null || !colorStateList.isStateful()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A02(int[] iArr) {
        if (!(this instanceof I7G)) {
            if (!(this instanceof I7I)) {
                return false;
            }
            I7I i7i = (I7I) this;
            return i7i.A0A.A01(iArr) | i7i.A09.A01(iArr);
        }
        I7G i7g = (I7G) this;
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = i7g.A0C;
            if (i >= arrayList.size()) {
                return z;
            }
            z |= ((AAP) arrayList.get(i)).A02(iArr);
            i++;
        }
    }
}
