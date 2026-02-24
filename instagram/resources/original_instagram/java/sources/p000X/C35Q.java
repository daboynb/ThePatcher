package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.35Q, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C35Q extends C17790hj {
    public String A00;
    public List A01;
    public Locale A02;
    public C9E5 A03;
    public InterfaceC58720MwU A04;
    public InterfaceC58720MwU A05;
    public AWJ A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C35Q c35q, String str) {
        ?? r5;
        if (str == null || str.length() == 0) {
            r5 = c35q.A01;
        } else {
            String A0x = AnonymousClass021.A0x(c35q.A02, str);
            List list = c35q.A01;
            r5 = AnonymousClass011.A0a();
            for (Object obj : list) {
                C28694BBq c28694BBq = (C28694BBq) obj;
                Application A0a = c35q.A0a();
                String str2 = c28694BBq.A02;
                Locale locale = c35q.A02;
                String A0x2 = AnonymousClass021.A0x(locale, str2);
                String A0x3 = AnonymousClass021.A0x(locale, AnonymousClass021.A0n(A0a, c28694BBq.A01));
                String A0x4 = AnonymousClass021.A0x(locale, AnonymousClass021.A0n(A0a, c28694BBq.A00));
                if (AbstractC46461ms.A0h(A0x2, A0x) || AbstractC46461ms.A0h(A0x3, A0x) || AbstractC46461ms.A0h(A0x4, A0x)) {
                    r5.add(obj);
                }
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(r5);
        for (C28694BBq c28694BBq2 : r5) {
            String str3 = c35q.A00;
            Locale locale2 = c35q.A02;
            boolean equals = AnonymousClass021.A0x(locale2, str3).equals(AnonymousClass021.A0x(locale2, c28694BBq2.A02));
            C27376Ajc c27376Ajc = new C27376Ajc();
            c27376Ajc.A00 = c28694BBq2;
            c27376Ajc.A01 = equals;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(c27376Ajc);
        }
        return A0c;
    }

    public final void A0b(C28694BBq c28694BBq) {
        D1F.A0y(c28694BBq);
        String str = c28694BBq.A02;
        Locale locale = this.A02;
        if (AnonymousClass021.A0x(locale, str).equals(AnonymousClass021.A0x(locale, this.A00))) {
            return;
        }
        this.A00 = str;
        C560425o.A00(c28694BBq, this, AbstractC20240lg.A00(this), 12);
    }
}
