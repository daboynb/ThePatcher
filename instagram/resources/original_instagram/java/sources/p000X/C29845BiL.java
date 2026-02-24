package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.BiL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29845BiL extends AnonymousClass251 {
    public final ImmutableList A03() {
        ImmutableList CIV = this.A01.CIV(102977465);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C29659BfL(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
