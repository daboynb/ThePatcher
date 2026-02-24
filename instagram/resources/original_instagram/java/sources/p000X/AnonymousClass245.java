package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.245, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass245 extends AnonymousClass246 implements InterfaceC63261OnY {
    public boolean A00;
    public final ArrayList A01;

    public AnonymousClass245(Context context, ApplicationInfo applicationInfo, String str) {
        super(context, str);
        ArrayList A0a = AnonymousClass011.A0a();
        this.A01 = A0a;
        this.A00 = false;
        A0a.add(new AnonymousClass248(context, AnonymousClass121.A0n(applicationInfo.sourceDir), str, "^lib/([^/]+)/([^/]+\\.so)$"));
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            try {
                for (String str2 : strArr) {
                    AnonymousClass248 anonymousClass248 = new AnonymousClass248(context, new File(str2), str, "^lib/([^/]+)/([^/]+\\.so)$");
                    AnonymousClass316 anonymousClass316 = new AnonymousClass316(anonymousClass248, anonymousClass248);
                    try {
                        boolean z = anonymousClass316.A02().length != 0;
                        anonymousClass316.close();
                        if (z) {
                            Log.w("BackupSoSource", AnonymousClass003.A05("adding backup source from split: ", anonymousClass248.toString()));
                            this.A01.add(anonymousClass248);
                        }
                    } catch (Throwable th) {
                        try {
                            anonymousClass316.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                Log.w("BackupSoSource", "failed to read split apks", e);
            }
        }
    }

    @Override // p000X.AnonymousClass243, p000X.C24S
    public final int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        if (this.A00) {
            return super.A04(threadPolicy, str, i);
        }
        return 0;
    }

    @Override // p000X.AnonymousClass243, p000X.C24S
    public final String A05() {
        return "BackupSoSource";
    }

    @Override // p000X.AnonymousClass246, p000X.C24S
    public final void A06(int i) {
        if ((i & 8) == 0) {
            super.A06(i);
            this.A00 = true;
        }
    }

    @Override // p000X.InterfaceC63261OnY
    public final C24S FaT(ApplicationInfo applicationInfo) {
        AnonymousClass245 anonymousClass245 = new AnonymousClass245(((AnonymousClass246) this).A01, applicationInfo, ((AnonymousClass243) this).A01.getName());
        try {
            anonymousClass245.A06(0);
            return anonymousClass245;
        } catch (IOException e) {
            throw AnonymousClass210.A0v(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.File] */
    @Override // p000X.AnonymousClass243, p000X.C24S
    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append("BackupSoSource");
        A0X.append("[root = ");
        ?? r0 = ((AnonymousClass243) this).A01;
        try {
            r0 = r0.getCanonicalPath();
            str = r0;
        } catch (IOException unused) {
            str = r0.getName();
        }
        A0X.append(str);
        A0X.append(" flags = ");
        A0X.append(((AnonymousClass243) this).A00);
        A0X.append(" apks = ");
        A0X.append(this.A01.toString());
        return AnonymousClass210.A0x("]", A0X);
    }
}
