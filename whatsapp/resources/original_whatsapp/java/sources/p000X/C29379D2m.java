package p000X;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.D2m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29379D2m implements AutoCloseable {
    public String[] A00;
    public final ArrayDeque A01;

    @Override // java.lang.AutoCloseable
    public void close() {
        this.A01.removeFirst();
    }

    public C29379D2m(Object obj, String str, ArrayDeque arrayDeque) {
        this.A01 = arrayDeque;
        if (obj != null) {
            C26900C1e c26900C1e = new C26900C1e(obj, str);
            arrayDeque.addFirst(c26900C1e);
            if (Log.isLoggable("CarApp.Bun", 2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                int min = Math.min(arrayDeque.size(), 11);
                String[] strArr = this.A00;
                if (strArr == null) {
                    strArr = new String[12];
                    this.A00 = strArr;
                }
                String str2 = strArr[min];
                if (str2 == null) {
                    char[] cArr = new char[min];
                    Arrays.fill(cArr, ' ');
                    str2 = new String(cArr);
                    str2 = min == 11 ? AnonymousClass000.A03("...", AbstractC34831ad.A11(str2)) : str2;
                    this.A00[min] = str2;
                }
                StringBuilder A10 = C87V.A10(str2, A04);
                A10.append(CPF.A03(c26900C1e.A00.getClass()));
                A10.append(" ");
                AbstractC34901ak.A1K(c26900C1e.A01, A10, A04);
                Log.v("CarApp.Bun", A04.toString());
            }
        }
    }

    public String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        ArrayDeque arrayDeque = this.A01;
        int min = Math.min(arrayDeque.size(), 8);
        Iterator descendingIterator = arrayDeque.descendingIterator();
        while (descendingIterator.hasNext()) {
            int i = min - 1;
            if (min <= 0) {
                break;
            }
            C26900C1e c26900C1e = (C26900C1e) descendingIterator.next();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("[");
            A042.append(c26900C1e.A01);
            C3WD.A1Q(A042);
            A042.append(CPF.A03(c26900C1e.A00.getClass()));
            A04.append(C87W.A0z(A042));
            min = i;
        }
        if (descendingIterator.hasNext()) {
            A04.append("[...]");
        }
        return A04.toString();
    }
}
