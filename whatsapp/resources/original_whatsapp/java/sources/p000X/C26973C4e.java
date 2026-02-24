package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.C4e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26973C4e {
    public Integer A00;
    public final C07500Oz A01;
    public final Function1 A02;

    public C26973C4e(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A02 = function1;
        this.A01 = new C07500Oz();
        this.A00 = IO7.A00;
    }

    public final void A00() {
        Integer num = this.A00;
        Integer num2 = IO7.A0N;
        if (num != num2) {
            this.A00 = num2;
            this.A01.clear();
            this.A02.invoke(this);
        }
    }

    public final void A01() {
        int size;
        C07500Oz c07500Oz = this.A01;
        DH0 dh0 = DH0.A00;
        Iterator<E> it = c07500Oz.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!AbstractC34811ab.A1Z(dh0.invoke(it.next()))) {
                i++;
            } else if (i != -1) {
                size = i + 1;
            }
        }
        size = c07500Oz.size();
        List<E> subList = c07500Oz.subList(0, size);
        ArrayList A0y = C0JL.A0y(subList);
        subList.clear();
        if (A0y.isEmpty()) {
            A00();
        } else {
            C87U.A08(COH.A00).post(D4Y.A00(this, A0y, 12));
        }
    }
}
