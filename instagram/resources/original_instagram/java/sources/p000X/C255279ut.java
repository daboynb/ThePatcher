package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.9ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C255279ut extends AnonymousClass251 {
    public final ImmutableList A03() {
        ImmutableList Caz = this.A01.Caz(378965114);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new C254519tf(null, AnonymousClass011.A07(it)));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
        D1F.A0k(copyOf);
        return copyOf;
    }

    public final ImmutableList A04() {
        ImmutableList CIV = this.A01.CIV(-1263111006);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C254529tg(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
