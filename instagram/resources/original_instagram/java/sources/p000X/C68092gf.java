package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68092gf extends RHC {
    public InterfaceC98397oiw A00;
    public boolean A04;
    public final int A05;
    public final InterfaceC84025YjM A06;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final Set A09 = new HashSet();
    public final Set A08 = new HashSet();
    public final Set A07 = new HashSet();
    public C9TK A03 = null;
    public long[][] A01 = null;
    public C68222gs A02 = null;

    @Override // p000X.RHC
    public final void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
    }

    private String A00() {
        String str = this.A0A;
        int i = this.A05;
        String str2 = this.A0C;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.A0B;
        if (!str.endsWith("/")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("/", sb);
            str = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(AbstractC68112gh.A02(i, str2, str3), sb2);
        return sb2.toString();
    }

    public final String A01() {
        int i = this.A05;
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return this.A06.Cdu(i);
        }
        throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("getGeneratedSchemaHash: %d is not a MobileConfigUnitType", Integer.valueOf(i)));
    }

    @Override // p000X.RHC
    public final String getConsistencyLoggingFlagsJSON() {
        return "Internal error: MobileConfig manager not yet initialized";
    }

    @Override // p000X.RHC
    public final String getDataDirPath() {
        return "";
    }

    @Override // p000X.RHC
    public final long getLastNormalUpdateTimestamp() {
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.9TK] */
    @Override // p000X.RHC
    public final AbstractC69404RCg getLatestHandle() {
        if (this.A04) {
            if (this.A02 == null) {
                String A07 = AbstractC68112gh.A07(A00());
                if (!A07.isEmpty()) {
                    this.A02 = new C68222gs(A07);
                }
            }
            return this.A02;
        }
        if (this.A03 == null) {
            final String A072 = AbstractC68112gh.A07(A00());
            if (!A072.isEmpty()) {
                this.A03 = new AbstractC46214I0e(A072) { // from class: X.9TK
                    public final String A00;

                    {
                        this.A00 = A072;
                    }

                    @Override // p000X.AbstractC69404RCg
                    public final ByteBuffer getJavaByteBuffer() {
                        return AbstractC46214I0e.A00(this.A00);
                    }
                };
            }
        }
        return this.A03;
    }

    @Override // p000X.RHC
    public final InterfaceC06270Ad getOrCreateOverridesTable() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I("mc_overrides.json", sb);
        File file = new File(sb.toString());
        C67632fv A01 = C67632fv.A01(file);
        if (this.A00 != null && file.exists()) {
            int i = this.A05;
            long[][] jArr = this.A01;
            InterfaceC98397oiw interfaceC98397oiw = this.A00;
            synchronized (A01) {
                Map map = A01.A08;
                Integer valueOf = Integer.valueOf(i);
                map.put(valueOf, jArr);
                A01.A07.put(valueOf, interfaceC98397oiw);
                A01.A03();
            }
        }
        return A01;
    }

    @Override // p000X.RHC
    public final boolean isValid() {
        return true;
    }

    @Override // p000X.RHC
    public final void logAccessWithoutExposure(String str, String str2) {
        this.A07.add(new C196517iJ(str, 0L, "", str2));
    }

    @Override // p000X.RHC
    public final void logExposure(String str, long j, String str2, String str3) {
        this.A08.add(new C196517iJ(str, j, str2, str3));
    }

    @Override // p000X.RHC
    public final String syncFetchReason() {
        return this.A01 == null ? "MobileConfigJavaManager: No sync fetch was needed" : "MobileConfigJavaManager: Using translation table.";
    }

    @Override // p000X.RHC
    public final boolean updateConfigs(C0A1 c0a1) {
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c0a1.A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    @Override // p000X.RHC
    public final boolean updateEmergencyPushConfigs() {
        return false;
    }

    public C68092gf(InterfaceC84025YjM interfaceC84025YjM, File file, String str, String str2, int i, int i2, boolean z) {
        this.A0A = AbstractC68112gh.A04(file, i2);
        this.A0C = str;
        this.A05 = i;
        this.A06 = interfaceC84025YjM;
        this.A04 = z;
        this.A0B = str2;
    }

    @Override // p000X.RHC
    public final void logConfigs(String str, QJB qjb, Map map) {
    }

    @Override // p000X.RHC
    public final void logExposure(String str, long j, String str2) {
        logExposure(str, 0L, "", "");
    }
}
