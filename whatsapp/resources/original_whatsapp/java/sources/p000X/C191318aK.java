package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.8aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191318aK extends AbstractC2054797x {
    public final Context A00;
    public final C0T3 A04;
    public final C039908g A05;
    public final C8OQ A03 = new C06020Ja() { // from class: X.8OQ
        {
            super(new InterfaceC14680hw() { // from class: X.9vl
                @Override // p000X.InterfaceC14680hw
                public ArrayList Ach() {
                    return AbstractC34801aa.A19(Collections.singletonList(new IntentFilter("android.intent.action.HEADSET_PLUG")));
                }

                @Override // p000X.InterfaceC14680hw
                public void Bc1(Context context, Intent intent, C0JX c0jx) {
                    C191318aK.this.A02();
                }
            });
        }
    };
    public final InterfaceC024600q A01 = C87U.A09();
    public final InterfaceC024600q A02 = C00H.A00(4250);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8OQ] */
    public C191318aK(Context context, C0T3 c0t3, C039908g c039908g) {
        this.A00 = context;
        this.A05 = c039908g;
        this.A04 = c0t3;
    }
}
