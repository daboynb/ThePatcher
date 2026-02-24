package com.instagram.simplewebview;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC15880ee;
import p000X.AbstractC167886dE;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass234;
import p000X.AnonymousClass254;
import p000X.C36723EQt;
import p000X.C53251xp;
import p000X.C53271xr;
import p000X.C61251NwD;
import p000X.C89753aV;

/* loaded from: classes10.dex */
public final class SimpleWebViewActivity extends BaseFragmentActivity {
    public static final C61251NwD A02 = new C61251NwD();
    public AnonymousClass254 A00;
    public boolean A01;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AnonymousClass254 A0x() {
        AnonymousClass254 anonymousClass254 = this.A00;
        if (anonymousClass254 != null) {
            return anonymousClass254;
        }
        AnonymousClass222.A16();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A1L(Bundle bundle) {
        AbstractC15880ee A0q = A0q();
        if (A0q.A0Q(2131436227) == null) {
            C36723EQt c36723EQt = new C36723EQt();
            c36723EQt.setArguments(AnonymousClass223.A0A(this));
            AnonymousClass234.A0z(c36723EQt, A0q, 2131436227);
        }
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return A0x();
    }

    @Override // android.app.Activity
    public final void finish() {
        AbstractC167886dE.A01(this);
        super.finish();
        if (this.A01) {
            return;
        }
        overridePendingTransition(2130772066, 2130772067);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int A00 = AbstractC315719l.A00(1551431989);
        C89753aV.A01(this);
        C53271xr c53271xr = C53251xp.A0A;
        Bundle A0A = AnonymousClass223.A0A(this);
        if (A0A != null) {
            this.A00 = c53271xr.A08(A0A);
            Bundle A0A2 = AnonymousClass223.A0A(this);
            if (A0A2 != null) {
                Object obj = A0A2.get("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG");
                if (obj instanceof SimpleWebViewConfig) {
                    this.A01 = ((SimpleWebViewConfig) obj).A04;
                }
                super.onCreate(bundle);
                if (!this.A01) {
                    overridePendingTransition(2130772064, 2130772065);
                }
                AbstractC315719l.A07(-1980268364, A00);
                return;
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -1388582056;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -953617384;
        }
        AbstractC315719l.A07(i, A00);
        throw A0J;
    }
}
