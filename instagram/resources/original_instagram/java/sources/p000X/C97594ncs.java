package p000X;

import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ncs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97594ncs implements Function1 {
    public /* synthetic */ C1BB A00;

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        int i = ((ModuleAvailabilityResponse) obj).A00;
        boolean z = true;
        if (i != 0 && i != 1) {
            z = false;
        }
        this.A00.A01(Boolean.valueOf(z));
        return C11C.A00;
    }
}
