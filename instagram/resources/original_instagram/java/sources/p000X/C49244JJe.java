package p000X;

import android.content.Context;
import com.facebook.rsys.callcontext.gen.CallContext;
import com.facebook.rsys.callmanager.gen.CallApi;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49244JJe {
    public Context A00;
    public UNX A01;
    public CallContext A02;
    public CallApi A03;
    public AbstractC48820J2s A04;
    public JCI A05;
    public AbstractC52728Ki2 A06;
    public String A07;
    public CopyOnWriteArraySet A08;
    public Function1 A09;
    public boolean A0A;

    public final Object A00(InterfaceC63423OqA interfaceC63423OqA) {
        return D1F.areEqual(interfaceC63423OqA.CBo(), CallApi.class) ? this.A03 : this.A05.A00.A00(interfaceC63423OqA);
    }

    public final void A01(InterfaceC63382OpV interfaceC63382OpV) {
        D1F.A0y(interfaceC63382OpV);
        if (this.A08.add(interfaceC63382OpV)) {
            AbstractC52728Ki2 abstractC52728Ki2 = this.A06;
            if (abstractC52728Ki2 != null) {
                interfaceC63382OpV.Emk(this, abstractC52728Ki2);
            }
            if (this.A0A) {
                interfaceC63382OpV.EE0(this);
            }
        }
    }
}
