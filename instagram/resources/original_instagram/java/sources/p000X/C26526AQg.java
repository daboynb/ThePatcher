package p000X;

import androidx.compose.runtime.MutableState;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AQg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26526AQg implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final Object A00;

    public C26526AQg(Function1 function1, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = function1;
        } else {
            this.A00 = function1;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        long longValue;
        long j;
        EMO emo;
        C29797BhZ A00;
        C49631rz c49631rz;
        switch (this.$t) {
            case 0:
                function1 = (Function1) this.A00;
                longValue = ((Number) obj).longValue();
                j = 1;
                return function1.invoke(Long.valueOf(longValue / j));
            case 1:
                ((Function0) this.A00).invoke();
                return C11C.A00;
            case 2:
                return Float.valueOf(((Number) ((Function1) ((AR9) this.A00).getValue()).invoke(obj)).floatValue());
            case 3:
            case 6:
                ((AnonymousClass439) obj).A08((AnonymousClass391) this.A00, 0, 0);
                return C11C.A00;
            case 4:
            case 5:
                c49631rz = (C49631rz) this.A00;
                c49631rz.A00 = obj;
                return C11C.A00;
            case 7:
            case 9:
            default:
                ((AnonymousClass439) obj).A06((AnonymousClass391) this.A00, 0.0f, 0, 0);
                return C11C.A00;
            case 8:
                MutableState mutableState = (MutableState) this.A00;
                if (mutableState != null) {
                    mutableState.GA2(obj);
                }
                return C11C.A00;
            case 10:
                List list = (List) this.A00;
                AnonymousClass439 anonymousClass439 = (AnonymousClass439) obj;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    anonymousClass439.A06((AnonymousClass391) list.get(i), 0.0f, 0, 0);
                }
                return C11C.A00;
            case 11:
                longValue = ((Number) obj).longValue();
                function1 = (Function1) this.A00;
                j = 1000000;
                return function1.invoke(Long.valueOf(longValue / j));
            case 12:
                return Integer.valueOf(AbstractC130254yj.A00(Double.valueOf(((C219788ek) obj).A01), (Comparable) this.A00));
            case 13:
                C40442Fp0 c40442Fp0 = (C40442Fp0) this.A00;
                C40690Ft0 c40690Ft0 = (C40690Ft0) obj;
                C40752Fu0 c40752Fu0 = c40442Fp0.A0t;
                if (c40752Fu0 != null && C40442Fp0.A0D(c40442Fp0.A0Z.getApplicationContext(), c40442Fp0)) {
                    boolean z = c40752Fu0.A0f() ^ true;
                    ClipsVideoStore clipsVideoStore = c40442Fp0.A0s.A0Z;
                    int size2 = clipsVideoStore.A09().A02.size();
                    if (z) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            C40442Fp0.A06(c40690Ft0, c40442Fp0, i2);
                        }
                    } else {
                        C29797BhZ A002 = C40752Fu0.A00(c40752Fu0);
                        Integer num = null;
                        if (A002 != null && (emo = A002.A05) != null && emo.A00 && (A00 = C40752Fu0.A00(c40752Fu0)) != null) {
                            num = Integer.valueOf(A00.A02);
                        }
                        int intValue = num.intValue();
                        if (Integer.valueOf(intValue) != null && intValue >= 0 && intValue < clipsVideoStore.A09().A02.size()) {
                            C40442Fp0.A06(c40690Ft0, c40442Fp0, intValue);
                        }
                    }
                }
                return null;
            case 14:
                return C11C.A00;
            case 15:
                C5Z3.A01(((C42045GZn) this.A00).A03.A04, null, 2131963902, 0);
                return C11C.A00;
            case 16:
                c49631rz = (C49631rz) this.A00;
                D1F.A12(obj, 1);
                c49631rz.A00 = obj;
                return C11C.A00;
        }
    }

    public C26526AQg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
