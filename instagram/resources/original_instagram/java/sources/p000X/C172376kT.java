package p000X;

import com.instagram.feed.audio.AudioIntf;
import com.instagram.pendingmedia.model.AudioClipInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172376kT {
    public int A00 = 0;
    public C184817Av A01;
    public C128424vm A02;

    @Deprecated
    public C180426xS A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;

    public C172376kT() {
    }

    public final Integer A00() {
        AudioIntf B5I;
        C128424vm c128424vm = this.A02;
        return (c128424vm == null || (B5I = c128424vm.A04.B5I()) == null || B5I.BYI() == null) ? this.A05 : Integer.valueOf(this.A02.A04.B5I().BYI().intValue());
    }

    public final Integer A01() {
        C128424vm c128424vm = this.A02;
        if (c128424vm == null) {
            return this.A06;
        }
        AudioIntf B5I = c128424vm.A04.B5I();
        AbstractC10000Om.A03(B5I);
        return Integer.valueOf(B5I.DDK());
    }

    public final String A02() {
        AudioClipInfo audioClipInfo;
        C180426xS c180426xS = this.A03;
        if (c180426xS == null || (audioClipInfo = c180426xS.A16.A01) == null) {
            return null;
        }
        return audioClipInfo.A01;
    }

    public final List A03() {
        ArrayList arrayList;
        C128424vm c128424vm = this.A02;
        if (c128424vm == null) {
            List list = this.A0B;
            if (list != null) {
                return Collections.unmodifiableList(list);
            }
            return null;
        }
        AudioIntf B5I = c128424vm.A04.B5I();
        AbstractC10000Om.A03(B5I);
        D1F.A12(B5I, 0);
        List DDL = B5I.DDL();
        if (DDL != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(DDL));
            Iterator it = DDL.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf((float) ((Number) it.next()).doubleValue()));
            }
        } else {
            Long BYI = B5I.BYI();
            if (BYI != null) {
                if (BYI.longValue() < 4500) {
                    List subList = AbstractC66877QBv.A00.subList(0, (int) Math.ceil(r4.size() * (r5 / 4500)));
                    arrayList = new ArrayList(AbstractC55368LjW.A02(subList));
                    Iterator it2 = subList.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(Float.valueOf((float) ((Number) it2.next()).doubleValue()));
                    }
                }
            }
            List list2 = AbstractC66877QBv.A00;
            arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayList.add(Float.valueOf((float) ((Number) it3.next()).doubleValue()));
            }
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        D1F.A0k(unmodifiableList);
        return unmodifiableList;
    }

    public C172376kT(C180426xS c180426xS, String str, List list, int i, int i2) {
        AbstractC10000Om.A06(c180426xS.A0y == EnumC149645ou.A07);
        this.A03 = c180426xS;
        this.A09 = c180426xS.A4p;
        this.A05 = Integer.valueOf(i);
        this.A0B = list;
        this.A06 = Integer.valueOf(i2);
        this.A08 = str;
    }
}
