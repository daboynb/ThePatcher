package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.0gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17160gi extends AbstractC42161fw {
    public static final C12970Zx A02 = C12970Zx.A03(C17160gi.class, new Class[]{String.class, Object[].class}, 10);
    public String A00;
    public Object[] A01;

    @Override // p000X.AbstractC42161fw
    public final String A04() {
        String str = this.A00;
        Object[] objArr = this.A01;
        return (str == null || objArr == null) ? "" : StringFormatUtil.formatStrLocaleSafe(str, objArr);
    }

    public C17160gi(boolean z, String str, Object... objArr) {
        this();
        A05(z, str, objArr);
    }

    @Override // p000X.AbstractC42161fw, p000X.AbstractC42151fv
    public final void A03(int i, Object obj, Object obj2) {
        AbstractC10490Qj.A00(obj);
        A05(i != 0, (String) obj, obj2 != null ? (Object[]) obj2 : new Object[0]);
    }

    public final void A05(boolean z, String str, Object... objArr) {
        AbstractC10490Qj.A00(str);
        this.A00 = str;
        AbstractC10490Qj.A00(objArr);
        this.A01 = objArr;
        ((AbstractC42161fw) this).A00 = true;
        ((AbstractC42151fv) this).A02 = z;
    }

    public C17160gi() {
        super(true, false);
    }
}
