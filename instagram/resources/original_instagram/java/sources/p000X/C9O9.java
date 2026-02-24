package p000X;

import android.graphics.RectF;
import android.util.Pair;
import com.instagram.common.gallery.Medium;
import com.instagram.music.common.model.MusicAssetBeatInfo;
import java.util.Comparator;
import java.util.Map;

/* renamed from: X.9O9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C9O9 implements Comparator {
    public final int $t;

    public C9O9(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Comparable valueOf;
        int intValue;
        Comparable C1L;
        switch (this.$t) {
            case 0:
                return D1F.A01(((C38857FAv) obj2).A00, ((C38857FAv) obj).A00);
            case 1:
            case 2:
                valueOf = Integer.valueOf(((C3EN) obj).A01);
                intValue = ((C3EN) obj2).A01;
                C1L = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 3:
                C50641tc c50641tc = (C50641tc) obj;
                C50641tc c50641tc2 = (C50641tc) obj2;
                i = ((Number) c50641tc.A01).intValue() - ((Number) c50641tc.A00).intValue();
                i2 = ((Number) c50641tc2.A01).intValue() - ((Number) c50641tc2.A00).intValue();
                return i - i2;
            case 4:
                C46944ISo c46944ISo = (C46944ISo) obj;
                C46944ISo c46944ISo2 = (C46944ISo) obj2;
                i = ((c46944ISo2.A03 - c46944ISo2.A06) + 1) * ((c46944ISo2.A02 - c46944ISo2.A05) + 1) * ((c46944ISo2.A01 - c46944ISo2.A04) + 1);
                i2 = ((c46944ISo.A03 - c46944ISo.A06) + 1) * ((c46944ISo.A02 - c46944ISo.A05) + 1) * ((c46944ISo.A01 - c46944ISo.A04) + 1);
                return i - i2;
            case 5:
                valueOf = (Float) ((C50641tc) obj2).A01;
                C1L = (Float) ((C50641tc) obj).A01;
                return AbstractC130254yj.A00(valueOf, C1L);
            case 6:
                valueOf = (Integer) ((C50641tc) obj2).A01;
                C1L = (Integer) ((C50641tc) obj).A01;
                return AbstractC130254yj.A00(valueOf, C1L);
            case 7:
                return (((Number) ((Pair) obj).first).longValue() > ((Number) ((Pair) obj2).first).longValue() ? 1 : (((Number) ((Pair) obj).first).longValue() == ((Number) ((Pair) obj2).first).longValue() ? 0 : -1));
            case 8:
            case 9:
                valueOf = (C207057zJ) ((C50641tc) obj).A01;
                C1L = (C207057zJ) ((C50641tc) obj2).A01;
                return AbstractC130254yj.A00(valueOf, C1L);
            case 10:
                valueOf = Long.valueOf(((C8AQ) obj).A00);
                C1L = Long.valueOf(((C8AQ) obj2).A00);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 11:
                valueOf = Float.valueOf(((RectF) obj).top);
                C1L = Float.valueOf(((RectF) obj2).top);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 12:
                valueOf = (Long) obj;
                C1L = (Long) obj2;
                return AbstractC130254yj.A00(valueOf, C1L);
            case 13:
            case 14:
            case 15:
            default:
                valueOf = Integer.valueOf(((InterfaceC60957NrT) obj).D1G());
                intValue = ((InterfaceC60957NrT) obj2).D1G();
                C1L = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 16:
                valueOf = ((C28998BNi) obj2).A04;
                C1L = ((C28998BNi) obj).A04;
                return AbstractC130254yj.A00(valueOf, C1L);
            case 17:
                valueOf = Integer.valueOf(((C171756jT) ((Map.Entry) obj2).getValue()).A00.size());
                intValue = ((C171756jT) ((Map.Entry) obj).getValue()).A00.size();
                C1L = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 18:
                throw new NullPointerException("getStart");
            case 19:
                valueOf = (Long) ((Map.Entry) obj2).getValue();
                C1L = (Long) ((Map.Entry) obj).getValue();
                return AbstractC130254yj.A00(valueOf, C1L);
            case 20:
                valueOf = Integer.valueOf(((MusicAssetBeatInfo) obj).A01);
                intValue = ((MusicAssetBeatInfo) obj2).A01;
                C1L = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 21:
                Integer C1L2 = ((InterfaceC59952NbG) obj).C1L();
                intValue = Integer.MAX_VALUE;
                valueOf = Integer.valueOf(C1L2 != null ? C1L2.intValue() : Integer.MAX_VALUE);
                Integer C1L3 = ((InterfaceC59952NbG) obj2).C1L();
                if (C1L3 != null) {
                    intValue = C1L3.intValue();
                }
                C1L = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 22:
                valueOf = (Double) ((Map.Entry) obj2).getKey();
                C1L = (Double) ((Map.Entry) obj).getKey();
                return AbstractC130254yj.A00(valueOf, C1L);
            case 23:
                valueOf = Long.valueOf(((Medium) obj2).A0F);
                C1L = Long.valueOf(((Medium) obj).A0F);
                return AbstractC130254yj.A00(valueOf, C1L);
            case 24:
                valueOf = ((InterfaceC59952NbG) obj).C1L();
                C1L = ((InterfaceC59952NbG) obj2).C1L();
                return AbstractC130254yj.A00(valueOf, C1L);
            case 25:
                valueOf = Integer.valueOf(((Number) ((C38744F6m) obj).A05.getValue()).intValue());
                intValue = ((Number) ((C38744F6m) obj2).A05.getValue()).intValue();
                C1L = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(valueOf, C1L);
        }
    }
}
