package p000X;

import com.facebook.rsys.devxagent.gen.DevXAgentApi;
import com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy;
import com.facebook.rsys.execution.gen.TaskExecutor;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220628g6 extends C1A9 {
    public DevXAgentApi A00;
    public EnvironmentVariablesProxy A01;
    public TaskExecutor A02;
    public Function0 A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220628g6) {
                C220628g6 c220628g6 = (C220628g6) obj;
                if (!D1F.areEqual(this.A01, c220628g6.A01) || !D1F.areEqual(this.A02, c220628g6.A02) || !D1F.A1B() || !D1F.areEqual(this.A03, c220628g6.A03) || !D1F.areEqual(this.A00, c220628g6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)) * 31 * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31 * 31 * 31) + AbstractC114934a1.A00();
    }
}
