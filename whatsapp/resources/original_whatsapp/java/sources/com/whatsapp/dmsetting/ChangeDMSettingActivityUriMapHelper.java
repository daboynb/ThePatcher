package com.whatsapp.dmsetting;

import android.content.Intent;
import p000X.AbstractC037707g;
import p000X.AbstractC13330fG;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C0J6;
import p000X.C61542jA;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class ChangeDMSettingActivityUriMapHelper extends AbstractC33316Ers {
    public final InterfaceC024600q A01 = AbstractC037707g.A00(1102);
    public final InterfaceC024600q A02 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC13330fG.A00(C0J6.A00(), 39);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (((p000X.C0JC) p000X.C05V.A02(r2.A00)).A03() == false) goto L6;
     */
    @Override // p000X.AbstractC33316Ers
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        boolean z = AbstractC34891aj.A0L(this.A02).A00 != null;
        boolean A00 = ((C61542jA) this.A01.get()).A00();
        if (!z || !A00) {
            return null;
        }
        intent.putExtra("entry_point", 5);
        return intent;
    }
}
