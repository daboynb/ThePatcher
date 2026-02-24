package p000X;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.89a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1860189a {
    public final Context A00;
    public final InterfaceC14240hE A01;
    public final InterfaceC14240hE A02 = (InterfaceC14240hE) C00H.A02(4996);
    public final C033305f A04 = AbstractC34841ae.A0h();
    public final C07B A03 = AbstractC34841ae.A0L();

    public C1860189a() {
        Object A02 = C00H.A02(4995);
        this.A00 = C00T.A00();
        C00N.A05(A02);
        this.A01 = (InterfaceC14240hE) A02;
    }

    public void A00() {
        ActivityInfo activityInfo;
        boolean A03;
        Intent A05 = AbstractC34801aa.A05();
        Context context = this.A00;
        C87V.A17(A05, context.getPackageName(), "com.facebook.phoneid.PhoneIdRequestReceiver");
        PendingIntent A00 = AbstractC20170r2.A00(context, 0, A05, 201326592);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("auth", A00);
        if (!AbstractC34811ab.A1Y(this.A03, 3651)) {
            Iterator it = AbstractC217759kO.A00(context).iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                Intent A052 = AbstractC34801aa.A05();
                A052.setAction("com.facebook.GET_PHONE_ID");
                A052.setPackage(A11);
                final InterfaceC14240hE interfaceC14240hE = this.A01;
                context.sendOrderedBroadcast(A052, null, new BroadcastReceiver(interfaceC14240hE) { // from class: X.8B4
                    public final InterfaceC14240hE A00;

                    {
                        C00N.A05(interfaceC14240hE);
                        this.A00 = interfaceC14240hE;
                    }

                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context2, Intent intent) {
                        if (getResultCode() != -1) {
                            intent.getPackage();
                            return;
                        }
                        AnonymousClass163 anonymousClass163 = new AnonymousClass163(getResultData(), getResultExtras(true).getLong("timestamp", Long.MAX_VALUE));
                        intent.getPackage();
                        String str = intent.getPackage();
                        InterfaceC14240hE interfaceC14240hE2 = this.A00;
                        AnonymousClass163 Ak3 = interfaceC14240hE2.Ak3();
                        String str2 = Ak3.A01;
                        if (str2 == null || (anonymousClass163.A01 != null && anonymousClass163.A00 < Ak3.A00)) {
                            interfaceC14240hE2.C29(anonymousClass163);
                            try {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("updated phone id from ");
                                A04.append(str2 == null ? null : AbstractC219739oR.A00(str2));
                                A04.append(" :");
                                A04.append(Ak3.A00);
                                A04.append(" to ");
                                String str3 = anonymousClass163.A01;
                                A04.append(str3 != null ? AbstractC219739oR.A00(str3) : null);
                                A04.append(" :");
                                A04.append(anonymousClass163.A00);
                                AbstractC34911al.A1F(A04, " based on package ", str);
                            } catch (NullPointerException | NoSuchAlgorithmException e) {
                                Log.m221e("PhoneIdResponseReceiver/maybeUpdateLocalPhoneId", e);
                            }
                        }
                    }
                }, null, 1, null, A07);
            }
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        int i = AbstractC035706m.A05() ? 134217728 : 64;
        Intent A053 = AbstractC34801aa.A05();
        A053.setAction("com.facebook.GET_PHONE_ID");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(A053, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        String packageName = context.getPackageName();
        for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
            if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(((PackageItemInfo) activityInfo).packageName, i);
                    String str = packageInfo.packageName;
                    if (!str.equals(packageName) && ((A03 = AbstractC219229nJ.A03(packageInfo)) || !AbstractC217759kO.A02(context, str))) {
                        A16.add(new C9I8(str, A03));
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("could not find package; packageName=");
                    A04.append(((PackageItemInfo) resolveInfo.activityInfo).packageName);
                    AbstractC34851af.A1C(e, " ", A04);
                }
            }
        }
        boolean A01 = AbstractC217759kO.A01(context);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C9I8 c9i8 = (C9I8) it2.next();
            String str2 = c9i8.A00;
            Intent A054 = AbstractC34801aa.A05();
            A054.setAction("com.facebook.GET_PHONE_ID");
            A054.setPackage(str2);
            boolean z = c9i8.A01;
            final InterfaceC14240hE interfaceC14240hE2 = (z || !A01) ? this.A01 : this.A02;
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver(interfaceC14240hE2) { // from class: X.8B4
                public final InterfaceC14240hE A00;

                {
                    C00N.A05(interfaceC14240hE2);
                    this.A00 = interfaceC14240hE2;
                }

                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context2, Intent intent) {
                    if (getResultCode() != -1) {
                        intent.getPackage();
                        return;
                    }
                    AnonymousClass163 anonymousClass163 = new AnonymousClass163(getResultData(), getResultExtras(true).getLong("timestamp", Long.MAX_VALUE));
                    intent.getPackage();
                    String str3 = intent.getPackage();
                    InterfaceC14240hE interfaceC14240hE22 = this.A00;
                    AnonymousClass163 Ak3 = interfaceC14240hE22.Ak3();
                    String str22 = Ak3.A01;
                    if (str22 == null || (anonymousClass163.A01 != null && anonymousClass163.A00 < Ak3.A00)) {
                        interfaceC14240hE22.C29(anonymousClass163);
                        try {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("updated phone id from ");
                            A042.append(str22 == null ? null : AbstractC219739oR.A00(str22));
                            A042.append(" :");
                            A042.append(Ak3.A00);
                            A042.append(" to ");
                            String str32 = anonymousClass163.A01;
                            A042.append(str32 != null ? AbstractC219739oR.A00(str32) : null);
                            A042.append(" :");
                            A042.append(anonymousClass163.A00);
                            AbstractC34911al.A1F(A042, " based on package ", str3);
                        } catch (NullPointerException | NoSuchAlgorithmException e2) {
                            Log.m221e("PhoneIdResponseReceiver/maybeUpdateLocalPhoneId", e2);
                        }
                    }
                }
            };
            Bundle bundle = null;
            if (z) {
                bundle = A07;
            }
            context.sendOrderedBroadcast(A054, null, broadcastReceiver, null, 1, null, bundle);
        }
    }
}
