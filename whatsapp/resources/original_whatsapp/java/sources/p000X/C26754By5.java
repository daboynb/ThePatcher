package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.By5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26754By5 {
    public DTS A00;
    public String A01;
    public List A02;
    public final String A03;

    public C26754By5(C28240CiI c28240CiI) {
        List A0I;
        String A0s;
        String str = "";
        if (c28240CiI != null && (A0s = AbstractC23468Abr.A0s(c28240CiI)) != null) {
            str = A0s;
        }
        this.A03 = str;
        if (c28240CiI != null) {
            c28240CiI.A0F(45);
            c28240CiI.A0F(46);
        }
        this.A01 = c28240CiI != null ? AbstractC23468Abr.A0v(c28240CiI) : null;
        this.A00 = c28240CiI != null ? c28240CiI.A0C(43) : null;
        if (c28240CiI == null || (A0I = c28240CiI.A0I(44)) == null) {
            return;
        }
        this.A02 = AbstractC34801aa.A16();
        Iterator it = A0I.iterator();
        while (it.hasNext()) {
            this.A02.add(new Bx7(AbstractC23467Abq.A0W(it)));
        }
    }
}
