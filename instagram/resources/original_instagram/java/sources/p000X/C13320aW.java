package p000X;

import com.facebook.mobileconfig.MobileConfigCanaryChangeListener;
import com.facebook.mobileconfig.MobileConfigCrashReportUtils;

/* renamed from: X.0aW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13320aW implements C1AJ {
    public static C13320aW A02;
    public String A00 = "";
    public final C09000Kq A01;
    public static final Object A04 = new Object();
    public static final Object A03 = new Object();

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A0N;
    }

    @Override // p000X.C1AJ
    public final void start() {
        synchronized (A04) {
            if (A02 != null) {
                return;
            }
            A02 = this;
            A00();
            try {
                MobileConfigCrashReportUtils.getInstance().setUpdateListener(new MobileConfigCanaryChangeListener() { // from class: X.0aY
                    @Override // com.facebook.mobileconfig.MobileConfigCanaryChangeListener
                    public final void onConfigChanged() {
                        C13320aW.this.A00();
                    }
                });
            } catch (UnsatisfiedLinkError e) {
                C0YA.A00().EUF("MobileConfigDetector", e, null);
                C08A.A0P("MobileConfigDetector", e, "Unable to add the MobileConfigCanaryChangeListener, Failed to create MobileConfigCrashReportUtils instance.");
            }
        }
    }

    public C13320aW(C09000Kq c09000Kq) {
        this.A01 = c09000Kq;
    }

    public final void A00() {
        try {
            String serializedCanaryData = MobileConfigCrashReportUtils.getInstance().getSerializedCanaryData();
            synchronized (A03) {
                if ("[]".equals(serializedCanaryData) || serializedCanaryData.equals(this.A00)) {
                    return;
                }
                this.A00 = serializedCanaryData;
                C13010a1 c13010a1 = new C13010a1(null);
                c13010a1.A03(AbstractC06420As.A7q, serializedCanaryData);
                C09000Kq c09000Kq = this.A01;
                c09000Kq.A0A(c13010a1, EnumC22100og.CRITICAL_REPORT, this);
                c09000Kq.A0A(c13010a1, EnumC22100og.LARGE_REPORT, this);
            }
        } catch (Throwable th) {
            C08A.A0G("MobileConfigDetector", "Mobile config canary retrieval failed.", th);
            C0YA.A00().EUF("MCCanaryFetch", th, null);
        }
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ int Bq9() {
        return 100000;
    }
}
