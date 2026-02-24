package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C165457Ng;
import p000X.C24087Apm;
import p000X.C24119AqI;
import p000X.C27629CVj;
import p000X.C27633CVn;
import p000X.C27769CaM;
import p000X.C30444Df5;
import p000X.C31421Dvp;
import p000X.C31494Dx0;
import p000X.C34090FCm;
import p000X.C35395Foz;
import p000X.C3WD;
import p000X.C7N6;
import p000X.C7NE;
import p000X.C7NO;
import p000X.FEN;
import p000X.FXO;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36697GWg;

/* loaded from: classes6.dex */
public class PaymentCheckoutOrderDetailsItemListActivity extends C0MF implements C0MH {
    public RecyclerView A00;
    public C30444Df5 A05;
    public InterfaceC36697GWg A02 = (InterfaceC36697GWg) C00H.A02(98444);
    public C00V A07 = AbstractC34841ae.A0j();
    public FEN A04 = (FEN) C00H.A02(98511);
    public InterfaceC024600q A01 = C00H.A00(98599);
    public C31421Dvp A06 = (C31421Dvp) C00X.A03(98352);
    public C31494Dx0 A03 = (C31494Dx0) C00X.A03(16603);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21521);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627137);
        String stringExtra = getIntent().getStringExtra("message_title");
        C27633CVn c27633CVn = (C27633CVn) getIntent().getParcelableExtra("message_content");
        UserJid A02 = UserJid.Companion.A02(getIntent().getStringExtra("business_owner_jid"));
        C00N.A05(c27633CVn);
        List list = c27633CVn.A0E.A09;
        C00N.A0A(C3WD.A1b(list));
        C00N.A05(A02);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A00 = ((C27629CVj) it.next()).A00();
            if (!TextUtils.isEmpty(A00)) {
                A16.add(new C7N6(A00));
            }
        }
        C7NE c7ne = new C7NE(null, A16);
        C165457Ng c165457Ng = new C165457Ng(A02, new C7NO(c27633CVn.A0W, ((C27629CVj) list.get(0)).A00(), false), Collections.singletonList(c7ne));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(stringExtra);
        }
        this.A00 = (RecyclerView) AbstractC08120Rk.A04(((C0MA) this).A00, 2131433023);
        C24087Apm c24087Apm = new C24087Apm(new FXO(this.A04, (C34090FCm) this.A01.get()), this.A07, c27633CVn);
        this.A00.A0v(new C24119AqI());
        this.A00.setAdapter(c24087Apm);
        C30444Df5 c30444Df5 = (C30444Df5) AbstractC23467Abq.A0Q(new C35395Foz(this.A02, this.A03.A00(A02), this.A06, A02, c165457Ng), this).A00(C30444Df5.class);
        this.A05 = c30444Df5;
        c30444Df5.A00.A08(this, new C27769CaM(c24087Apm, this, 0));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A05.A0X();
    }
}
