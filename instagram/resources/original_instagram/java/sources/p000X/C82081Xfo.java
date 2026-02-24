package p000X;

import com.instagram.direct.model.DirectThreadThemeInfo;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Xfo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final /* synthetic */ class C82081Xfo implements AnonymousClass699, InterfaceC83629YcD {
    public final /* synthetic */ Function1 A00;

    public C82081Xfo(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC83629YcD
    public final /* synthetic */ void EJA(DirectThreadThemeInfo directThreadThemeInfo) {
        this.A00.invoke(directThreadThemeInfo);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC83629YcD) && (obj instanceof AnonymousClass699)) {
            return AnonymousClass699.A00(obj, this.A00);
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
