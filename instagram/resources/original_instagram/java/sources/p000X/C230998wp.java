package p000X;

import android.text.TextUtils;

/* renamed from: X.8wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230998wp extends AbstractC10920Sa {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C230998wp(int i) {
        super(Boolean.class, r3, 0, 28);
        int i2;
        int i3;
        Class<CharSequence> cls;
        int i4;
        int i5;
        this.$t = i;
        if (i != 0) {
            if (i == 1) {
                i3 = 2131443828;
                cls = CharSequence.class;
                i4 = 8;
                i5 = 28;
            } else if (i != 2) {
                i2 = 2131443827;
            } else {
                i3 = 2131443855;
                cls = CharSequence.class;
                i4 = 64;
                i5 = 30;
            }
            super(cls, i3, i4, i5);
            return;
        }
        i2 = 2131443853;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r6.booleanValue() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r5.booleanValue() == false) goto L10;
     */
    @Override // p000X.AbstractC10920Sa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        boolean equals;
        int i = this.$t;
        if (i == 1 || i == 2) {
            equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
        } else {
            Boolean bool = (Boolean) obj;
            Boolean bool2 = (Boolean) obj2;
            equals = true;
            boolean z = bool != null;
            boolean z2 = bool2 != null;
            if (z != z2) {
                equals = false;
            }
        }
        return !equals;
    }
}
