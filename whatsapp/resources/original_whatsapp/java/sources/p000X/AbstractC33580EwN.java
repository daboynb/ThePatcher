package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.EwN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33580EwN {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r4.equals("pdfn_dummy_template") == false) goto L4;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC30406Ddl A00(Context context, C0N0 c0n0, String str) {
        switch (str.hashCode()) {
            case -790632631:
                if (str.equals("jit_disclosure_1")) {
                    return new EZ2(context, c0n0);
                }
                break;
            case 1110312724:
                break;
            case 1581553701:
                if (str.equals("xmds_notice_1")) {
                    return new EZ3(context, c0n0);
                }
                break;
            case 1607337426:
                if (str.equals("wamo_disclosure_1")) {
                    return new EZ1(context, c0n0);
                }
                break;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureTemplateRendererFactory/createTemplateRenderer unsupported template ");
        A04.append(str);
        Log.m219e(AbstractC34871ah.A0s(A04, '!'));
        return new EZ0(context, c0n0);
    }
}
