package p000X;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.578, reason: invalid class name */
/* loaded from: classes11.dex */
public final class AnonymousClass578 implements InterfaceC98155oAH, Function2 {
    public final int $t;
    public final Object A00;

    public AnonymousClass578(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC62927OiA interfaceC62927OiA;
        switch (this.$t) {
            case 0:
                AbstractC250889no abstractC250889no = (AbstractC250889no) this.A00;
                AbstractC53721ya.A05(C48871ql.A00, new C66475PyN(abstractC250889no, null, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), 0), abstractC250889no.A0D());
                return true;
            case 1:
                return Integer.valueOf(((InterfaceC62422Oa1) this.A00).ACr((EnumC90983cU) obj2, 0, ((Number) obj).intValue()));
            case 2:
                return Integer.valueOf(((InterfaceC72643Sgt) this.A00).ACn(0, ((Number) obj).intValue()));
            case 3:
                Function3 function3 = (Function3) this.A00;
                InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue & 1, (intValue & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)", 358094254);
                    }
                    function3.invoke(new InterfaceC72832Sjz() { // from class: X.3Y2
                        public final /* synthetic */ C6SL A00 = C6SL.A00;

                        @Override // p000X.InterfaceC72832Sjz
                        public final AIT ACq(InterfaceC72643Sgt interfaceC72643Sgt, AIT ait) {
                            return this.A00.ACq(interfaceC72643Sgt, ait);
                        }

                        @Override // p000X.InterfaceC72832Sjz
                        public final AIT GUg(AIT ait, float f, boolean z) {
                            return this.A00.GUg(ait, f, true);
                        }
                    }, interfaceC73418Svn, 6);
                    if (C2TK.A02()) {
                        C2TK.A00(-1688204074);
                    }
                } else {
                    interfaceC73418Svn.GGs();
                }
                return C11C.A00;
            case 4:
                Number number = (Number) obj2;
                if (AbstractC65222c2.A00((InterfaceC65232c3) this.A00, number.longValue())) {
                    return number;
                }
                return null;
            case 5:
                AbstractC53721ya.A04(C48871ql.A00, new BOD(obj2, obj, (YA3) null, 15), (InterfaceC82713Xrn) this.A00, EnumC53461yA.A05);
                return C11C.A00;
            case 6:
                InterfaceC62716Oel interfaceC62716Oel = (InterfaceC62716Oel) this.A00;
                if (obj2 instanceof InterfaceC50761JrP) {
                    C2RL c2rl = (C2RL) interfaceC62716Oel;
                    C06840Ci c06840Ci = c2rl.A01;
                    if (c06840Ci == null) {
                        C06840Ci c06840Ci2 = AbstractC06960Cu.A00;
                        c06840Ci = new C06840Ci(6);
                        c2rl.A01 = c06840Ci;
                    }
                    c06840Ci.A0C(obj2);
                    c2rl.A08.A0A(obj2);
                }
                if (obj2 instanceof C2RM) {
                    interfaceC62716Oel.Avz((C2RM) obj2);
                }
                if (obj2 instanceof C2TJ) {
                    ((C2TJ) obj2).A00();
                }
                return C11C.A00;
            case 7:
                ((AnonymousClass478) ((Function1) this.A00)).invoke(obj);
                return C11C.A00;
            case 8:
                InterfaceC72366ScO interfaceC72366ScO = (InterfaceC72366ScO) obj;
                List list = (List) ((Function2) this.A00).invoke(interfaceC72366ScO, obj2);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (obj3 != null && (interfaceC62927OiA = ((C53N) interfaceC72366ScO).A01) != null && !interfaceC62927OiA.AHz(obj3)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("item at index ", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I(" can't be saved: ", sb);
                        sb.append(obj3);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 9:
                return Boolean.valueOf(((InterfaceC73324StA) this.A00).Daj(NP4.A01((RectF) obj), NP4.A01((RectF) obj2)));
            case 10:
                return C58222Dy.A0I((C58222Dy) this.A00, (String) obj, (String) obj2, AnonymousClass019.A00(538), null);
            case 11:
                char[] cArr = (char[]) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                int intValue2 = ((Number) obj2).intValue();
                D1F.A12(charSequence, 2);
                int A07 = AbstractC46461ms.A07(charSequence, cArr, intValue2);
                if (A07 < 0) {
                    return null;
                }
                return new C50641tc(Integer.valueOf(A07), 1);
            default:
                return ((InterfaceC83996Yip) obj).plus((InterfaceC83996Yip) obj2);
        }
    }
}
