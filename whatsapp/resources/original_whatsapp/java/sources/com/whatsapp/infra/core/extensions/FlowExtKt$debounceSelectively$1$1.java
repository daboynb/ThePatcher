package com.whatsapp.infra.core.extensions;

import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C0QP;
import p000X.C3O7;
import p000X.C76643Pe;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23465Abn;

/* loaded from: classes2.dex */
public final class FlowExtKt$debounceSelectively$1$1 implements C0MS {
    public final /* synthetic */ long A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C78403Wm A02;
    public final /* synthetic */ C78403Wm A03;
    public final /* synthetic */ C0QP A04;
    public final /* synthetic */ InterfaceC23465Abn A05;

    public FlowExtKt$debounceSelectively$1$1(List list, C78403Wm c78403Wm, C78403Wm c78403Wm2, C0QP c0qp, InterfaceC23465Abn interfaceC23465Abn, long j) {
        this.A01 = list;
        this.A02 = c78403Wm;
        this.A05 = interfaceC23465Abn;
        this.A03 = c78403Wm2;
        this.A04 = c0qp;
        this.A00 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        FlowExtKt$debounceSelectively$1$1 flowExtKt$debounceSelectively$1$1;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 14) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        if (!this.A01.contains(obj)) {
                            C78403Wm c78403Wm = this.A03;
                            c78403Wm.element = obj;
                            C78403Wm c78403Wm2 = this.A02;
                            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) c78403Wm2.element;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            c78403Wm2.element = AbstractC34821ac.A1K(new C76643Pe((InterfaceC13670gH) null, c78403Wm, this.A05, this.A00), this.A04);
                            return C06930Mq.A00;
                        }
                        InterfaceC07740Px interfaceC07740Px2 = (InterfaceC07740Px) this.A02.element;
                        if (interfaceC07740Px2 != null) {
                            interfaceC07740Px2.ACw(null);
                        }
                        InterfaceC23465Abn interfaceC23465Abn = this.A05;
                        c3o7.A01 = this;
                        c3o7.A00 = 1;
                        if (interfaceC23465Abn.Bxl(obj, c3o7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        flowExtKt$debounceSelectively$1$1 = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        flowExtKt$debounceSelectively$1$1 = (FlowExtKt$debounceSelectively$1$1) c3o7.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    flowExtKt$debounceSelectively$1$1.A03.element = null;
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 14);
        Object obj22 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        flowExtKt$debounceSelectively$1$1.A03.element = null;
        return C06930Mq.A00;
    }
}
