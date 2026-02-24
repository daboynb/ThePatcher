package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.push.fbns.ipc.FbnsAIDLRequest;
import com.facebook.rti.push.service.FbnsServiceDelegate;

/* renamed from: X.7nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC200017nx {
    public static void A02(Context context, String str) {
        C82913Ax c82913Ax = new C82913Ax(context);
        Bundle bundle = new Bundle();
        EnumC82783Ak.A09.A00(bundle, str);
        EnumC82783Ak.A08.A00(bundle, 0L);
        int i = C3BA.A0B.A00;
        FbnsAIDLRequest fbnsAIDLRequest = new FbnsAIDLRequest(bundle);
        fbnsAIDLRequest.A00 = i;
        Bundle bundle2 = new Bundle();
        EnumC82783Ak.A07.A00(bundle2, null);
        FbnsAIDLRequest fbnsAIDLRequest2 = new FbnsAIDLRequest(bundle2);
        fbnsAIDLRequest2.A00 = i;
        FbnsAIDLRequest[] fbnsAIDLRequestArr = {fbnsAIDLRequest, fbnsAIDLRequest2};
        int i2 = 0;
        do {
            c82913Ax.A05.submit(new CallableC247279hz(1, c82913Ax, fbnsAIDLRequestArr[i2]));
            i2++;
        } while (i2 < 2);
    }

    public static void A00(Context context) {
        String A01 = FbnsServiceDelegate.A01(context.getPackageName());
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, A01));
            if (componentEnabledSetting == 0 || componentEnabledSetting == 1) {
                A03(context, A01);
                ComponentName componentName = new ComponentName(context, A01);
                context.getPackageManager().setComponentEnabledSetting(componentName, 2, 1);
                componentName.getShortClassName();
            }
        } catch (Exception unused) {
        }
    }

    public static void A01(Context context, C198087kq c198087kq, String str, String str2, String str3, String str4) {
        if (context.getPackageName().equals(str3)) {
            ComponentName componentName = new ComponentName(context, str);
            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            componentName.getShortClassName();
        }
        ComponentName componentName2 = new ComponentName(str3, str);
        Intent intent = new Intent(str4);
        intent.setComponent(componentName2);
        intent.putExtra("caller", str2);
        if (c198087kq != null) {
            String str5 = c198087kq.A03;
            if (str5 != null) {
                intent.putExtra("caller", str5);
            }
            long j = c198087kq.A00;
            if (j != 0) {
                intent.putExtra("EXPIRED_SESSION", j);
            }
            Boolean bool = c198087kq.A01;
            if (bool != null) {
                intent.putExtra("EXPLICIT_DELIVERY_ACK", bool);
            }
            Integer num = c198087kq.A02;
            if (num != null) {
                intent.putExtra("DELIVERY_RETRY_INTERVAL", num);
            }
        }
        new C200477oh(intent, new C200467og(context, C200437od.A00)).A01();
    }

    public static void A03(Context context, String str) {
        context.getPackageName();
        if (AbstractC199197md.A01(context, C199177mb.A02, str)) {
            Intent intent = new Intent("Orca.STOP");
            intent.setComponent(new ComponentName(context.getPackageName(), str));
            new C200477oh(intent, new C200467og(context, C200437od.A00)).A01();
        }
    }
}
