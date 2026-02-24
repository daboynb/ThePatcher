package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m502f = "SharingStarted.kt", i = {1, 2, 3}, m503l = {174, 176, 178, 179, 181}, m504m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
/* renamed from: X.3cK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90883cK extends BMB implements Function3 {
    public int A00;
    public /* synthetic */ int A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ C90863cI A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90883cK(YA3 ya3, C90863cI c90863cI) {
        super(3, ya3);
        this.A03 = c90863cI;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        C90883cK c90883cK = new C90883cK((YA3) obj3, this.A03);
        c90883cK.A02 = obj;
        c90883cK.A01 = intValue;
        return c90883cK.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073 A[RETURN] */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC58721MwV interfaceC58721MwV;
        EnumC96453lJ enumC96453lJ;
        long j;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i == 0) {
            if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
            interfaceC58721MwV = (InterfaceC58721MwV) this.A02;
            if (this.A01 > 0) {
                enumC96453lJ = EnumC96453lJ.A02;
                this.A00 = 1;
                if (interfaceC58721MwV.emit(enumC96453lJ, this) == enumC64052a9) {
                }
                return C11C.A00;
            }
            long j2 = this.A03.A01;
            this.A02 = interfaceC58721MwV;
            this.A00 = 2;
            if (AbstractC67892gL.A02(this, j2) == enumC64052a9) {
                return enumC64052a9;
            }
        } else {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    interfaceC58721MwV = (InterfaceC58721MwV) this.A02;
                    AbstractC93683gq.A01(obj);
                    enumC96453lJ = EnumC96453lJ.A04;
                    this.A02 = null;
                    this.A00 = 5;
                    if (interfaceC58721MwV.emit(enumC96453lJ, this) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
                interfaceC58721MwV = (InterfaceC58721MwV) this.A02;
                AbstractC93683gq.A01(obj);
                j = this.A03.A00;
                this.A02 = interfaceC58721MwV;
                this.A00 = 4;
                if (AbstractC67892gL.A02(this, j) == enumC64052a9) {
                    return enumC64052a9;
                }
                enumC96453lJ = EnumC96453lJ.A04;
                this.A02 = null;
                this.A00 = 5;
                if (interfaceC58721MwV.emit(enumC96453lJ, this) == enumC64052a9) {
                }
                return C11C.A00;
            }
            interfaceC58721MwV = (InterfaceC58721MwV) this.A02;
            AbstractC93683gq.A01(obj);
        }
        if (this.A03.A00 > 0) {
            EnumC96453lJ enumC96453lJ2 = EnumC96453lJ.A03;
            this.A02 = interfaceC58721MwV;
            this.A00 = 3;
            if (interfaceC58721MwV.emit(enumC96453lJ2, this) == enumC64052a9) {
                return enumC64052a9;
            }
            j = this.A03.A00;
            this.A02 = interfaceC58721MwV;
            this.A00 = 4;
            if (AbstractC67892gL.A02(this, j) == enumC64052a9) {
            }
        }
        enumC96453lJ = EnumC96453lJ.A04;
        this.A02 = null;
        this.A00 = 5;
        if (interfaceC58721MwV.emit(enumC96453lJ, this) == enumC64052a9) {
        }
        return C11C.A00;
    }
}
