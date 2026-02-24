package p000X;

import android.text.TextUtils;
import android.view.View;

/* renamed from: X.Ald, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23920Ald extends C11H {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23920Ald(int i) {
        super(r3, r2, 0, 28);
        Class<Boolean> cls;
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Boolean.class;
                i2 = 2131438327;
                break;
            case 1:
                super(CharSequence.class, 2131438329, 64, 30);
                return;
            default:
                cls = Boolean.class;
                i2 = 2131438320;
                break;
        }
    }

    @Override // p000X.C11H
    public /* bridge */ /* synthetic */ Object A01(View view) {
        boolean A06;
        switch (this.$t) {
            case 0:
                A06 = AbstractC24710yj.A06(view);
                break;
            case 1:
                return AbstractC23510AcX.A01(view);
            default:
                A06 = AbstractC24710yj.A05(view);
                break;
        }
        return Boolean.valueOf(A06);
    }

    @Override // p000X.C11H
    public /* bridge */ /* synthetic */ void A03(View view, Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC24710yj.A04(view, AbstractC34811ab.A1Z(obj));
                break;
            case 1:
                AbstractC23510AcX.A02(view, (CharSequence) obj);
                break;
            default:
                AbstractC24710yj.A03(view, AbstractC34811ab.A1Z(obj));
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r5.booleanValue() == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r6.booleanValue() == false) goto L12;
     */
    @Override // p000X.C11H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        if (1 - this.$t == 0) {
            return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
        }
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        boolean z = bool != null;
        boolean z2 = bool2 != null;
        return !(z == z2);
    }
}
