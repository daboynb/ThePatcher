package p000X;

import java.lang.ref.WeakReference;
import java.util.GregorianCalendar;

/* renamed from: X.896, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass896 {
    public final AnonymousClass897 A00 = new ThreadLocal() { // from class: X.897
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return AbstractC34801aa.A14(AnonymousClass896.this.A00());
        }
    };

    public Object A00() {
        String str;
        switch (((C197548ln) this).$t) {
            case 0:
                str = "yyyy-MM-dd HH:mm:ss.SSSZ";
                break;
            case 1:
            case 2:
            default:
                return new GregorianCalendar();
            case 3:
                str = "MMM dd, yyyy";
                break;
            case 4:
                str = "yyyy-MM-dd";
                break;
        }
        return C87U.A16(str);
    }

    public final synchronized Object A01() {
        Object obj;
        AnonymousClass897 anonymousClass897 = this.A00;
        obj = ((WeakReference) anonymousClass897.get()).get();
        if (obj == null) {
            obj = A00();
            anonymousClass897.set(new WeakReference(obj));
        }
        return obj;
    }
}
