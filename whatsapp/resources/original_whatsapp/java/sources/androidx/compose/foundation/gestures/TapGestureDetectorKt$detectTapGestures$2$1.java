package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC108044qp;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C101934g7;
import p000X.C108084qv;
import p000X.C118355Kd;
import p000X.C3WD;
import p000X.C4GU;
import p000X.C4J6;
import p000X.C5KK;
import p000X.C5KM;
import p000X.C79043Zx;
import p000X.C79053Zy;
import p000X.C79063Zz;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", m239f = "TapGestureDetector.kt", i = {0, 1, 1, 2, 2, 2, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 7}, m240l = {105, 116, 119, 122, 149, 167, 169, 180}, m241m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "resetJob", "$this$awaitEachGesture", "down", "resetJob", "resetJob", "$this$awaitEachGesture", "upOrCancel", "cancelOrReleaseJob", "resetJob", "upOrCancel", "$this$awaitEachGesture", "resetJob", "upOrCancel", "secondDown", "resetJob"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1", "L$2", "L$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$0"})
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$detectTapGestures$2$1 extends AbstractC118185Ip implements AnonymousClass095 {
    public final /* synthetic */ C0QP $$this$coroutineScope;
    public final /* synthetic */ Function1 $onDoubleTap;
    public final /* synthetic */ Function1 $onLongPress;
    public final /* synthetic */ Function3 $onPress;
    public final /* synthetic */ Function1 $onTap;
    public final /* synthetic */ PressGestureScopeImpl $pressScope;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapGestures$2$1(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, Function1 function13, Function3 function3, C0QP c0qp) {
        super(2, interfaceC13670gH);
        this.$$this$coroutineScope = c0qp;
        this.$onPress = function3;
        this.$onLongPress = function1;
        this.$onDoubleTap = function12;
        this.$onTap = function13;
        this.$pressScope = pressGestureScopeImpl;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0QP c0qp = this.$$this$coroutineScope;
        Function3 function3 = this.$onPress;
        TapGestureDetectorKt$detectTapGestures$2$1 tapGestureDetectorKt$detectTapGestures$2$1 = new TapGestureDetectorKt$detectTapGestures$2$1(this.$pressScope, interfaceC13670gH, this.$onLongPress, this.$onDoubleTap, this.$onTap, function3, c0qp);
        tapGestureDetectorKt$detectTapGestures$2$1.L$0 = obj;
        return tapGestureDetectorKt$detectTapGestures$2$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b6  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC07740Px interfaceC07740Px;
        InterfaceC07740Px interfaceC07740Px2;
        C101934g7 c101934g7;
        C101934g7 c101934g72;
        InterfaceC125265ef A0R;
        Object obj2;
        C101934g7 c101934g73;
        C4J6 c4j6;
        Function1 function1;
        long j;
        C4J6 c4j62;
        C101934g7 c101934g74;
        Function1 function12;
        Function3 function3;
        Function1 function13;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                A0R = (InterfaceC125265ef) this.L$0;
                this.L$0 = A0R;
                this.label = 1;
                obj = TapGestureDetectorKt.A02(A0R, C4GU.A04, this, true);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                c101934g73 = (C101934g7) obj;
                c101934g73.A00();
                C0QP c0qp = this.$$this$coroutineScope;
                Function3 function32 = TapGestureDetectorKt.A00;
                interfaceC07740Px = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C5KK(this.$pressScope, null, 18), c0qp);
                function3 = this.$onPress;
                if (function3 != TapGestureDetectorKt.A00) {
                    AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(new C118355Kd(this.$pressScope, c101934g73, (InterfaceC13670gH) null, function3, 9), interfaceC07740Px, (InterfaceC13670gH) null, 11), this.$$this$coroutineScope);
                }
                function13 = this.$onLongPress;
                this.L$0 = A0R;
                if (function13 == null) {
                    this.L$1 = c101934g73;
                    this.L$2 = interfaceC07740Px;
                    this.label = 3;
                    obj = TapGestureDetectorKt.A00(A0R, C4GU.A04, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c4j6 = (C4J6) obj;
                    if (!C00C.areEqual(c4j6, C79063Zz.A00)) {
                        C108084qv.A08(c101934g73, this.$onLongPress);
                        this.L$0 = interfaceC07740Px;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 4;
                        if (TapGestureDetectorKt.A03(A0R, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px, 13);
                        return C06930Mq.A00;
                    }
                    if (c4j6 instanceof C79043Zx) {
                        c101934g72 = ((C79043Zx) c4j6).A00;
                        if (c101934g72 != null) {
                        }
                        AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px, 14);
                        return C06930Mq.A00;
                    }
                    if (!(c4j6 instanceof C79053Zy)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px, 14);
                    return C06930Mq.A00;
                }
                this.L$1 = interfaceC07740Px;
                this.label = 2;
                obj = TapGestureDetectorKt.A01(A0R, C4GU.A04, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                c101934g72 = (C101934g7) obj;
                if (c101934g72 != null) {
                    c101934g72.A00();
                    obj2 = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(new C5KK(this.$pressScope, null, 15), interfaceC07740Px, (InterfaceC13670gH) null, 11), this.$$this$coroutineScope);
                    if (this.$onDoubleTap != null) {
                        this.L$0 = A0R;
                        this.L$1 = c101934g72;
                        this.L$2 = obj2;
                        this.label = 5;
                        obj = A0R.CFM(this, new TapGestureDetectorKt$awaitSecondDown$2(c101934g72, null), AbstractC108044qp.A02(((C0003x1c3886a3) A0R).A04).A0F.AX8());
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c101934g7 = (C101934g7) obj;
                        if (c101934g7 != null) {
                            C0QP c0qp2 = this.$$this$coroutineScope;
                            Function3 function33 = TapGestureDetectorKt.A00;
                            interfaceC07740Px2 = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, C5KM.A01(obj2, this.$pressScope, null, 9), c0qp2);
                            Function3 function34 = this.$onPress;
                            if (function34 != TapGestureDetectorKt.A00) {
                                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(new C118355Kd(this.$pressScope, c101934g7, (InterfaceC13670gH) null, function34, 10), interfaceC07740Px2, (InterfaceC13670gH) null, 11), this.$$this$coroutineScope);
                            }
                            if (this.$onLongPress == null) {
                                this.L$0 = interfaceC07740Px2;
                                this.L$1 = c101934g72;
                                this.L$2 = null;
                                this.label = 6;
                                obj = TapGestureDetectorKt.A01(A0R, C4GU.A04, this);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c101934g74 = (C101934g7) obj;
                                if (c101934g74 != null) {
                                    c101934g74.A00();
                                    AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 16);
                                    function1 = this.$onDoubleTap;
                                    j = c101934g74.A08;
                                    function1.invoke(C108084qv.A05(j));
                                    return C06930Mq.A00;
                                }
                                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 17);
                                function12 = this.$onTap;
                                if (function12 != null) {
                                    C108084qv.A08(c101934g72, function12);
                                }
                                return C06930Mq.A00;
                            }
                            this.L$0 = A0R;
                            this.L$1 = interfaceC07740Px2;
                            this.L$2 = c101934g72;
                            this.L$3 = c101934g7;
                            this.label = 7;
                            obj = TapGestureDetectorKt.A00(A0R, C4GU.A04, this);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c4j62 = (C4J6) obj;
                            if (!C00C.areEqual(c4j62, C79063Zz.A00)) {
                                C108084qv.A08(c101934g7, this.$onLongPress);
                                this.L$0 = interfaceC07740Px2;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.label = 8;
                                if (TapGestureDetectorKt.A03(A0R, this) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 19);
                                return C06930Mq.A00;
                            }
                            if (c4j62 instanceof C79043Zx) {
                                c101934g74 = ((C79043Zx) c4j62).A00;
                                if (c101934g74 != null) {
                                }
                                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 17);
                                function12 = this.$onTap;
                                if (function12 != null) {
                                }
                                return C06930Mq.A00;
                            }
                            if (!(c4j62 instanceof C79053Zy)) {
                                throw AbstractC34861ag.A1B();
                            }
                            AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 17);
                            function12 = this.$onTap;
                            if (function12 != null) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    function1 = this.$onTap;
                    if (function1 != null) {
                        j = c101934g72.A08;
                        function1.invoke(C108084qv.A05(j));
                    }
                    return C06930Mq.A00;
                }
                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px, 14);
                return C06930Mq.A00;
            case 1:
                A0R = C3WD.A0R(this.L$0, obj);
                c101934g73 = (C101934g7) obj;
                c101934g73.A00();
                C0QP c0qp3 = this.$$this$coroutineScope;
                Function3 function322 = TapGestureDetectorKt.A00;
                interfaceC07740Px = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C5KK(this.$pressScope, null, 18), c0qp3);
                function3 = this.$onPress;
                if (function3 != TapGestureDetectorKt.A00) {
                }
                function13 = this.$onLongPress;
                this.L$0 = A0R;
                if (function13 == null) {
                }
                break;
            case 2:
                interfaceC07740Px = (InterfaceC07740Px) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj);
                c101934g72 = (C101934g7) obj;
                if (c101934g72 != null) {
                }
                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px, 14);
                return C06930Mq.A00;
            case 3:
                interfaceC07740Px = (InterfaceC07740Px) this.L$2;
                c101934g73 = (C101934g7) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj);
                c4j6 = (C4J6) obj;
                if (!C00C.areEqual(c4j6, C79063Zz.A00)) {
                }
                break;
            case 4:
                interfaceC07740Px = (InterfaceC07740Px) this.L$0;
                AbstractC13980go.A01(obj);
                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px, 13);
                return C06930Mq.A00;
            case 5:
                obj2 = this.L$2;
                c101934g72 = (C101934g7) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj);
                c101934g7 = (C101934g7) obj;
                if (c101934g7 != null) {
                }
                function1 = this.$onTap;
                if (function1 != null) {
                }
                return C06930Mq.A00;
            case 6:
                c101934g72 = (C101934g7) this.L$1;
                interfaceC07740Px2 = (InterfaceC07740Px) this.L$0;
                AbstractC13980go.A01(obj);
                c101934g74 = (C101934g7) obj;
                if (c101934g74 != null) {
                }
                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 17);
                function12 = this.$onTap;
                if (function12 != null) {
                }
                return C06930Mq.A00;
            case 7:
                c101934g7 = (C101934g7) this.L$3;
                c101934g72 = (C101934g7) this.L$2;
                interfaceC07740Px2 = (InterfaceC07740Px) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj);
                c4j62 = (C4J6) obj;
                if (!C00C.areEqual(c4j62, C79063Zz.A00)) {
                }
                break;
            case 8:
                interfaceC07740Px2 = (InterfaceC07740Px) this.L$0;
                AbstractC13980go.A01(obj);
                AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740Px2, 19);
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$detectTapGestures$2$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
