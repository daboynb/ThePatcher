package com.facebook.analytics2.fabric.onefabric;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.falco.sampling.FFSamplingBridgeJava;
import java.util.Map;
import p000X.AbstractC46856IPe;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.C08A;
import p000X.C13I;
import p000X.C170086gm;
import p000X.C22X;
import p000X.C33;
import p000X.C90311bo2;
import p000X.C95057hav;
import p000X.InterfaceC98282odv;
import p000X.RunnableC96729lvn;
import p000X.RunnableC97307mrz;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class OneFabricUploadAlarmReceiver extends AbstractC46856IPe {
    public static final void A01(Context context, C13I c13i) {
        Object A0V;
        String str = c13i.A08;
        if (str != null) {
            C90311bo2 c90311bo2 = C90311bo2.A03;
            if (c90311bo2 == null) {
                synchronized (C90311bo2.A02) {
                    c90311bo2 = C90311bo2.A03;
                    if (c90311bo2 == null) {
                        Context A0A = AnonymousClass210.A0A(context);
                        c90311bo2 = new C90311bo2();
                        c90311bo2.A00 = AnonymousClass210.A0A(A0A);
                        c90311bo2.A01 = AnonymousClass021.A0z();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C90311bo2.A03 = c90311bo2;
                    }
                }
            }
            if (str.length() != 0) {
                Map map = c90311bo2.A01;
                Object obj = map.get(str);
                if (obj == null || !C170086gm.class.isInstance(obj)) {
                    obj = null;
                    try {
                        Class<?> cls = Class.forName(str);
                        try {
                            A0V = cls.getConstructor(Context.class).newInstance(c90311bo2.A00);
                        } catch (NoSuchMethodException unused) {
                            A0V = C33.A0V(cls);
                        }
                        if (C170086gm.class.isInstance(A0V)) {
                            map.put(str, A0V);
                            obj = A0V;
                        } else {
                            C08A.A0L("OneFabricClassHelper", "Class %s is not an instance of %s", str, C170086gm.class.getName());
                        }
                    } catch (Exception e) {
                        C08A.A0I("OneFabricClassHelper", "Failed to instantiate: %s", e, str);
                    }
                }
                C170086gm c170086gm = (C170086gm) obj;
                if (c170086gm != null) {
                    C95057hav c95057hav = new C95057hav();
                    synchronized (FFSamplingBridgeJava.class) {
                        if (!FFSamplingBridgeJava.sIsInitialized) {
                            FFSamplingBridgeJava.sUploader = c170086gm;
                            FFSamplingBridgeJava.sUploadCallback = c95057hav;
                        }
                    }
                }
            }
        }
        FFSingletonJNILogger.setAppId(c13i.A04);
        FFSingletonJNILogger.setAppVersion(c13i.A05);
        FFSingletonJNILogger.setClientToken(c13i.A07);
        FFSingletonJNILogger.setUserAgent(c13i.A09);
        FFSingletonJNILogger.setBaseFilePath(c13i.A06);
        FFSingletonJNILogger.setSamplingEnabled(c13i.A0I);
        FFSingletonJNILogger.setCCEnabled(c13i.A0E);
        FFSingletonJNILogger.setFailOpenSampling(c13i.A0F);
        FFSingletonJNILogger.setOneFabricHCEnabled(c13i.A0G);
        FFSingletonJNILogger.setUseHCPlatformFlush(c13i.A0N);
        FFSingletonJNILogger.setMaxPayloadSize(c13i.A01);
        FFSingletonJNILogger.setMaxNumberOfEvents(c13i.A00);
        FFSingletonJNILogger.setStaggerUploadDelay(c13i.A03);
        FFSingletonJNILogger.setScheduleMode(c13i.A02);
        if (c13i.A0O) {
            FFSingletonJNILogger.enableLifoUpload();
        }
        if (c13i.A0M) {
            FFSingletonJNILogger.enablePlatformSampling();
        }
        if (c13i.A0H) {
            FFSingletonJNILogger.enablePlatformUpload();
        }
        if (c13i.A0D) {
            FFSingletonJNILogger.setEagerSamplingFetch(true);
        }
        if (c13i.A0J) {
            FFSingletonJNILogger.setForceSamplingConfigRequest(true);
        }
        if (c13i.A0B) {
            FFSingletonJNILogger.enableCompressionOnPersistence();
        }
        if (c13i.A0K) {
            FFSingletonJNILogger.setLegacyQPL();
        }
        if (c13i.A0A) {
            FFSingletonJNILogger.setCleanupIdentities();
        }
        if (c13i.A0C) {
            FFSingletonJNILogger.disableBackoff();
        }
        if (c13i.A0L) {
            FFSingletonJNILogger.setOneFabricV2Upload();
        }
    }

    @Override // p000X.IQ3
    public final void A05(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        String stringExtra;
        String stringExtra2;
        String stringExtra3;
        String stringExtra4;
        AnonymousClass011.A0q(context, intent, interfaceC98282odv);
        if (C22X.A1a("com.facebook.analytics2.fabric.ACTION_ONEFABRIC_UPLOAD", intent)) {
            String stringExtra5 = intent.getStringExtra("app_id");
            C13I c13i = null;
            if (stringExtra5 != null && (stringExtra = intent.getStringExtra(AnonymousClass000.A00(76))) != null && (stringExtra2 = intent.getStringExtra(AnonymousClass019.A00(11))) != null && (stringExtra3 = intent.getStringExtra("user_agent")) != null && (stringExtra4 = intent.getStringExtra("base_file_path")) != null) {
                boolean booleanExtra = intent.getBooleanExtra("enable_sampling", false);
                boolean booleanExtra2 = intent.getBooleanExtra("enable_cc", false);
                boolean booleanExtra3 = intent.getBooleanExtra("enable_fail_open_sampling", false);
                boolean booleanExtra4 = intent.getBooleanExtra("enable_hc", false);
                boolean booleanExtra5 = intent.getBooleanExtra("use_hc_platform_flush", false);
                c13i = new C13I(stringExtra5, stringExtra, stringExtra2, stringExtra3, stringExtra4, intent.getStringExtra("uploader_class_name"), intent.getIntExtra("max_payload_size", 0), intent.getIntExtra("max_number_of_events", 0), intent.getIntExtra("schedule_mode", 0), intent.getLongExtra("stagger_upload_millis", 0L), booleanExtra, booleanExtra2, booleanExtra3, booleanExtra4, booleanExtra5, intent.getBooleanExtra("use_lifo", false), intent.getBooleanExtra("platform_sampling_enabled", false), intent.getBooleanExtra("enable_platform_uploads", false), intent.getBooleanExtra("eager_sampling_fetch", false), intent.getBooleanExtra("force_sampling_config_request", false), intent.getBooleanExtra("compress_on_persist", false), intent.getBooleanExtra("legacy_qpl", false), intent.getBooleanExtra("cleanup_identities", false), intent.getBooleanExtra("disable_backoff", false), intent.getBooleanExtra("onefabric_v2_upload", false));
            }
            BroadcastReceiver.PendingResult goAsync = interfaceC98282odv.goAsync();
            FFSamplingBridgeJava.sAlarmFinishCallback.set(new RunnableC96729lvn(goAsync));
            new Thread(new RunnableC97307mrz(goAsync, context, c13i, this)).start();
        }
    }
}
