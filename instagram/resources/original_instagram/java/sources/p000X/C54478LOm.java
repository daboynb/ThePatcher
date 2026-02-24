package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "instagram.features.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader", m502f = "SoundSyncVideoLoader.kt", i = {0, 0, 0, 0, 0, 0}, m503l = {318}, m504m = "onSoundSyncComplete", n = {"this", "destination$iv$iv", "igClipSegment", "builder", "isSkipSoundSync", "index$iv$iv"}, s = {"L$0", "L$1", "L$3", "L$4", "Z$0", "I$0"})
/* renamed from: X.LOm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54478LOm extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public boolean A0A;
    public /* synthetic */ Object A0B;
    public final /* synthetic */ C42867Gn3 A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54478LOm(C42867Gn3 c42867Gn3, YA3 ya3) {
        super(ya3);
        this.A0C = c42867Gn3;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0B = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A0C.A01(this, false);
    }
}
