package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.8Ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186288Ac implements InterfaceC14680hw, AnonymousClass076 {
    public boolean A00;
    public final Set A03;
    public final Context A01 = C00T.A00();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A04 = AIZ.A00(this, 8);

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("android.intent.action.HEADSET_PLUG", new IntentFilter[1]);
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        int intExtra = intent.getIntExtra("state", 0);
        boolean z = intExtra >= 1;
        if (z != this.A00) {
            this.A00 = z;
            AbstractC34831ad.A0m(this.A02).Bwg(new RunnableC22985AGk(26, this, z), "HeadsetPluggedStateMonitor");
        }
        AbstractC34851af.A1I("HeadsetPluggedStateMonitor/headset ", AnonymousClass000.A04(), intExtra);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "HeadsetPluggedStateMonitor";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public C186288Ac() {
        Set newSetFromMap = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap);
        this.A03 = newSetFromMap;
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C21070sY.A02();
        AbstractC21060sX.A00(this.A01, (C0JZ) this.A04.getValue());
    }
}
