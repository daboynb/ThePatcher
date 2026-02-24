package com.facebook.react.modules.toast;

import com.facebook.fbreact.specs.NativeToastAndroidSpec;
import com.facebook.react.module.annotations.ReactModule;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.C88417aeP;
import p000X.C93858ekL;
import p000X.D1F;
import p000X.RunnableC97246mpo;
import p000X.RunnableC97324msr;
import p000X.RunnableC97370mur;

@ReactModule(name = "ToastAndroid")
/* loaded from: classes17.dex */
public final class ToastModule extends NativeToastAndroidSpec {
    public static final C88417aeP Companion = new C88417aeP();
    public static final String DURATION_LONG_KEY = "LONG";
    public static final String DURATION_SHORT_KEY = "SHORT";
    public static final String GRAVITY_BOTTOM_KEY = "BOTTOM";
    public static final String GRAVITY_CENTER = "CENTER";
    public static final String GRAVITY_TOP_KEY = "TOP";
    public static final String NAME = "ToastAndroid";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToastModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
        D1F.A0y(abstractC77479V2j);
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public Map getTypedExportedConstants() {
        return AbstractC50871tz.A08(AnonymousClass031.A0i("SHORT", 0), AnonymousClass031.A0i("LONG", 1), AnonymousClass011.A0h("TOP", 49), AnonymousClass011.A0h("BOTTOM", 81), AnonymousClass011.A0h("CENTER", 17));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void show(String str, double d) {
        C93858ekL.A00(new RunnableC97246mpo(this, str, (int) d));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravity(String str, double d, double d2) {
        C93858ekL.A00(new RunnableC97324msr(this, str, (int) d, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravityAndOffset(String str, double d, double d2, double d3, double d4) {
        C93858ekL.A00(new RunnableC97370mur(this, str, (int) d, (int) d2, (int) d3, (int) d4));
    }
}
