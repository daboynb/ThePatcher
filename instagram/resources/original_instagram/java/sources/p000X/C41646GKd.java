package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.GKd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41646GKd extends C71074Rr6 implements InterfaceC176446r2 {
    public List A03 = null;
    public C168176dh A02 = null;
    public long A01 = -1;
    public long A00 = -1;
    public final ArrayList A04 = AnonymousClass011.A0a();

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A01 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A01 = j;
    }
}
