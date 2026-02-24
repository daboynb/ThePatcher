package com.bloks.foa.screen.genericcontainer;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC117794ed;
import p000X.AbstractC15880ee;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass234;
import p000X.AnonymousClass479;
import p000X.C14000bc;
import p000X.C56107LvR;
import p000X.C87564aMX;
import p000X.DU6;
import p000X.DX5;
import p000X.InterfaceC92932dtQ;

/* loaded from: classes12.dex */
public class BloksScreenQueryGenericContainerActivity extends FragmentActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = AbstractC315719l.A00(-1580757982);
        if (AnonymousClass234.A1W(this)) {
            super.onCreate(bundle);
            CHQ().A0A(new DU6(this, 0), this);
            if (bundle == null) {
                Bundle A0A = AnonymousClass223.A0A(this);
                if (A0A == null) {
                    AbstractC117794ed.A02("BloksScreenQueryGenericContainerActivity", "When creating the generic container, arguments are required");
                    finish();
                    i = -1942818323;
                } else {
                    InterfaceC92932dtQ interfaceC92932dtQ = C87564aMX.A0A.A01(A0A).A01;
                    if (interfaceC92932dtQ == null) {
                        throw AnonymousClass011.A0I();
                    }
                    int CeG = interfaceC92932dtQ.CeG();
                    C56107LvR c56107LvR = new C56107LvR();
                    c56107LvR.setArguments(A0A);
                    if (CeG == 23623) {
                        C14000bc A0G = AnonymousClass479.A0G(this);
                        A0G.A0K(c56107LvR, 16908290);
                        A0G.A01();
                    } else if (CeG != 23854) {
                        AbstractC117794ed.A02("BloksScreenQueryGenericContainerActivity", AnonymousClass011.A0T("Generic Container Open: Found unexpected container id: ", AnonymousClass011.A0X(), CeG));
                        finish();
                    } else {
                        AbstractC15880ee A0q = A0q();
                        C14000bc A0H = AnonymousClass222.A0H(A0q);
                        A0H.A0U(null);
                        c56107LvR.A0A(A0H, null);
                        A0q.A0y(new DX5(this, c56107LvR), false);
                    }
                }
            }
            i = 731793304;
        } else {
            finish();
            i = -1044135651;
        }
        AbstractC315719l.A07(i, A00);
    }
}
