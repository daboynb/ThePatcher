package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class J59 {
    public double A00;
    public C124624pe A01;
    public String A02;
    public List A03;

    public static final ArrayList A00(J59 j59) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = j59.A03.iterator();
        while (it.hasNext()) {
            A0a.add(((AbstractC87137aDv) it.next()).A00());
        }
        return A0a;
    }

    public final void A01(J48 j48) {
        C124624pe c124624pe = this.A01;
        if (c124624pe != null) {
            j48.A00 = c124624pe;
        } else {
            D1F.A16("exampleDelegate");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
