package p000X;

import com.instagram.unifieddatamodel.keyframes.VolumeKeyframe;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.LDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54185LDf implements Comparator {
    public final int $t;

    public C54185LDf(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return D27.A1f(iterable, new C54185LDf(i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        int i;
        Comparable comparable;
        Object obj3;
        switch (this.$t) {
            case 0:
                valueOf = (Long) ((Map.Entry) obj).getKey();
                comparable = (Long) ((Map.Entry) obj2).getKey();
                return AbstractC130254yj.A00(valueOf, comparable);
            case 1:
                valueOf = (Integer) ((C46511mx) obj).A00;
                obj3 = ((C46511mx) obj2).A00;
                comparable = (Integer) obj3;
                return AbstractC130254yj.A00(valueOf, comparable);
            case 2:
            case 12:
                valueOf = (Integer) ((C50641tc) obj).A00;
                obj3 = ((C50641tc) obj2).A00;
                comparable = (Integer) obj3;
                return AbstractC130254yj.A00(valueOf, comparable);
            case 3:
                valueOf = (Integer) ((C50641tc) obj2).A01;
                obj3 = ((C50641tc) obj).A01;
                comparable = (Integer) obj3;
                return AbstractC130254yj.A00(valueOf, comparable);
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                valueOf = Integer.valueOf(((InterfaceC60957NrT) obj).D1G());
                i = ((InterfaceC60957NrT) obj2).D1G();
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 9:
            case 23:
            case 24:
                valueOf = Integer.valueOf(((C30749Bwv) obj).A03());
                i = ((C30749Bwv) obj2).A03();
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 10:
                valueOf = Integer.valueOf(((C29865Bif) obj).A01);
                i = ((C29865Bif) obj2).A01;
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 11:
                valueOf = (Long) ((C50641tc) obj).A00;
                comparable = (Long) ((C50641tc) obj2).A00;
                return AbstractC130254yj.A00(valueOf, comparable);
            case 13:
            case 14:
            case 15:
                valueOf = Integer.valueOf(((VolumeKeyframe) obj).A01);
                i = ((VolumeKeyframe) obj2).A01;
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 16:
            case 17:
                valueOf = Float.valueOf(((C52J) obj2).A00);
                comparable = Float.valueOf(((C52J) obj).A00);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 18:
                valueOf = Integer.valueOf(((C30054Bli) obj).A00);
                i = ((C30054Bli) obj2).A00;
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 19:
                C217888bg c217888bg = (C217888bg) obj;
                C217888bg c217888bg2 = (C217888bg) obj2;
                int i2 = (c217888bg.A00 > c217888bg2.A00 ? 1 : (c217888bg.A00 == c217888bg2.A00 ? 0 : -1));
                return i2 == 0 ? C217448ay.A00.A02.compare(c217888bg.A02, c217888bg2.A02) : i2;
            case 20:
                valueOf = (Comparable) ((C50641tc) obj).A00;
                comparable = (Comparable) ((C50641tc) obj2).A00;
                return AbstractC130254yj.A00(valueOf, comparable);
            case 21:
                valueOf = Integer.valueOf(((C30019Bl9) obj).A01);
                i = ((C30019Bl9) obj2).A01;
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 22:
                valueOf = Integer.valueOf(((C30749Bwv) obj).A04);
                i = ((C30749Bwv) obj2).A04;
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
            case 25:
                valueOf = Integer.valueOf(((C46695IIz) obj).A03.A01);
                i = ((C46695IIz) obj2).A03.A01;
                comparable = Integer.valueOf(i);
                return AbstractC130254yj.A00(valueOf, comparable);
        }
    }
}
