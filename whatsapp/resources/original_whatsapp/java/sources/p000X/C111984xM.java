package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4xM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111984xM implements InterfaceC123545bq {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ AnonymousClass095 A01;

    public C111984xM(Function1 function1, AnonymousClass095 anonymousClass095) {
        this.A01 = anonymousClass095;
        this.A00 = function1;
    }

    public static C111984xM A00(Function1 function1, AnonymousClass095 anonymousClass095) {
        return new C111984xM(function1, anonymousClass095);
    }

    @Override // p000X.InterfaceC123545bq
    public Object Bw2(Object obj) {
        return this.A00.invoke(obj);
    }

    @Override // p000X.InterfaceC123545bq
    public Object Bwt(C5YR c5yr, Object obj) {
        return this.A01.invoke(c5yr, obj);
    }
}
