package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", m502f = "Delay.kt", i = {0, 0, 0, 0, 1, 1, 1}, m503l = {215, 415}, m504m = "invokeSuspend", n = {"downstream", "values", "lastValue", "timeoutMillis", "downstream", "values", "lastValue"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2"})
/* renamed from: X.7cG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192767cG extends BMB implements Function3 {
    public int A00;
    public Object A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ Function1 A05;
    public final /* synthetic */ InterfaceC58720MwU A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192767cG(YA3 ya3, Function1 function1, InterfaceC58720MwU interfaceC58720MwU) {
        super(3, ya3);
        this.A05 = function1;
        this.A06 = interfaceC58720MwU;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C192767cG c192767cG = new C192767cG((YA3) obj3, this.A05, this.A06);
        c192767cG.A03 = obj;
        c192767cG.A04 = obj2;
        return c192767cG.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a6 -> B:7:0x0020). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC58721MwV interfaceC58721MwV;
        InterfaceC83542Yan A01;
        C49631rz c49631rz;
        C192787cI c192787cI;
        C227768rc c227768rc;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i == 0) {
            if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
            InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) this.A03;
            interfaceC58721MwV = (InterfaceC58721MwV) this.A04;
            A01 = AbstractC145715iZ.A01(C48871ql.A00, new C26238AFe((YA3) null, this.A06, 36), interfaceC82713Xrn, 0);
            c49631rz = new C49631rz();
        } else if (i != 1) {
            c49631rz = (C49631rz) this.A01;
            A01 = (InterfaceC83542Yan) this.A04;
            interfaceC58721MwV = (InterfaceC58721MwV) this.A03;
            if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
        } else {
            c192787cI = (C192787cI) this.A02;
            c49631rz = (C49631rz) this.A01;
            A01 = (InterfaceC83542Yan) this.A04;
            interfaceC58721MwV = (InterfaceC58721MwV) this.A03;
            AbstractC93683gq.A01(obj);
            c49631rz.A00 = null;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C227768rc.A05;
            c227768rc = new C227768rc(getContext());
            if (c49631rz.A00 != null) {
                AbstractC192857cP.A00(new C192847cO(null, c49631rz, interfaceC58721MwV), c227768rc, c192787cI.A00);
            }
            c227768rc.A06(new C248299jd(null, c49631rz, interfaceC58721MwV), A01.CHc());
            this.A03 = interfaceC58721MwV;
            this.A04 = A01;
            this.A01 = c49631rz;
            this.A02 = null;
            this.A00 = 2;
            if (C227768rc.A03(this, c227768rc) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        Object obj2 = c49631rz.A00;
        if (obj2 == AbstractC93603gi.A00) {
            c192787cI = new C192787cI();
            if (obj2 != null) {
                Function1 function1 = this.A05;
                C28031AuB c28031AuB = AbstractC93603gi.A01;
                if (obj2 == c28031AuB) {
                    obj2 = null;
                }
                long longValue = ((Number) function1.invoke(obj2)).longValue();
                c192787cI.A00 = longValue;
                if (longValue < 0) {
                    throw new IllegalArgumentException("Debounce timeout should not be negative");
                }
                if (longValue == 0) {
                    Object obj3 = c49631rz.A00;
                    if (obj3 == c28031AuB) {
                        obj3 = null;
                    }
                    this.A03 = interfaceC58721MwV;
                    this.A04 = A01;
                    this.A01 = c49631rz;
                    this.A02 = c192787cI;
                    this.A00 = 1;
                    if (interfaceC58721MwV.emit(obj3, this) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    c49631rz.A00 = null;
                }
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C227768rc.A05;
            c227768rc = new C227768rc(getContext());
            if (c49631rz.A00 != null) {
            }
            c227768rc.A06(new C248299jd(null, c49631rz, interfaceC58721MwV), A01.CHc());
            this.A03 = interfaceC58721MwV;
            this.A04 = A01;
            this.A01 = c49631rz;
            this.A02 = null;
            this.A00 = 2;
            if (C227768rc.A03(this, c227768rc) == enumC64052a9) {
            }
            Object obj22 = c49631rz.A00;
            if (obj22 == AbstractC93603gi.A00) {
                return C11C.A00;
            }
        }
    }
}
