package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.bfs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final /* synthetic */ class C89910bfs implements AnonymousClass699, InterfaceC63004OjP {
    public final /* synthetic */ Function3 A00;

    public C89910bfs(Function3 function3) {
        this.A00 = function3;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC63004OjP) && (obj instanceof AnonymousClass699)) {
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
