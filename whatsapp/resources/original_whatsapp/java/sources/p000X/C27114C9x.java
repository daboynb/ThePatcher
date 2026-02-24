package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.C9x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27114C9x {
    public DVE A03;
    public String A04;
    public int A02 = -1;
    public int A01 = -1;
    public int A00 = -1;
    public final CopyOnWriteArrayList A06 = new CopyOnWriteArrayList();
    public final ArrayList A05 = AbstractC34801aa.A16();
    public final HashMap A07 = AbstractC34801aa.A1A();

    public final synchronized void A01(String str) {
        DVE dve = this.A03;
        if (dve != null) {
            dve.BC4(str, 123);
        }
        this.A06.add(str);
    }

    public final synchronized void A02(String str) {
        DVE dve = this.A03;
        if (dve != null) {
            dve.BC4(str, 123);
        }
        this.A06.add(str);
    }

    public final synchronized void A03(String str) {
        DVE dve = this.A03;
        if (dve != null) {
            dve.BC4(str, 123);
        }
        this.A06.add(str);
    }

    public final synchronized void A04(String str) {
        this.A05.add(str);
        this.A06.add(AnonymousClass000.A03("-success", AbstractC34831ad.A11(str)));
    }

    public final synchronized void A05(String str) {
        this.A06.remove(str);
    }

    public final synchronized void A06(String str, int i) {
        HashMap hashMap = this.A07;
        Integer num = (Integer) hashMap.get(str);
        if (num == null) {
            num = 0;
        }
        Integer valueOf = Integer.valueOf(num.intValue() + 1);
        hashMap.put(str, valueOf);
        this.A00 = i;
        this.A04 = str;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("-error-");
        A11.append(valueOf);
        A11.append('-');
        copyOnWriteArrayList.add(AbstractC34811ab.A1L(A11, i));
    }

    public final int A00(String str) {
        return AbstractC34901ak.A02((Number) this.A07.get(str));
    }

    public final boolean A07(String str) {
        Number number = (Number) this.A07.get(str);
        if (this.A05.contains(str)) {
            return false;
        }
        return number == null || number.intValue() < 3;
    }

    public String toString() {
        return AbstractC34811ab.A1K(this.A06);
    }
}
