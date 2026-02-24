package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes6.dex */
public abstract class BX5 extends C0MF {
    public BloksDialogFragment A03;
    public C26399Br8 A04;
    public C0D8 A07 = AbstractC34841ae.A0P();
    public C0fJ A08 = AbstractC34841ae.A0q();
    public CEC A01 = (CEC) C00H.A02(2648);
    public CGB A00 = (CGB) C00X.A03(81989);
    public C24761B2r A02 = (C24761B2r) C00X.A03(66251);
    public final C26007Bkh A09 = (C26007Bkh) C00H.A02(82009);
    public C0DH A05 = (C0DH) C00H.A02(1931);
    public Map A06 = AbstractC23470Abt.A16();
    public final C27278CGk A0A = new C27278CGk();

    public static void A0X(Intent intent, String str, String str2) {
        Serializable serializableExtra = intent.getSerializableExtra("screen_params");
        HashMap A1A = serializableExtra == null ? AbstractC34801aa.A1A() : (HashMap) serializableExtra;
        A1A.put(str, str2);
        intent.putExtra("screen_params", A1A);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C27278CGk c27278CGk = this.A0A;
        HashMap hashMap = c27278CGk.A01;
        C26942C2z c26942C2z = (C26942C2z) hashMap.get("backpress");
        if (c26942C2z != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            if (c26942C2z.A00) {
                c26942C2z.A03.A00(new D4U(A1A, c26942C2z, "on_success", 4));
                return;
            }
            return;
        }
        C0N0 supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.A0M() <= 1) {
            AbstractC23467Abq.A1C(this, C9BA.A00(getIntent()), "BloksActivity.java", 0);
            return;
        }
        supportFragmentManager.A0d();
        supportFragmentManager.A0b();
        C27278CGk.A00(hashMap);
        Stack stack = c27278CGk.A02;
        stack.pop();
        C0N0 supportFragmentManager2 = getSupportFragmentManager();
        this.A03 = BloksDialogFragment.A0A.A00(((C260112h) supportFragmentManager2.A0U(supportFragmentManager2.A0M() - 1)).A0A, (HashMap) stack.peek());
        C260112h c260112h = new C260112h(supportFragmentManager);
        c260112h.A0C(this.A03, 2131428528);
        c260112h.A03();
    }

    public void A59() {
        String stringExtra = getIntent().getStringExtra("screen_name");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.A03 = BloksDialogFragment.A0A.A00(stringExtra, null);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(this.A03, 2131428528);
        A0L.A03();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Serializable serializableExtra = getIntent().getSerializableExtra("screen_params");
        C27278CGk c27278CGk = this.A0A;
        C27278CGk.A00(c27278CGk.A01);
        c27278CGk.A02.add(AbstractC34801aa.A1A());
        if (serializableExtra != null) {
            c27278CGk.A01((Map) serializableExtra);
        }
        super.onCreate(bundle);
        try {
            this.A05.A01();
        } catch (IOException unused) {
        }
        setContentView(2131624034);
        Toolbar A0O = C3WF.A0O(this);
        A0O.A0H();
        setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S("");
            supportActionBar.A0W(true);
        }
        C128625kX A0w = AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231731);
        AbstractC23472Abv.A0k(this, getResources(), A0w, 2130971206, 2131100544);
        A0O.setNavigationIcon(A0w);
        ViewOnClickListenerC27683CXl.A01(A0O, this, 36);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C27278CGk c27278CGk = this.A0A;
        Iterator it = c27278CGk.A02.iterator();
        while (it.hasNext()) {
            ((Map) it.next()).clear();
        }
        C27278CGk.A00(c27278CGk.A01);
        c27278CGk.A00.A01.clear();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0A.A02(false);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        C27278CGk c27278CGk = this.A0A;
        ArrayList arrayList = (ArrayList) bundle.getSerializable("screen_manager_saved_state");
        if (arrayList != null) {
            Stack stack = c27278CGk.A02;
            stack.clear();
            stack.addAll(arrayList);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.Br8] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A04 == null) {
            final BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this;
            this.A04 = new Object() { // from class: X.Br8
            };
        }
        this.A00.A01(getApplicationContext(), CE2.A00(this, getSupportFragmentManager(), this.A02, this.A06), false);
        this.A0A.A02(true);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Stack stack = this.A0A.A02;
        if (stack.isEmpty()) {
            return;
        }
        ArrayList A14 = AbstractC23470Abt.A14(stack);
        Iterator it = stack.iterator();
        while (it.hasNext()) {
            A14.add(new HashMap((Map) it.next()));
        }
        bundle.putSerializable("screen_manager_saved_state", A14);
    }
}
