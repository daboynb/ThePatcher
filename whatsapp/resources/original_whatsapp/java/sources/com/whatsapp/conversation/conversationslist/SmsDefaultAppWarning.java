package com.whatsapp.conversation.conversationslist;

import android.app.Dialog;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import p000X.AbstractC127835iq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC67602vJ;
import p000X.C00H;
import p000X.C0MF;
import p000X.C23860Ajp;
import p000X.C2t5;
import p000X.DialogInterfaceOnCancelListenerC34752FeG;
import p000X.DialogInterfaceOnClickListenerC34765FeT;

/* loaded from: classes7.dex */
public class SmsDefaultAppWarning extends C0MF {
    public C2t5 A00 = (C2t5) C00H.A02(3127);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        if (i == 0) {
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131901481);
            A00.A0W(DialogInterfaceOnClickListenerC34765FeT.A00(this, 27), 2131898617);
            DialogInterfaceOnClickListenerC34765FeT.A01(A00, this, 28, 2131898626);
            A00.A0X(DialogInterfaceOnClickListenerC34765FeT.A00(this, 29), 2131898627);
            i2 = 1;
        } else {
            if (i != 1) {
                return super.onCreateDialog(i);
            }
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131901480);
            A00.A0W(DialogInterfaceOnClickListenerC34765FeT.A00(this, 30), 2131898617);
            A00.A0X(DialogInterfaceOnClickListenerC34765FeT.A00(this, 31), 2131898627);
            i2 = 2;
        }
        DialogInterfaceOnCancelListenerC34752FeG.A00(A00, this, i2);
        return A00.create();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ActivityInfo activityInfo;
        super.onCreate(bundle);
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.SENDTO");
        A0A.setData(getIntent().getData());
        ResolveInfo resolveActivity = getPackageManager().resolveActivity(A0A, 0);
        if (resolveActivity == null || (activityInfo = resolveActivity.activityInfo) == null || !"com.whatsapp".equals(((PackageItemInfo) activityInfo).packageName)) {
            AbstractC67602vJ.A01(this, 1);
        } else {
            AbstractC67602vJ.A01(this, 0);
        }
    }
}
