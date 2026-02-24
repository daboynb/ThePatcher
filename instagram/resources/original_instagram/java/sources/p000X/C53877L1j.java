package p000X;

import com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository", m502f = "LimitsPlusRepository.kt", i = {0, 0, 0, 0, 0}, m503l = {133}, m504m = "saveAudienceOption", n = {"this", "limitsEnabled", "newFollowers", "nonFollowers", "nonCloseFriends"}, s = {"L$0", "L$1", "Z$0", "Z$1", "Z$2"})
/* renamed from: X.L1j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53877L1j extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ LimitsPlusRepository A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53877L1j(LimitsPlusRepository limitsPlusRepository, YA3 ya3) {
        super(ya3);
        this.A07 = limitsPlusRepository;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A07.A07(this, false, false, false);
    }
}
