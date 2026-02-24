package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.7Az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162457Az {
    public static final List A00;
    public static final List A01;

    public static final List A00(InterfaceC024600q interfaceC024600q, C6LQ c6lq, C128055jS c128055jS, C00W c00w, C0W5 c0w5, String str, boolean z) {
        Iterable iterable;
        AbstractC34861ag.A1X(c0w5, c6lq, c128055jS, c00w, 1);
        C00C.A0A(interfaceC024600q, 5);
        ArrayList A02 = C142396Mv.A02(str);
        ArrayList A16 = AbstractC34801aa.A16();
        int size = A02.size();
        List list = A00;
        int size2 = list.size();
        if (size > size2) {
            size = size2;
        }
        if (c0w5.A01.A0Z(16076)) {
            int i = size / 2;
            if (size % 2 == 1) {
                Log.m219e("StatusReactionsUtils/getFrequentRecentEmojiList: totalEmojiCount is not even");
            }
            List A17 = C0JL.A17(A02, i);
            List A1C = C0JL.A1C(A02, i);
            List<int[]> A002 = AbstractC150866lV.A00(c6lq, c128055jS, c00w, ((C128245jq) interfaceC024600q.get()).A00, Integer.valueOf(size));
            ArrayList A12 = AbstractC34831ad.A12(A002);
            for (int[] iArr : A002) {
                C00C.A0A(iArr, 0);
                if (iArr.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                AbstractC34821ac.A1Y(A12, iArr[0]);
            }
            List A10 = C0JL.A10((!z || A02.size() < 7) ? C0JL.A0w(A12, A17) : C0JL.A0w(A12, C0JL.A0x(A02.get(6), A17)));
            if (A10.size() < size) {
                int size3 = size - A10.size();
                if (z) {
                    size3++;
                }
                iterable = C0JL.A1C(A1C, size3);
            } else {
                iterable = C025601d.A00;
            }
            ArrayList A0v = C0JL.A0v(C0JL.A17(C0JL.A10(C0JL.A0w(iterable, A10)), size), list);
            A16 = AbstractC34831ad.A12(A0v);
            Iterator it = A0v.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C09R c09r = (C09R) next;
                int A05 = AbstractC34881ai.A05(c09r);
                Pair pair = (Pair) c09r.second;
                A16.add(new C156246uK(AbstractC34871ah.A03((Number) pair.first), AbstractC34871ah.A03((Number) pair.second), A05));
                i2 = i3;
            }
            if (A16.size() != size) {
                Log.m219e("StatusReactionsUtils/getFrequentRecentEmojiList: resultEmojiIdList size is not equal to totalEmojiCount");
            }
        } else {
            for (int i4 = 0; i4 < size; i4++) {
                A16.add(new C156246uK(AbstractC34871ah.A03((Number) ((Pair) list.get(i4)).first), AbstractC34871ah.A03((Number) ((Pair) list.get(i4)).second), AbstractC34811ab.A00(A02.get(i4))));
            }
        }
        return A16;
    }

    static {
        Pair[] pairArr = new Pair[8];
        pairArr[0] = AbstractC34841ae.A04(2131434442, 2131434452);
        pairArr[1] = AbstractC34841ae.A04(2131434446, 2131434456);
        pairArr[2] = AbstractC34841ae.A04(2131434445, 2131434455);
        pairArr[3] = AbstractC34841ae.A04(2131434441, 2131434449);
        pairArr[4] = AbstractC34841ae.A04(2131434440, 2131434448);
        pairArr[5] = AbstractC34841ae.A04(2131434444, 2131434454);
        pairArr[6] = AbstractC34841ae.A04(2131434443, 2131434453);
        A00 = AbstractC34801aa.A1F(AbstractC34841ae.A04(2131434439, 2131434447), pairArr, 7);
        Pair[] pairArr2 = new Pair[6];
        pairArr2[0] = AbstractC34841ae.A04(2131438011, 0);
        pairArr2[1] = AbstractC34841ae.A04(2131438062, 1);
        pairArr2[2] = AbstractC34841ae.A04(2131438057, 2);
        pairArr2[3] = AbstractC34841ae.A04(2131437997, 3);
        pairArr2[4] = AbstractC34841ae.A04(2131437996, 4);
        A01 = AbstractC34801aa.A1F(AbstractC34841ae.A04(2131438045, 5), pairArr2, 5);
    }
}
