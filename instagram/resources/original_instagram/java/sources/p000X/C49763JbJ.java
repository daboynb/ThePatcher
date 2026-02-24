package p000X;

import com.instagram.zero.headers.IGZeroHeadersPing;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.zero.headers.IGZeroHeadersPing", m502f = "IGZeroHeadersPing.kt", i = {0, 0, 0, 0, 0}, m503l = {54}, m504m = "pingURI", n = {"this", "params", "skipResultVerification", "maxAttempts", "attempt"}, s = {"L$0", "L$1", "Z$0", "J$0", "J$1"})
/* renamed from: X.JbJ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49763JbJ extends BMD {
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ IGZeroHeadersPing A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49763JbJ(IGZeroHeadersPing iGZeroHeadersPing, YA3 ya3) {
        super(ya3);
        this.A07 = iGZeroHeadersPing;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A07.A01(this, null, false);
    }
}
