package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC102424h4;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C3WG;
import p000X.C4TM;
import p000X.C5IH;
import p000X.C5PE;
import p000X.C5TM;
import p000X.C78883Zg;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122415a0;
import p000X.InterfaceC124055cg;
import p000X.InterfaceC127825io;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class UpdatableAnimationState {
    public static final C78883Zg A05 = C78883Zg.A00(0.0f);
    public float A00;
    public long A01 = Long.MIN_VALUE;
    public C78883Zg A02 = A05;
    public boolean A03;
    public final InterfaceC124055cg A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IH) r13).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089 A[Catch: all -> 0x00dc, TRY_ENTER, TryCatch #0 {all -> 0x00dc, blocks: (B:15:0x00cb, B:16:0x00ce, B:24:0x009f, B:25:0x00a2, B:27:0x0078, B:30:0x0089, B:34:0x00ab, B:36:0x00b5), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[Catch: all -> 0x00dc, TryCatch #0 {all -> 0x00dc, blocks: (B:15:0x00cb, B:16:0x00ce, B:24:0x009f, B:25:0x00a2, B:27:0x0078, B:30:0x0089, B:34:0x00ab, B:36:0x00b5), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0051  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009c -> B:25:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, Function1 function1) {
        C5IH c5ih;
        int i;
        float Anq;
        UpdatableAnimationState updatableAnimationState;
        Object obj;
        Object obj2;
        boolean z = interfaceC13670gH instanceof C5IH;
        try {
            if (z) {
                c5ih = (C5IH) interfaceC13670gH;
                int i2 = c5ih.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ih.A01 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c5ih.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ih.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        if (this.A03) {
                            throw AbstractC34801aa.A0z("animateToZero called while previous animation is running");
                        }
                        InterfaceC127825io interfaceC127825io = (InterfaceC127825io) c5ih.getContext().get(InterfaceC127825io.A00);
                        Anq = interfaceC127825io != null ? interfaceC127825io.Anq() : 1.0f;
                        this.A03 = true;
                        updatableAnimationState = this;
                        obj2 = function1;
                        obj = obj2;
                        if (!C3WG.A1N((Math.abs(updatableAnimationState.A00) > 0.01f ? 1 : (Math.abs(updatableAnimationState.A00) == 0.01f ? 0 : -1)))) {
                        }
                        if (Math.abs(updatableAnimationState.A00) != 0.0f) {
                        }
                        updatableAnimationState.A01 = Long.MIN_VALUE;
                        updatableAnimationState.A02 = A05;
                        updatableAnimationState.A03 = false;
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC023900h = (InterfaceC023900h) c5ih.A03;
                        updatableAnimationState = (UpdatableAnimationState) c5ih.A02;
                        AbstractC13980go.A01(obj3);
                        interfaceC023900h.invoke();
                        updatableAnimationState.A01 = Long.MIN_VALUE;
                        updatableAnimationState.A02 = A05;
                        updatableAnimationState.A03 = false;
                        return C06930Mq.A00;
                    }
                    Anq = c5ih.A00;
                    interfaceC023900h = (InterfaceC023900h) c5ih.A04;
                    Object obj4 = c5ih.A03;
                    updatableAnimationState = (UpdatableAnimationState) c5ih.A02;
                    AbstractC13980go.A01(obj3);
                    Object obj5 = obj4;
                    interfaceC023900h.invoke();
                    obj2 = obj5;
                    if (Anq == 0.0f) {
                        obj = obj5;
                        if (Math.abs(updatableAnimationState.A00) != 0.0f) {
                            C5TM A01 = C5TM.A01(updatableAnimationState, obj, 19);
                            c5ih.A02 = updatableAnimationState;
                            c5ih.A03 = interfaceC023900h;
                            c5ih.A04 = null;
                            c5ih.A01 = 2;
                            if (AbstractC102424h4.A01(c5ih, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            interfaceC023900h.invoke();
                        }
                        updatableAnimationState.A01 = Long.MIN_VALUE;
                        updatableAnimationState.A02 = A05;
                        updatableAnimationState.A03 = false;
                        return C06930Mq.A00;
                    }
                    obj = obj2;
                    if (!C3WG.A1N((Math.abs(updatableAnimationState.A00) > 0.01f ? 1 : (Math.abs(updatableAnimationState.A00) == 0.01f ? 0 : -1)))) {
                        C5PE c5pe = new C5PE(updatableAnimationState, obj2, Anq, 0);
                        c5ih.A02 = updatableAnimationState;
                        c5ih.A03 = obj2;
                        c5ih.A04 = interfaceC023900h;
                        c5ih.A00 = Anq;
                        c5ih.A01 = 1;
                        obj5 = obj2;
                        if (AbstractC102424h4.A01(c5ih, c5pe) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        interfaceC023900h.invoke();
                        obj2 = obj5;
                        if (Anq == 0.0f) {
                        }
                        obj = obj2;
                        if (!C3WG.A1N((Math.abs(updatableAnimationState.A00) > 0.01f ? 1 : (Math.abs(updatableAnimationState.A00) == 0.01f ? 0 : -1)))) {
                        }
                    }
                    if (Math.abs(updatableAnimationState.A00) != 0.0f) {
                    }
                    updatableAnimationState.A01 = Long.MIN_VALUE;
                    updatableAnimationState.A02 = A05;
                    updatableAnimationState.A03 = false;
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th) {
            updatableAnimationState.A01 = Long.MIN_VALUE;
            updatableAnimationState.A02 = A05;
            updatableAnimationState.A03 = false;
            throw th;
        }
        c5ih = new C5IH(this, interfaceC13670gH, 1);
        Object obj32 = c5ih.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ih.A01;
    }

    public UpdatableAnimationState(InterfaceC122415a0 interfaceC122415a0) {
        this.A04 = interfaceC122415a0.CEo(C4TM.A02);
    }
}
