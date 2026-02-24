package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.text.TextUtils;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.edq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93606edq {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature A03;
    public static final Feature A04;
    public static final Feature A05;
    public static final Feature A06;
    public static final Feature A07;
    public static final Feature A08;
    public static final Feature A09;
    public static final C60683Nn3 A0A;
    public static final C60683Nn3 A0B;

    static {
        Feature A0L = BXG.A0L("vision.barcode", 1L);
        A00 = A0L;
        Feature A0L2 = BXG.A0L("vision.custom.ica", 1L);
        A01 = A0L2;
        Feature A0L3 = BXG.A0L("vision.face", 1L);
        A02 = A0L3;
        Feature A0L4 = BXG.A0L("vision.ica", 1L);
        A03 = A0L4;
        Feature A0L5 = BXG.A0L("vision.ocr", 1L);
        A07 = A0L5;
        Feature A0L6 = BXG.A0L("mlkit.langid", 1L);
        A04 = A0L6;
        Feature A0L7 = BXG.A0L("mlkit.nlclassifier", 1L);
        A06 = A0L7;
        Feature A0L8 = BXG.A0L("tflite_dynamite", 1L);
        A09 = A0L8;
        Feature A0L9 = BXG.A0L("mlkit.barcode.ui", 1L);
        A05 = A0L9;
        Feature A0L10 = BXG.A0L("mlkit.smartreply", 1L);
        A08 = A0L10;
        C56519M4z c56519M4z = new C56519M4z();
        c56519M4z.A02("barcode", A0L);
        c56519M4z.A02("custom_ica", A0L2);
        c56519M4z.A02("face", A0L3);
        c56519M4z.A02("ica", A0L4);
        c56519M4z.A02("ocr", A0L5);
        c56519M4z.A02("langid", A0L6);
        c56519M4z.A02("nlclassifier", A0L7);
        c56519M4z.A02("tflite_dynamite", A0L8);
        c56519M4z.A02("barcode_ui", A0L9);
        c56519M4z.A02("smart_reply", A0L10);
        A0B = c56519M4z.A01();
        C56519M4z c56519M4z2 = new C56519M4z();
        c56519M4z2.A02("com.google.android.gms.vision.barcode", A0L);
        c56519M4z2.A02("com.google.android.gms.vision.custom.ica", A0L2);
        c56519M4z2.A02("com.google.android.gms.vision.face", A0L3);
        c56519M4z2.A02("com.google.android.gms.vision.ica", A0L4);
        c56519M4z2.A02("com.google.android.gms.vision.ocr", A0L5);
        c56519M4z2.A02("com.google.android.gms.mlkit.langid", A0L6);
        c56519M4z2.A02("com.google.android.gms.mlkit.nlclassifier", A0L7);
        c56519M4z2.A02("com.google.android.gms.tflite_dynamite", A0L8);
        c56519M4z2.A02("com.google.android.gms.mlkit_smartreply", A0L10);
        A0A = c56519M4z2.A01();
    }

    @Deprecated
    public static void A00(Context context, String str) {
        AbstractC33492D0i abstractC33492D0i = AbstractC33396Cya.A00;
        Object[] objArr = {str};
        if (objArr[0] == null) {
            throw AnonymousClass210.A0p(AnonymousClass011.A0T("at index ", AnonymousClass011.A0X(), 0));
        }
        A01(context, new D02(objArr, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public static void A01(Context context, List list) {
        C197447jo A002;
        if (GooglePlayServicesUtil.A00(context) < 221500000) {
            Intent A072 = AnonymousClass222.A07();
            A072.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
            A072.setAction("com.google.android.gms.vision.DEPENDENCY");
            A072.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
            A072.putExtra("requester_app_package", ((PackageItemInfo) context.getApplicationInfo()).packageName);
            context.sendBroadcast(A072);
            return;
        }
        C60683Nn3 c60683Nn3 = A0B;
        Feature[] featureArr = new Feature[list.size()];
        for (int i = 0; i < list.size(); i++) {
            Object obj = c60683Nn3.get(list.get(i));
            AbstractC174996oh.A02(obj);
            featureArr[i] = obj;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        C95580jaB c95580jaB = new C95580jaB();
        c95580jaB.A00 = featureArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c95580jaB);
        AbstractC174996oh.A09(!A0a.isEmpty(), "APIs must not be empty.");
        C79256Vxx c79256Vxx = new C79256Vxx(context);
        ApiFeatureRequest A003 = ApiFeatureRequest.A00(A0a, true);
        if (A003.A02.isEmpty()) {
            ModuleInstallResponse moduleInstallResponse = new ModuleInstallResponse();
            moduleInstallResponse.A00 = 0;
            moduleInstallResponse.A01 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A002 = new C197447jo();
            A002.A0E(moduleInstallResponse);
        } else {
            C254229tC A004 = FUP.A00();
            A004.A03 = new Feature[]{AbstractC89380b2m.A00};
            A004.A02 = true;
            A004.A00 = 27304;
            C95601jaZ c95601jaZ = new C95601jaZ();
            c95601jaZ.A01 = c79256Vxx;
            c95601jaZ.A00 = A003;
            A002 = AbstractC45239HkL.A00(c79256Vxx, BXG.A0M(c95601jaZ, A004), 0);
        }
        A002.A0C(C95740jon.A00);
    }
}
