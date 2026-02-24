package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.1EP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EP extends C1EN {
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r2 != androidx.fragment.app.Fragment.A0r) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1EP(C1BI c1bi, boolean z, boolean z2) {
        super(c1bi);
        C15E c15e;
        Object obj;
        Object obj2;
        C00C.A0A(c1bi, 0);
        Integer num = c1bi.A00;
        Integer num2 = IO7.A01;
        Fragment fragment = c1bi.A07;
        if (num == num2) {
            C15E c15e2 = fragment.A0C;
            if (z) {
                if (c15e2 != null) {
                    obj = c15e2.A08;
                }
                obj = null;
            } else {
                if (c15e2 != null) {
                    obj = c15e2.A07;
                }
                obj = null;
            }
        } else {
            if (z && (c15e = fragment.A0C) != null) {
                obj = c15e.A09;
                if (obj == Fragment.A0r) {
                    obj = c15e.A07;
                }
            }
            obj = null;
        }
        this.A01 = obj;
        if (z2) {
            if (z) {
                C15E c15e3 = fragment.A0C;
                if (c15e3 != null) {
                    obj2 = c15e3.A0B;
                    if (obj2 == Fragment.A0r) {
                        obj2 = c15e3.A0A;
                    }
                }
            } else {
                C15E c15e4 = fragment.A0C;
                if (c15e4 != null) {
                    obj2 = c15e4.A0A;
                }
            }
            this.A00 = obj2;
        }
        obj2 = null;
        this.A00 = obj2;
    }

    private final AbstractC34520FXw A00(Object obj) {
        if (obj == null) {
            return null;
        }
        AbstractC34520FXw abstractC34520FXw = FQ5.A00;
        if (abstractC34520FXw.A0H(obj) || ((abstractC34520FXw = FQ5.A01) != null && abstractC34520FXw.A0H(obj))) {
            return abstractC34520FXw;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Transition ");
        sb.append(obj);
        sb.append(" for fragment ");
        sb.append(super.A00.A07);
        sb.append(" is not a valid framework Transition or AndroidX Transition");
        throw new IllegalArgumentException(sb.toString());
    }

    public final AbstractC34520FXw A02() {
        Object obj = this.A01;
        AbstractC34520FXw A00 = A00(obj);
        Object obj2 = this.A00;
        AbstractC34520FXw A002 = A00(obj2);
        if (A00 == null) {
            return A002;
        }
        if (A002 == null || A00 == A002) {
            return A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
        sb.append(super.A00.A07);
        sb.append(" returned Transition ");
        sb.append(obj);
        sb.append(" which uses a different Transition  type than its shared element transition ");
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }
}
