package androidx.compose.foundation.gestures;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C101934g7;
import p000X.C108084qv;
import p000X.C118355Kd;
import p000X.C3WD;
import p000X.C4GU;
import p000X.C5KK;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", m239f = "TapGestureDetector.kt", i = {0, 0, 1}, m240l = {251, 257}, m241m = "invokeSuspend", n = {"$this$awaitEachGesture", "resetJob", "resetJob"}, s = {"L$0", "L$1", "L$0"})
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$detectTapAndPress$2$1 extends AbstractC118185Ip implements AnonymousClass095 {
    public final /* synthetic */ C0QP $$this$coroutineScope;
    public final /* synthetic */ Function3 $onPress;
    public final /* synthetic */ Function1 $onTap;
    public final /* synthetic */ PressGestureScopeImpl $pressScope;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC125265ef interfaceC125265ef;
        InterfaceC07740Px A02;
        C101934g7 c101934g7;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            interfaceC125265ef = (InterfaceC125265ef) this.L$0;
            C0QP c0qp = this.$$this$coroutineScope;
            Function3 function3 = TapGestureDetectorKt.A00;
            A02 = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C5KK(this.$pressScope, null, 12), c0qp);
            this.L$0 = interfaceC125265ef;
            this.L$1 = A02;
            this.label = 1;
            obj2 = TapGestureDetectorKt.A02(interfaceC125265ef, C4GU.A04, this, true);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                A02 = (InterfaceC07740Px) this.L$0;
                AbstractC13980go.A01(obj);
                c101934g7 = (C101934g7) obj2;
                if (c101934g7 != null) {
                    AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, A02, 10);
                } else {
                    c101934g7.A00();
                    AbstractC118185Ip.A02(this.$pressScope, this.$$this$coroutineScope, A02, 11);
                    Function1 function1 = this.$onTap;
                    if (function1 != null) {
                        C108084qv.A08(c101934g7, function1);
                    }
                }
                return C06930Mq.A00;
            }
            A02 = (InterfaceC07740Px) this.L$1;
            interfaceC125265ef = C3WD.A0R(this.L$0, obj);
        }
        C101934g7 c101934g72 = (C101934g7) obj2;
        c101934g72.A00();
        Function3 function32 = this.$onPress;
        if (function32 != TapGestureDetectorKt.A00) {
            AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(new C118355Kd(this.$pressScope, c101934g72, (InterfaceC13670gH) null, function32, 8), A02, (InterfaceC13670gH) null, 11), this.$$this$coroutineScope);
        }
        this.L$0 = A02;
        this.L$1 = null;
        this.label = 2;
        obj2 = TapGestureDetectorKt.A01(interfaceC125265ef, C4GU.A04, this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        c101934g7 = (C101934g7) obj2;
        if (c101934g7 != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapAndPress$2$1(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function3 function3, C0QP c0qp) {
        super(2, interfaceC13670gH);
        this.$$this$coroutineScope = c0qp;
        this.$onPress = function3;
        this.$onTap = function1;
        this.$pressScope = pressGestureScopeImpl;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0QP c0qp = this.$$this$coroutineScope;
        Function3 function3 = this.$onPress;
        TapGestureDetectorKt$detectTapAndPress$2$1 tapGestureDetectorKt$detectTapAndPress$2$1 = new TapGestureDetectorKt$detectTapAndPress$2$1(this.$pressScope, interfaceC13670gH, this.$onTap, function3, c0qp);
        tapGestureDetectorKt$detectTapAndPress$2$1.L$0 = obj;
        return tapGestureDetectorKt$detectTapAndPress$2$1;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$detectTapAndPress$2$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
