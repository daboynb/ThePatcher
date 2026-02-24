package com.instagram.fbpay.w3c.views;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.Process;
import com.instagram.base.activity.IgFragmentActivity;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AbstractC55367LjV;
import p000X.AnonymousClass254;
import p000X.C08A;
import p000X.C167166c4;
import p000X.C193067ck;
import p000X.C53251xp;
import p000X.C53295KrB;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes.dex */
public final class PaymentActivity extends IgFragmentActivity {
    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AnonymousClass254 A0x() {
        return C53251xp.A0A.A06(this);
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return C53251xp.A0A.A06(this);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            setResult(i2, intent);
            finish();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (r0 != false) goto L6;
     */
    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPostCreate(Bundle bundle) {
        boolean z;
        Bundle extras;
        ArrayList<String> stringArrayList;
        Bundle extras2;
        ArrayList<String> stringArrayList2;
        super.onPostCreate(bundle);
        C53295KrB c53295KrB = (C53295KrB) C193067ck.A00().A03.getValue();
        Intent intent = getIntent();
        if (Binder.getCallingPid() != Process.myPid()) {
            boolean A03 = ((C167166c4) c53295KrB.A03.getValue()).A03(this, intent);
            z = false;
        }
        z = true;
        Intent intent2 = getIntent();
        if (D1F.areEqual((intent2 == null || (extras2 = intent2.getExtras()) == null || (stringArrayList2 = extras2.getStringArrayList("methodNames")) == null) ? null : D27.A1C(stringArrayList2), "https://www.facebook.com/basiccard") && z) {
            Bundle extras3 = getIntent().getExtras();
            String string = extras3 != null ? extras3.getString("keyCredentialId") : null;
            Bundle extras4 = getIntent().getExtras();
            Integer valueOf = extras4 != null ? Integer.valueOf(extras4.getInt("qplInstanceKey")) : null;
            if (string != null && string.length() != 0) {
                Intent intent3 = new Intent(this, (Class<?>) DemaskCardActivity.class);
                intent3.putExtra("keyCredentialId", string);
                if (valueOf != null) {
                    intent3.putExtra("qplInstanceKey", valueOf.intValue());
                }
                startActivityForResult(intent3, 100);
                return;
            }
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot process card for Payment method ", sb);
            Intent intent4 = getIntent();
            AbstractC27914AsI.A0I((intent4 == null || (extras = intent4.getExtras()) == null || (stringArrayList = extras.getStringArrayList("methodNames")) == null) ? null : (String) D27.A1C(stringArrayList), sb);
            AbstractC27914AsI.A0I(". isCallerAppTrusted = ", sb);
            sb.append(z);
            C08A.A0C("PaymentActivity", sb.toString());
        }
        finishActivity(0);
    }
}
