package com.google.mlkit.vision.documentscanner.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC33657Exd;
import p000X.AbstractC34801aa;
import p000X.ActivityC06760Ly;
import p000X.AnonymousClass048;
import p000X.C0P4;
import p000X.C0P5;
import p000X.C0PQ;
import p000X.C31779E5g;
import p000X.C34449FTg;
import p000X.C35580Fs6;
import p000X.Ek1;
import p000X.Ek4;
import p000X.EnumC32850Ek2;
import p000X.EnumC32851Ek3;
import p000X.F7S;
import p000X.F7T;
import p000X.F8W;
import p000X.FAV;
import p000X.FAW;
import p000X.FCB;

/* loaded from: classes7.dex */
public class GmsDocumentScanningDelegateActivity extends ActivityC06760Ly {
    public long A00;
    public long A01;
    public FAW A02;
    public final C34449FTg A03 = AbstractC33657Exd.A00();
    public final FCB A04 = new FCB((Context) AnonymousClass048.A00().A01(Context.class));

    public static final void A03(EnumC32851Ek3 enumC32851Ek3, GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity, int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        F8W f8w = new F8W();
        F7S f7s = new F7S();
        f7s.A03 = Long.valueOf((elapsedRealtime - gmsDocumentScanningDelegateActivity.A00) & Long.MAX_VALUE);
        f7s.A01 = enumC32851Ek3;
        f7s.A00 = gmsDocumentScanningDelegateActivity.A02;
        f7s.A02 = Integer.valueOf(AbstractC127865it.A03(i) & Integer.MAX_VALUE);
        f8w.A02 = new F7T(f7s);
        gmsDocumentScanningDelegateActivity.A03.A00(Ek4.A4A, new C35580Fs6(f8w));
        gmsDocumentScanningDelegateActivity.A04.A00(enumC32851Ek3.zzad, gmsDocumentScanningDelegateActivity.A01, currentTimeMillis);
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        FAV fav = new FAV();
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("uri_array_extra_initial_image_uris");
        if (parcelableArrayListExtra != null) {
            fav.A0A = Integer.valueOf(parcelableArrayListExtra.size() & Integer.MAX_VALUE);
        }
        int intExtra = intent.getIntExtra("int_extra_default_capture_mode", -1);
        fav.A01 = intExtra != 1 ? intExtra != 2 ? Ek1.MODE_UNKNOWN : Ek1.MODE_MANUAL : Ek1.MODE_AUTO;
        fav.A02 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_flash_mode_change_allowed", false));
        fav.A03 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_gallery_import_allowed", false));
        fav.A04 = Boolean.valueOf(intent.getIntExtra("int_extra_page_limit_max", -1) != 1);
        fav.A0B = AbstractC127875iu.A0w(intent, "int_extra_page_limit_max", -1);
        fav.A09 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_enable_all_new_features_by_default", false));
        fav.A05 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_filter_allowed", false));
        fav.A07 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_shadow_removal_allowed", false));
        fav.A08 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_stain_removal_allowed", false));
        C31779E5g c31779E5g = new C31779E5g();
        int[] intArrayExtra = intent.getIntArrayExtra("int_array_extra_result_formats");
        if (intArrayExtra != null) {
            for (int i = 0; i < intArrayExtra.length; i++) {
                int i2 = intArrayExtra[i];
                c31779E5g.A01(i2 != 101 ? i2 != 102 ? EnumC32850Ek2.FORMAT_UNKNOWN : EnumC32850Ek2.FORMAT_PDF : EnumC32850Ek2.FORMAT_JPEG);
            }
        }
        fav.A00 = c31779E5g.A00();
        fav.A06 = Boolean.valueOf(intent.getBooleanExtra("boolean_extra_page_edit_listener_enabled", false));
        this.A02 = new FAW(fav);
        C0PQ Bsj = Bsj(new C0P5() { // from class: X.Fnz
            @Override // p000X.C0P5
            public final void BEz(Object obj) {
                final GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity = GmsDocumentScanningDelegateActivity.this;
                C0PO c0po = (C0PO) obj;
                final FU9 fu9 = new FU9(gmsDocumentScanningDelegateActivity.getApplicationContext());
                final int i3 = c0po.A00;
                final Intent intent2 = c0po.A01;
                final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                FU9.A01.execute(new Runnable() { // from class: X.GHZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = i3;
                        FU9 fu92 = fu9;
                        Intent intent3 = intent2;
                        C135405xx c135405xx = null;
                        c135405xx = null;
                        c135405xx = null;
                        Uri uri = null;
                        c135405xx = null;
                        if (i4 == -1 && intent3 != null) {
                            try {
                                ArrayList parcelableArrayListExtra2 = intent3.getParcelableArrayListExtra("uri_array_extra_result_image_uris");
                                Uri uri2 = (Uri) intent3.getParcelableExtra("uri_extra_result_pdf_uri");
                                int intExtra2 = intent3.getIntExtra("int_extra_result_page_count", 0);
                                ArrayList A16 = AbstractC34801aa.A16();
                                if (parcelableArrayListExtra2 != null && !parcelableArrayListExtra2.isEmpty()) {
                                    int size = parcelableArrayListExtra2.size();
                                    for (int i5 = 0; i5 < size; i5++) {
                                        Uri A00 = fu92.A00((Uri) parcelableArrayListExtra2.get(i5), ".jpg");
                                        if (A00 == null) {
                                            break;
                                        }
                                        A16.add(A00);
                                    }
                                }
                                if (uri2 != null) {
                                    Uri A002 = fu92.A00(uri2, ".pdf");
                                    if (A002 != null) {
                                        uri = A002;
                                    }
                                }
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    A162.add(new C135385xv((Uri) it.next()));
                                }
                                c135405xx = new C135405xx(uri != null ? new C135395xw(uri, intExtra2) : null, A162);
                            } finally {
                                if (intent3 != null) {
                                    fu92.A01(intent3.getStringExtra("string_extra_session_id"));
                                }
                            }
                        }
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        if (c135405xx == null) {
                            taskCompletionSource2.setException(AbstractC34801aa.A0z("Failed to handle result"));
                        } else {
                            taskCompletionSource2.setResult(c135405xx);
                        }
                    }
                });
                zzw zzwVar = taskCompletionSource.zza;
                zzwVar.addOnSuccessListener(new OnSuccessListener() { // from class: X.FtM
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj2) {
                        int i4;
                        EnumC32851Ek3 enumC32851Ek3;
                        GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity2 = GmsDocumentScanningDelegateActivity.this;
                        AbstractC165327Mt abstractC165327Mt = (AbstractC165327Mt) obj2;
                        if (abstractC165327Mt != null) {
                            Intent A05 = AbstractC34801aa.A05();
                            A05.putExtra("extra_scanning_result", abstractC165327Mt);
                            gmsDocumentScanningDelegateActivity2.setResult(-1, A05);
                            C135405xx c135405xx = (C135405xx) abstractC165327Mt;
                            List list = c135405xx.A01;
                            AbstractC165317Ms abstractC165317Ms = c135405xx.A00;
                            i4 = list != null ? list.size() : abstractC165317Ms != null ? ((C135395xw) abstractC165317Ms).A00 : 0;
                            enumC32851Ek3 = EnumC32851Ek3.A03;
                        } else {
                            i4 = 0;
                            gmsDocumentScanningDelegateActivity2.setResult(0);
                            enumC32851Ek3 = EnumC32851Ek3.A01;
                        }
                        GmsDocumentScanningDelegateActivity.A03(enumC32851Ek3, gmsDocumentScanningDelegateActivity2, i4);
                        gmsDocumentScanningDelegateActivity2.finish();
                    }
                });
                zzwVar.addOnFailureListener(new OnFailureListener() { // from class: X.Ft7
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity2 = GmsDocumentScanningDelegateActivity.this;
                        if (Log.isLoggable("GmsDocScanDelAct", 6)) {
                            Log.e("GmsDocScanDelAct", "Failed to handle scanning result", exc);
                        }
                        gmsDocumentScanningDelegateActivity2.setResult(0);
                        GmsDocumentScanningDelegateActivity.A03(EnumC32851Ek3.A01, gmsDocumentScanningDelegateActivity2, 0);
                        gmsDocumentScanningDelegateActivity2.finish();
                    }
                });
            }
        }, new C0P4());
        if (bundle != null) {
            this.A00 = bundle.getLong("elapsedStartTimeMsKey");
            this.A01 = bundle.getLong("epochStartTimeMsKey");
            return;
        }
        this.A00 = SystemClock.elapsedRealtime();
        this.A01 = System.currentTimeMillis();
        C34449FTg c34449FTg = this.A03;
        F8W f8w = new F8W();
        F7S f7s = new F7S();
        f7s.A00 = this.A02;
        f8w.A01 = new F7T(f7s);
        c34449FTg.A00(Ek4.A49, new C35580Fs6(f8w));
        Intent intent2 = getIntent();
        Intent action = AbstractC34801aa.A05().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT");
        ApplicationInfo applicationInfo = getApplicationInfo();
        int i3 = ((PackageItemInfo) applicationInfo).labelRes;
        Bsj.A02(null, action.putExtra("string_extra_calling_app_name", i3 != 0 ? getString(i3) : getPackageManager().getApplicationLabel(applicationInfo).toString()).putExtras(intent2).setFlags(1));
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLong("elapsedStartTimeMsKey", this.A00);
        bundle.putLong("epochStartTimeMsKey", this.A01);
    }
}
