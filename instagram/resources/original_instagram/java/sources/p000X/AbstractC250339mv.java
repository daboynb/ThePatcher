package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.9mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250339mv implements InterfaceC93737eh1 {
    public BPX A00;
    public final Context A01;
    public final C198757lv A02;
    public final AbstractC71092RrV A03;
    public final Integer A04;
    public volatile String A05;
    public volatile String A06;

    public AbstractC250339mv(Context context, C198757lv c198757lv, AbstractC71092RrV abstractC71092RrV, Integer num) {
        this.A01 = context;
        this.A03 = abstractC71092RrV;
        this.A04 = num;
        this.A02 = c198757lv;
    }

    public String A00() {
        return "ZeroRatingConnectionConfigOverrides";
    }

    public abstract String A01();

    public Set A02() {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(AnonymousClass000.A00(261), AnonymousClass287.A00(161), "pushnotifs.com", AnonymousClass000.A00(1285))));
    }

    public void A03() {
        if (this.A00 == null) {
            BPX bpx = new BPX(new InterfaceC82843Xvo() { // from class: X.5yJ
                @Override // p000X.InterfaceC82843Xvo
                public final ArrayList Bxh() {
                    return new ArrayList(Collections.singletonList(new IntentFilter(AbstractC250339mv.this.A01())));
                }

                @Override // p000X.InterfaceC82843Xvo
                public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
                    String A00;
                    Object[] objArr;
                    String str;
                    String stringExtra = intent.getStringExtra("extra_mqtt_endpoint");
                    String stringExtra2 = intent.getStringExtra("extra_analytics_endpoint");
                    String stringExtra3 = intent.getStringExtra("extra_fbns_endpoint");
                    String stringExtra4 = intent.getStringExtra("extra_fbns_analytics_endpoint");
                    AbstractC250339mv abstractC250339mv = AbstractC250339mv.this;
                    C167156c3 c167156c3 = new C167156c3();
                    c167156c3.A01();
                    c167156c3.A05("MQTT_CONFIG_CHANGE_DOMAIN");
                    if (!c167156c3.A00().A03(context, intent)) {
                        A00 = abstractC250339mv.A00();
                        objArr = new Object[]{stringExtra, stringExtra2, stringExtra3, stringExtra4};
                        str = "ignore unauthorized sender %s, %s, %s, %s";
                    } else {
                        if (abstractC250339mv.A06(stringExtra) && abstractC250339mv.A06(stringExtra3)) {
                            Integer num = abstractC250339mv.A04;
                            if (num == C00A.A01 || num == C00A.A0C) {
                                if (!TextUtils.isEmpty(stringExtra3)) {
                                    stringExtra = stringExtra3;
                                }
                                if (!TextUtils.isEmpty(stringExtra4)) {
                                    stringExtra2 = stringExtra4;
                                }
                            }
                            String str2 = abstractC250339mv.A06;
                            if (str2 != null ? str2.equals(stringExtra) : stringExtra == null) {
                                String str3 = abstractC250339mv.A05;
                                if (str3 == null) {
                                    if (stringExtra2 == null) {
                                        return;
                                    }
                                } else if (str3.equals(stringExtra2)) {
                                    return;
                                }
                            }
                            if (!TextUtils.isEmpty(stringExtra)) {
                                abstractC250339mv.A06 = stringExtra;
                            }
                            if (!TextUtils.isEmpty(stringExtra2)) {
                                abstractC250339mv.A05 = stringExtra2;
                            }
                            if (TextUtils.isEmpty(stringExtra) && TextUtils.isEmpty(stringExtra2)) {
                                return;
                            }
                            abstractC250339mv.A05(stringExtra, stringExtra2);
                            abstractC250339mv.A03.A02();
                            return;
                        }
                        A00 = abstractC250339mv.A00();
                        objArr = new Object[]{stringExtra, stringExtra2, stringExtra3, stringExtra4};
                        str = "ignore illegal target endpoint switch %s, %s, %s, %s";
                    }
                    C08A.A0M(A00, str, objArr);
                }
            });
            this.A00 = bpx;
            Context context = this.A01;
            IntentFilter intentFilter = (IntentFilter) bpx.A01.get(0);
            String packageName = context.getPackageName();
            AbstractC43231hf.A02(bpx, context, intentFilter, null, (packageName.contains("com.instagram.android") || packageName.contains("com.instagram.lite")) ? null : "com.facebook.permission.prod.FB_APP_COMMUNICATION", false);
        }
    }

    public final void A04() {
        BPX bpx = this.A00;
        if (bpx != null) {
            try {
                this.A01.unregisterReceiver(bpx);
            } catch (IllegalArgumentException e) {
                C08A.A0P(A00(), e, "Failed to unregister broadcast receiver");
            }
            this.A00 = null;
        }
    }

    public void A05(String str, String str2) {
        C198757lv c198757lv;
        if (str == null || (c198757lv = this.A02) == null || str.isEmpty()) {
            return;
        }
        Context context = this.A01;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("rti.mqtt.", A0X);
        InterfaceC94062er0 Aoh = c198757lv.A00(context, AnonymousClass011.A0S(AbstractC155015xZ.A00(C00A.A08), A0X)).Aoh();
        Aoh.FYS("zero_rating_last_host", str);
        Aoh.FYO("zero_rating_last_host_timestamp", System.currentTimeMillis());
        Aoh.ALl();
    }

    public final boolean A06(String str) {
        if (str != null) {
            if (!str.startsWith("https://")) {
                str = AnonymousClass011.A0R("https://", str, AnonymousClass011.A0X());
            }
            try {
                Uri A04 = AbstractC28157AwD.A04(str);
                for (String str2 : A02()) {
                    String host = A04.getHost();
                    if (host != null) {
                        if (!host.equalsIgnoreCase(str2)) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(".", sb);
                            AbstractC27914AsI.A0I(str2, sb);
                            if (host.endsWith(sb.toString())) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            } catch (SecurityException unused) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC93737eh1
    public final String B2U() {
        return this.A05;
    }

    @Override // p000X.InterfaceC93737eh1
    public final String CCa() {
        return this.A06;
    }
}
