package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes17.dex */
public abstract class VPX extends AbstractC83113YCv {
    public C217368aq A00;

    public static C165676Zf A05(F48 f48, String str) {
        C217368aq A0l = f48.A0l();
        C165676Zf c165676Zf = new C165676Zf(str, (Throwable) null);
        ((VPX) c165676Zf).A00 = A0l;
        ((VO9) c165676Zf).A00 = null;
        return c165676Zf;
    }

    public static VOW A06(AbstractC46387I7b abstractC46387I7b, String str, Object[] objArr) {
        return new VOW(abstractC46387I7b.A07, String.format(str, objArr));
    }

    @Override // p000X.AbstractC83113YCv
    public final String A07() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        Collection collection;
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        C217368aq c217368aq = this.A00;
        if (this instanceof VP9) {
            VP9 vp9 = (VP9) this;
            str = vp9.A01;
            if (str == null && (collection = vp9.A00) != null) {
                StringBuilder A10 = AnonymousClass210.A10(100);
                int size = collection.size();
                if (size != 1) {
                    AbstractC27914AsI.A0I(" (", A10);
                    A10.append(size);
                    AbstractC27914AsI.A0I(" known properties: ", A10);
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        A10.append('\"');
                        AbstractC27914AsI.A0I(String.valueOf(it.next()), A10);
                        A10.append('\"');
                        if (A10.length() > 1000) {
                            AbstractC27914AsI.A0I(" [truncated]", A10);
                            break;
                        }
                        if (it.hasNext()) {
                            BXG.A1O(A10);
                        }
                    }
                } else {
                    AbstractC27914AsI.A0I(" (one known property: \"", A10);
                    AbstractC27914AsI.A0I(String.valueOf(collection.iterator().next()), A10);
                    A10.append('\"');
                }
                str = AnonymousClass011.A0S("])", A10);
                vp9.A01 = str;
            }
        } else {
            str = null;
        }
        if (c217368aq == null && str == null) {
            return message;
        }
        StringBuilder A0w = AnonymousClass219.A0w(100, message);
        if (str != null) {
            AbstractC27914AsI.A0I(str, A0w);
        }
        if (c217368aq != null) {
            A0w.append('\n');
            AbstractC27914AsI.A0I(" at ", A0w);
            AnonymousClass011.A0t(A0w, c217368aq);
        }
        return A0w.toString();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass031.A0a(this), A0X);
        return AnonymousClass011.A0U(": ", A0X, this);
    }
}
