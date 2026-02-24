package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.jobscheduler.bgfetch.IgBgFetchJob;
import com.instagram.jobscheduler.bgfetch.IgBgFetchMetadata;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ClP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32579ClP implements InterfaceC45454Hno {
    public Context A00;
    public UserSession A01;
    public InterfaceC47993Inn A02;

    @Override // p000X.InterfaceC45454Hno
    public final void Bz8(IgBgFetchMetadata igBgFetchMetadata, AbstractC248179jR abstractC248179jR, Function1 function1) {
        ArrayList A0a = AnonymousClass011.A0a();
        InterfaceC47993Inn interfaceC47993Inn = this.A02;
        Long FjH = interfaceC47993Inn.FjH(this.A01, true);
        if (FjH != null) {
            long longValue = FjH.longValue();
            if (longValue > System.currentTimeMillis()) {
                A0a.add(new IgBgFetchJob(interfaceC47993Inn.Bz7(), longValue));
            }
        }
        function1.invoke(A0a);
    }
}
