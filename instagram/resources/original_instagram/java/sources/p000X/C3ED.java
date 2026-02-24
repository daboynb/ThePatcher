package p000X;

import android.os.LocaleList;
import java.util.ArrayList;

/* renamed from: X.3ED, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3ED {
    public static final InterfaceC50323JkL A00 = new InterfaceC50323JkL() { // from class: X.3EE
        public LocaleList A00;
        public C95153jD A01;
        public final C95273jP A02 = new C95273jP();

        @Override // p000X.InterfaceC50323JkL
        public final C95153jD BQh() {
            C95153jD c95153jD;
            LocaleList localeList = LocaleList.getDefault();
            synchronized (this.A02) {
                c95153jD = this.A01;
                if (c95153jD == null || localeList != this.A00) {
                    int size = localeList.size();
                    ArrayList arrayList = new ArrayList(size);
                    for (int i = 0; i < size; i++) {
                        arrayList.add(new C3EF(localeList.get(i)));
                    }
                    c95153jD = new C95153jD(arrayList);
                    this.A00 = localeList;
                    this.A01 = c95153jD;
                }
            }
            return c95153jD;
        }
    };
}
