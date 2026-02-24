package com.whatsapp.aiugccalling.product.infra.api;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass928;
import p000X.AnonymousClass929;
import p000X.BZI;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09D;
import p000X.C216999it;
import p000X.C2U1;
import p000X.C31Q;
import p000X.C31R;
import p000X.C31T;
import p000X.C59712g3;
import p000X.CI0;
import p000X.EnumC25379Ba9;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aiugccalling.product.infra.api.UgcCallManager$combineToUgcCallState$2", m239f = "UgcCallManager.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class UgcCallManager$combineToUgcCallState$2 extends AbstractC13700gL implements C09D {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ Object L$3;
    public /* synthetic */ Object L$4;
    public /* synthetic */ Object L$5;
    public /* synthetic */ Object L$6;
    public /* synthetic */ Object L$7;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C59712g3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCallManager$combineToUgcCallState$2(C59712g3 c59712g3, InterfaceC13670gH interfaceC13670gH) {
        super(10, interfaceC13670gH);
        this.this$0 = c59712g3;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        Object obj2 = this.L$0;
        Object obj3 = this.L$1;
        Object obj4 = this.L$2;
        Object obj5 = this.L$3;
        CI0 ci0 = (CI0) this.L$4;
        C216999it c216999it = (C216999it) this.L$5;
        Number number = (Number) this.L$6;
        C2U1 c2u1 = (C2U1) this.L$7;
        boolean z = this.Z$0;
        C00C.A0A(c2u1, 0);
        AbstractC34861ag.A1X(obj2, obj5, obj3, obj4, 1);
        C00C.A0A(c216999it, 6);
        C00C.A0A(ci0, 8);
        Object value = this.this$0.A04.getValue();
        C00C.A0A(value, 1);
        if ((obj5 != AnonymousClass929.A06 || obj4 != BZI.A02) && obj3 != AnonymousClass928.A05) {
            return C31R.A00;
        }
        if (obj3 == AnonymousClass928.A04 && !(value instanceof C31R)) {
            return C31T.A00;
        }
        return new C31Q(c2u1, c216999it, (obj3 != AnonymousClass928.A03 || number == null) ? null : Long.valueOf(AbstractC34811ab.A02(number.longValue())), (obj2 == EnumC25379Ba9.A04 || AbstractC34821ac.A1b(ci0.A00, true)) ? null : ci0.A02, AbstractC34831ad.A1a(obj3, AnonymousClass928.A05), z);
    }

    @Override // p000X.C09D
    public /* bridge */ /* synthetic */ Object B2T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        boolean A1Z = AbstractC34811ab.A1Z(obj9);
        UgcCallManager$combineToUgcCallState$2 ugcCallManager$combineToUgcCallState$2 = new UgcCallManager$combineToUgcCallState$2(this.this$0, (InterfaceC13670gH) obj10);
        ugcCallManager$combineToUgcCallState$2.L$0 = obj;
        ugcCallManager$combineToUgcCallState$2.L$1 = obj2;
        ugcCallManager$combineToUgcCallState$2.L$2 = obj3;
        ugcCallManager$combineToUgcCallState$2.L$3 = obj4;
        ugcCallManager$combineToUgcCallState$2.L$4 = obj5;
        ugcCallManager$combineToUgcCallState$2.L$5 = obj6;
        ugcCallManager$combineToUgcCallState$2.L$6 = obj7;
        ugcCallManager$combineToUgcCallState$2.L$7 = obj8;
        ugcCallManager$combineToUgcCallState$2.Z$0 = A1Z;
        return ugcCallManager$combineToUgcCallState$2.invokeSuspend(C06930Mq.A00);
    }
}
