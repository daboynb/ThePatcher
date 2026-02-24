package p000X;

import com.instagram.settings2.core.session.SettingsSession;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.settings2.core.session.SettingsSession", m502f = "SettingsSession.kt", i = {0, 0, 0, 0}, m503l = {81}, m504m = "resolveUnsafe", n = {"this", "abstractValueResolver", "destination$iv$iv", "initialCacheSize"}, s = {"L$0", "L$3", "L$4", "I$1"})
/* loaded from: classes6.dex */
public final class EOO extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;
    public final /* synthetic */ SettingsSession A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EOO(SettingsSession settingsSession, YA3 ya3) {
        super(ya3);
        this.A0B = settingsSession;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A02 |= Integer.MIN_VALUE;
        return this.A0B.A02(null, this);
    }
}
