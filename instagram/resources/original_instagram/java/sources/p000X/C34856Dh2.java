package p000X;

import com.instagram.settings2.core.services.SettingsServiceQplLogger;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.settings2.core.services.SettingsServiceQplLogger", m502f = "SettingsServiceQplLogger.kt", i = {0, 0}, m503l = {38}, m504m = "readStorage", n = {"this", "instanceKey"}, s = {"L$0", "I$0"})
/* renamed from: X.Dh2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34856Dh2 extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ SettingsServiceQplLogger A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34856Dh2(SettingsServiceQplLogger settingsServiceQplLogger, YA3 ya3) {
        super(ya3);
        this.A04 = settingsServiceQplLogger;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A04.A01(null, this, null);
    }
}
