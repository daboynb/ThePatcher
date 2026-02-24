package p000X;

import com.instagram.ui.text.TextColorScheme;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.KaB, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52241KaB {
    public int A00;
    public int A01;
    public TextColorScheme A02;
    public TextColorScheme A03;
    public final Deque A04;
    public final List A05;

    public C52241KaB(List list, int[] iArr, int i, int i2) {
        AbstractC47541oc.A0H(!list.isEmpty());
        this.A00 = -1;
        this.A03 = null;
        this.A01 = -1;
        this.A05 = list;
        this.A04 = new LinkedList();
        int size = i2 == 0 ? list.size() - 1 : i2 - 1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (i3 == i2) {
                A01(this, list, iArr, size);
            }
            this.A04.offer(list.get(i3));
        }
        if (i2 == list.size()) {
            A01(this, list, iArr, size);
        }
        for (int i4 = 0; i4 < i; i4++) {
            A00(this);
        }
    }

    public static void A00(C52241KaB c52241KaB) {
        Deque deque = c52241KaB.A04;
        Object poll = deque.poll();
        AbstractC47541oc.A08(poll);
        TextColorScheme textColorScheme = (TextColorScheme) poll;
        deque.offer(textColorScheme);
        c52241KaB.A02 = textColorScheme;
        c52241KaB.A00 = (c52241KaB.A00 + 1) % deque.size();
    }

    public static void A01(C52241KaB c52241KaB, List list, int[] iArr, int i) {
        TextColorScheme textColorScheme = (TextColorScheme) list.get(i);
        int i2 = iArr[0];
        TextColorScheme A00 = textColorScheme.A00(i2, i2);
        c52241KaB.A03 = A00;
        c52241KaB.A04.offer(A00);
        c52241KaB.A01 = r0.size() - 1;
    }

    public final void A02() {
        if (this.A03 != null) {
            AbstractC47541oc.A0H(this.A01 != -1);
            Deque deque = this.A04;
            deque.remove(this.A03);
            int i = this.A01;
            int i2 = this.A00;
            if (i <= i2) {
                this.A00 = ((i2 - 1) + deque.size()) % deque.size();
            }
            this.A01 = -1;
            this.A03 = null;
        }
    }

    public final void A03(int... iArr) {
        TextColorScheme textColorScheme = this.A02;
        AbstractC47541oc.A08(textColorScheme);
        A02();
        if (iArr.length == 1) {
            int i = iArr[0];
            iArr = new int[]{i, i};
        }
        TextColorScheme A00 = textColorScheme.A00(iArr);
        this.A03 = A00;
        Deque deque = this.A04;
        deque.push(A00);
        this.A01 = (this.A00 + 1) % deque.size();
    }
}
