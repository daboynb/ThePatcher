package androidx.lifecycle;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC18540iw;
import p000X.AbstractC19640ki;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C231608xo;
import p000X.EnumC18530iv;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83527YaY;
import p000X.InterfaceC83998Yir;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", m502f = "FlowExt.kt", i = {0}, m503l = {90}, m504m = "invokeSuspend", n = {"$this$callbackFlow"}, s = {"L$0"})
/* loaded from: classes.dex */
public final class FlowExtKt$flowWithLifecycle$1 extends BMB implements Function2 {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ EnumC18530iv A02;
    public final /* synthetic */ AbstractC18540iw A03;
    public final /* synthetic */ InterfaceC58720MwU A04;

    @DebugMetadata(m501c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", m502f = "FlowExt.kt", i = {}, m503l = {90}, m504m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1 */
    public final class C00541 extends BMB implements Function2 {
        public int A00;
        public final /* synthetic */ InterfaceC83998Yir A01;
        public final /* synthetic */ InterfaceC58720MwU A02;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00541(YA3 ya3, InterfaceC83998Yir interfaceC83998Yir, InterfaceC58720MwU interfaceC58720MwU) {
            super(2, ya3);
            this.A02 = interfaceC58720MwU;
            this.A01 = interfaceC83998Yir;
        }

        @Override // p000X.BN7
        public final YA3 create(Object obj, YA3 ya3) {
            return new C00541(ya3, this.A01, this.A02);
        }

        @Override // p000X.BN7
        public final Object invokeSuspend(Object obj) {
            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
            if (this.A00 != 0) {
                AbstractC93683gq.A01(obj);
            } else {
                AbstractC93683gq.A01(obj);
                InterfaceC58720MwU interfaceC58720MwU = this.A02;
                C231608xo c231608xo = new C231608xo(this.A01, 0);
                this.A00 = 1;
                if (interfaceC58720MwU.collect(c231608xo, this) == enumC64052a9) {
                    return enumC64052a9;
                }
            }
            return C11C.A00;
        }

        @Override // kotlin.jvm.functions.Function2
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC82713Xrn interfaceC82713Xrn, YA3 ya3) {
            return ((C00541) create(interfaceC82713Xrn, ya3)).invokeSuspend(C11C.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$flowWithLifecycle$1(EnumC18530iv enumC18530iv, AbstractC18540iw abstractC18540iw, YA3 ya3, InterfaceC58720MwU interfaceC58720MwU) {
        super(2, ya3);
        this.A03 = abstractC18540iw;
        this.A02 = enumC18530iv;
        this.A04 = interfaceC58720MwU;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        FlowExtKt$flowWithLifecycle$1 flowExtKt$flowWithLifecycle$1 = new FlowExtKt$flowWithLifecycle$1(this.A02, this.A03, ya3, this.A04);
        flowExtKt$flowWithLifecycle$1.A01 = obj;
        return flowExtKt$flowWithLifecycle$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.YaY] */
    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        InterfaceC83998Yir interfaceC83998Yir;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            ?? r4 = (InterfaceC83527YaY) this.A01;
            AbstractC93683gq.A01(obj);
            interfaceC83998Yir = r4;
        } else {
            AbstractC93683gq.A01(obj);
            InterfaceC83998Yir interfaceC83998Yir2 = (InterfaceC83998Yir) this.A01;
            AbstractC18540iw abstractC18540iw = this.A03;
            EnumC18530iv enumC18530iv = this.A02;
            C00541 c00541 = new C00541(null, interfaceC83998Yir2, this.A04);
            this.A01 = interfaceC83998Yir2;
            this.A00 = 1;
            interfaceC83998Yir = interfaceC83998Yir2;
            if (AbstractC19640ki.A00(enumC18530iv, abstractC18540iw, this, c00541) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        interfaceC83998Yir.ALF(null);
        return C11C.A00;
    }

    @Override // kotlin.jvm.functions.Function2
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object invoke(InterfaceC83998Yir interfaceC83998Yir, YA3 ya3) {
        return ((FlowExtKt$flowWithLifecycle$1) create(interfaceC83998Yir, ya3)).invokeSuspend(C11C.A00);
    }
}
