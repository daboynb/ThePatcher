package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;

/* renamed from: X.1fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42071fn implements IVerboseDebuggable {
    public static final C14110bn A05 = new C14110bn("ActivityLifecycleCodes");
    public EnumC42131ft A00 = EnumC42131ft.A0F;
    public AbstractC42061fm[] A01 = null;
    public final Class A02;
    public final String A03;
    public final AbstractC42061fm[] A04;

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AbstractC12320Xk.A02(this.A03), sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(this.A00.A03, sb);
        AbstractC27914AsI.A0I(" ", sb);
        A01(sb);
        return sb.toString();
    }

    public final void A01(StringBuilder sb) {
        AbstractC42061fm[] abstractC42061fmArr = this.A04;
        AbstractC42061fm[] abstractC42061fmArr2 = this.A01;
        if (abstractC42061fmArr2 != null) {
            AbstractC27914AsI.A0I("Proccessed codes", sb);
            abstractC42061fmArr = abstractC42061fmArr2;
        } else {
            AbstractC27914AsI.A0I("Potential codes", sb);
        }
        AbstractC27914AsI.A0I(": [", sb);
        for (AbstractC42061fm abstractC42061fm : abstractC42061fmArr) {
            if (abstractC42061fm != null) {
                AbstractC27914AsI.A0I(abstractC42061fm.A02(), sb);
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        sb.append(']');
    }

    public AbstractC42071fn(String str, AbstractC42061fm... abstractC42061fmArr) {
        this.A03 = str;
        this.A04 = abstractC42061fmArr;
        this.A02 = abstractC42061fmArr.getClass();
    }

    public final String toString() {
        return A00();
    }
}
