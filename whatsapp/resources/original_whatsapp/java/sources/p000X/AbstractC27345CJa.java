package p000X;

import android.graphics.Rect;
import java.util.List;

/* renamed from: X.CJa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27345CJa {
    public static final void A02(CI7 ci7, Object obj) {
        COH.A02(null);
        CM8 cm8 = ci7.A00;
        InterfaceC30069DTy interfaceC30069DTy = cm8.A07;
        boolean B83 = interfaceC30069DTy.B83();
        if (B83) {
            interfaceC30069DTy.AB7("IncrementalMountExtension.recursivelyNotify");
        }
        if (cm8.A02) {
            cm8.A09.add(obj);
        } else {
            AbstractC25875BiR.A00(interfaceC30069DTy, obj);
        }
        if (B83) {
            interfaceC30069DTy.ALJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
    
        if (r6.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Rect rect, CI7 ci7, CFA cfa, boolean z) {
        long j = cfa.A03;
        Object A0D = ci7.A00.A06.A0D(j);
        boolean z2 = ((A0D instanceof AbstractC23750Agg) && ((AbstractC23750Agg) A0D).getMountItemCount() > 0) || Rect.intersects(rect, cfa.A04) || j == 0;
        boolean A00 = CI7.A00(ci7, j);
        if (z2) {
            if (A00) {
                return;
            }
            ci7.A02(j, z);
        } else if (A00) {
            ci7.A03(j, z);
        }
    }

    public static final void A01(Rect rect, C26841BzU c26841BzU) {
        C28113Cg9 c28113Cg9;
        int i;
        int i2;
        if (rect.isEmpty() || (c28113Cg9 = c26841BzU.A02) == null) {
            return;
        }
        C26878C0f c26878C0f = c28113Cg9.A09;
        List list = c26878C0f.A0G;
        List list2 = c26878C0f.A0F;
        int size = c26878C0f.A0M.values().size();
        int i3 = rect.bottom;
        int i4 = size - 1;
        int i5 = i4;
        int i6 = 0;
        while (true) {
            if (i6 > i4) {
                i = size;
                break;
            }
            i = ((i4 - i6) / 2) + i6;
            if (i3 > AbstractC23468Abr.A0C(list, i).top) {
                i6 = i + 1;
            } else {
                if (i <= 0) {
                    if (i == 0) {
                        break;
                    }
                } else if (i3 <= AbstractC23468Abr.A0C(list, i - 1).top) {
                    i4 = i - 1;
                }
                if (i3 > AbstractC23468Abr.A0C(list, i - 1).top) {
                    break;
                }
            }
        }
        c26841BzU.A01 = i;
        int i7 = rect.top;
        int i8 = 0;
        while (true) {
            if (i8 > i5) {
                i2 = size;
                break;
            }
            i2 = ((i5 - i8) / 2) + i8;
            if (i7 >= AbstractC23468Abr.A0C(list2, i2).bottom) {
                i8 = i2 + 1;
            } else {
                if (i2 <= 0) {
                    if (i2 == 0) {
                        break;
                    }
                } else if (i7 < AbstractC23468Abr.A0C(list2, i2 - 1).bottom) {
                    i5 = i2 - 1;
                }
                if (i7 >= AbstractC23468Abr.A0C(list2, i2 - 1).bottom) {
                    break;
                }
            }
        }
        c26841BzU.A00 = i2;
    }
}
