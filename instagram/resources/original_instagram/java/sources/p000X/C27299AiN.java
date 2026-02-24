package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.AiN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27299AiN implements InterfaceC50359Jkv {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ C94323hs A01;

    public C27299AiN(Function1 function1, C94323hs c94323hs) {
        this.A01 = c94323hs;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC50359Jkv
    public final /* bridge */ /* synthetic */ void EWv(Object obj) {
        D1F.A0y(obj);
        if (this.A01.A00) {
            return;
        }
        this.A00.invoke(obj);
    }
}
