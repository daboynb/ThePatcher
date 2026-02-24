package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.9jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248409jo extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C248409jo(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (r0 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d2, code lost:
    
        if (r1 == false) goto L44;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        boolean DQg;
        boolean z;
        Object obj3;
        switch (this.$t) {
            case 1:
            case 13:
                Collection collection = (Collection) obj;
                Collection collection2 = (Collection) obj2;
                obj3 = collection2;
                if (collection != null) {
                    ArrayList arrayList = new ArrayList(collection);
                    arrayList.addAll(collection2);
                    return arrayList;
                }
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 10:
            case 11:
            case 12:
            default:
                return obj;
            case 6:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 7:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 9:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 14:
                ((Number) obj2).floatValue();
                return obj;
            case 15:
                obj3 = obj;
                return obj == null ? obj2 : obj3;
            case 16:
                AbstractC258319zn abstractC258319zn = (AbstractC258319zn) obj;
                Throwable th = (Throwable) obj2;
                D1F.A0y(abstractC258319zn);
                if (abstractC258319zn instanceof C176036qN) {
                    C117774eb c117774eb = ((C176036qN) abstractC258319zn).A03;
                    if (th == null) {
                        th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                    }
                    c117774eb.A0X(th);
                }
                return C11C.A00;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                DQg = ((Boolean) obj2).booleanValue();
                break;
            case 18:
                InterfaceC51157Jxn interfaceC51157Jxn = (InterfaceC51157Jxn) obj;
                InterfaceC51157Jxn interfaceC51157Jxn2 = (InterfaceC51157Jxn) obj2;
                int A01 = D1F.A01(interfaceC51157Jxn.CRc().A00, interfaceC51157Jxn2.CRc().A00);
                if (A01 == 0) {
                    A01 = D1F.A01(System.identityHashCode(interfaceC51157Jxn), System.identityHashCode(interfaceC51157Jxn2));
                }
                return Integer.valueOf(A01);
            case 19:
                String str = (String) obj;
                InterfaceC83740YeB interfaceC83740YeB = (InterfaceC83740YeB) obj2;
                D1F.A0y(str);
                D1F.A0z(interfaceC83740YeB);
                return Boolean.valueOf(C53251xp.A0A.A0D(interfaceC83740YeB, null, str));
            case 20:
                return Integer.valueOf(((C0NN) obj).A04.CIo() - ((C0NN) obj2).A04.CIo());
            case 21:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) obj;
                String str2 = (String) obj2;
                D1F.A0y(abstractC55367LjV);
                D1F.A0z(str2);
                if (abstractC55367LjV instanceof UserSession) {
                    DQg = C64572az.A00(abstractC55367LjV).DQg(str2);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 22:
                C180426xS c180426xS = (C180426xS) obj;
                C180426xS c180426xS2 = (C180426xS) obj2;
                D1F.A0y(c180426xS);
                D1F.A0z(c180426xS2);
                return Integer.valueOf(D1F.A02(c180426xS.A0T, c180426xS2.A0T));
            case 23:
                String str3 = (String) obj;
                C55 c55 = (C55) obj2;
                D1F.A12(str3, 0);
                D1F.A12(c55, 1);
                InterfaceC55824Lqs interfaceC55824Lqs = (InterfaceC55824Lqs) c55.A00();
                StringBuilder sb = new StringBuilder();
                if (interfaceC55824Lqs instanceof C71074Rr6) {
                    C71074Rr6 c71074Rr6 = (C71074Rr6) interfaceC55824Lqs;
                    if (c71074Rr6.A08 != null && (!AbstractC46461ms.A0c(r0))) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("error_body: ", sb2);
                        AbstractC27914AsI.A0I(c71074Rr6.A08, sb2);
                        AbstractC27914AsI.A0I(", ", sb2);
                        AbstractC27914AsI.A0I(sb2.toString(), sb);
                    }
                    if (c71074Rr6.BcI() != null && (!AbstractC46461ms.A0c(r0))) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("error_message: ", sb3);
                        AbstractC27914AsI.A0I(c71074Rr6.BcI(), sb3);
                        AbstractC27914AsI.A0I(sb3.toString(), sb);
                    }
                    if (c71074Rr6.A0C != null && (!AbstractC46461ms.A0c(r0))) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("error_source: ", sb4);
                        AbstractC27914AsI.A0I(c71074Rr6.A0C, sb4);
                        AbstractC27914AsI.A0I(sb4.toString(), sb);
                    }
                    if (c71074Rr6.A0D != null && (!AbstractC46461ms.A0c(r0))) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("error_title: ", sb5);
                        AbstractC27914AsI.A0I(c71074Rr6.A0D, sb5);
                        AbstractC27914AsI.A0I(sb5.toString(), sb);
                    }
                    if (c71074Rr6.A0E != null && (!AbstractC46461ms.A0c(r0))) {
                        StringBuilder sb6 = new StringBuilder();
                        AbstractC27914AsI.A0I("error_type: ", sb6);
                        AbstractC27914AsI.A0I(c71074Rr6.A0E, sb6);
                        AbstractC27914AsI.A0I(sb6.toString(), sb);
                    }
                    i = ((C71061Rqs) c71074Rr6).A01;
                    if (i == 400) {
                        C170386hG.A00(c71074Rr6);
                    }
                } else {
                    i = 0;
                }
                Throwable A012 = c55.A01();
                String str4 = null;
                if (A012 != null) {
                    Throwable cause = A012.getCause();
                    if (cause != null) {
                        A012 = cause;
                    }
                    StringBuilder sb7 = new StringBuilder();
                    AbstractC27914AsI.A0I("fault_message: ", sb7);
                    AbstractC27914AsI.A0I(A012.getMessage(), sb7);
                    AbstractC27914AsI.A0I(sb7.toString(), sb);
                    C170386hG c170386hG = C170386hG.A00;
                    StringBuilder sb8 = new StringBuilder();
                    StackTraceElement[] stackTrace = A012.getStackTrace();
                    D1F.A0k(stackTrace);
                    String str5 = null;
                    int i2 = 0;
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        if (!D1F.areEqual(stackTraceElement.getClassName(), str5)) {
                            str5 = stackTraceElement.getClassName();
                            AbstractC27914AsI.A0I(stackTraceElement.toString(), sb8);
                            AbstractC27914AsI.A0I("\n", sb8);
                            i2++;
                        }
                        if (i2 == 8) {
                            str4 = sb8.toString();
                            D1F.A0k(str4);
                        }
                    }
                    str4 = sb8.toString();
                    D1F.A0k(str4);
                }
                C170386hG c170386hG2 = C170386hG.A00;
                String obj4 = sb.toString();
                D1F.A0k(obj4);
                C170386hG.A01(new C196487iG(str3, i, obj4, str4));
                return C11C.A00;
            case 24:
                C128424vm c128424vm = (C128424vm) obj;
                D1F.A12(c128424vm, 0);
                return c128424vm.A04.getId();
        }
    }
}
