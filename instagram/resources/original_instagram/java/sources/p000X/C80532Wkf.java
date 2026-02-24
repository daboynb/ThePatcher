package p000X;

import androidx.room.coroutines.ConnectionPoolImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.room.coroutines.ConnectionPoolImpl", m502f = "ConnectionPoolImpl.kt", i = {2, 2, 2, 2, 2, 2, 2, 3, 3}, m503l = {114, 118, 541, 147}, m504m = "useConnection", n = {"this", "block", "pool", "connection", "currentContext", "connection$iv", "isReadOnly", "pool", "connection"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "L$0", "L$1"})
/* renamed from: X.Wkf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80532Wkf extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ ConnectionPoolImpl A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80532Wkf(ConnectionPoolImpl connectionPoolImpl, YA3 ya3) {
        super(ya3);
        this.A09 = connectionPoolImpl;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A09.GTV(this, null, false);
    }
}
