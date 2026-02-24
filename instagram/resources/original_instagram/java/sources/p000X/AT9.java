package p000X;

import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class AT9 implements Comparator {
    public final int $t;
    public final Object A00;

    public AT9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable;
        Comparable comparable2;
        int intValue;
        Object invoke;
        switch (this.$t) {
            case 0:
                float floatValue = ((Number) ((C145525iG) obj).A01).floatValue();
                float floatValue2 = ((Number) ((C145525iG) obj2).A01).floatValue();
                if (floatValue2 > floatValue) {
                    return 1;
                }
                return floatValue > floatValue2 ? -1 : 0;
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 8:
            case 12:
            case 13:
            default:
                invoke = ((C9OQ) ((Function2) this.A00)).invoke(obj, obj2);
                return ((Number) invoke).intValue();
            case 4:
            case 10:
            case 11:
                invoke = ((Function2) this.A00).invoke(obj, obj2);
                return ((Number) invoke).intValue();
            case 6:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                comparable = ((C28998BNi) obj2).A02;
                comparable2 = ((C28998BNi) obj).A02;
                return AbstractC130254yj.A00(comparable, comparable2);
            case 9:
                List list = (List) this.A00;
                return AbstractC130254yj.A00(Integer.valueOf(list.indexOf(obj)), Integer.valueOf(list.indexOf(obj2)));
            case 14:
                int compare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                comparable = Long.valueOf(((C91674cs0) obj).A00);
                comparable2 = Long.valueOf(((C91674cs0) obj2).A00);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 15:
                int compare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare3 != 0) {
                    return compare3;
                }
                comparable = (String) ((C38744F6m) obj).A06.getValue();
                comparable2 = (String) ((C38744F6m) obj2).A06.getValue();
                return AbstractC130254yj.A00(comparable, comparable2);
            case 16:
                int compare4 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare4 != 0) {
                    return compare4;
                }
                comparable = Integer.valueOf(((Number) ((C38744F6m) obj).A04.getValue()).intValue());
                intValue = ((Number) ((C38744F6m) obj2).A04.getValue()).intValue();
                comparable2 = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 17:
                int compare5 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare5 != 0) {
                    return compare5;
                }
                comparable = Integer.valueOf(((C38744F6m) obj).A00);
                intValue = ((C38744F6m) obj2).A00;
                comparable2 = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 18:
                int compare6 = ((Comparator) this.A00).compare(obj, obj2);
                if (compare6 != 0) {
                    return compare6;
                }
                comparable = Integer.valueOf(obj.hashCode());
                intValue = obj2.hashCode();
                comparable2 = Integer.valueOf(intValue);
                return AbstractC130254yj.A00(comparable, comparable2);
            case 19:
                for (Function1 function1 : (Function1[]) this.A00) {
                    int A00 = AbstractC130254yj.A00((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (A00 != 0) {
                        return A00;
                    }
                }
                return 0;
        }
    }
}
