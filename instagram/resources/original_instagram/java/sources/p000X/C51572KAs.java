package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.KAs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51572KAs {
    public final int A00;
    public final int A01;
    public final C51198JyS A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ Function1 A04;
    public final /* synthetic */ Function1 A05;

    public C51572KAs(Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        this.A03 = obj;
        this.A05 = function14;
        this.A04 = function15;
        this.A01 = AnonymousClass011.A02(function1.invoke(obj));
        this.A00 = AnonymousClass011.A02(function12.invoke(obj));
        String str = (String) function13.invoke(obj);
        this.A02 = str != null ? new C51198JyS(str) : null;
    }
}
