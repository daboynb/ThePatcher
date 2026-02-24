package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.8Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C215408Um extends AnonymousClass251 {
    public final ImmutableList A03() {
        ImmutableList CIV = this.A01.CIV(1605351922);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C215058Td(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
