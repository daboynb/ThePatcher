package p000X;

import android.app.Application;
import android.content.res.AssetManager;
import java.io.File;
import java.util.HashSet;
import java.util.Random;

/* renamed from: X.07s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC038907s extends C06Y {
    public static final C08E A00() {
        boolean z;
        C039007t c039007t = (C039007t) C00H.A02(24);
        AnonymousClass081 anonymousClass081 = new AnonymousClass081(c039007t);
        C05V A00 = C05Q.A00(82254);
        String valueOf = String.valueOf(c039007t.A05());
        Application A002 = C00T.A00();
        AnonymousClass082 anonymousClass082 = (AnonymousClass082) C00X.A03(276);
        AnonymousClass083 anonymousClass083 = new AnonymousClass083(valueOf);
        AnonymousClass085 anonymousClass085 = new AnonymousClass085();
        HashSet hashSet = new HashSet();
        File filesDir = A002.getFilesDir();
        AssetManager assets = A002.getAssets();
        AnonymousClass087 anonymousClass087 = new AnonymousClass087();
        C34521a8 c34521a8 = new C34521a8(34);
        if (new Random().nextInt(60) == 0) {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            StringBuilder sb = new StringBuilder();
            sb.append("mc_ratelimit_");
            sb.append("api2");
            String obj = sb.toString();
            C40120HvK c40120HvK = new C40120HvK();
            c40120HvK.A00 = A002;
            int A003 = AbstractC41332IeI.A00(c40120HvK, obj);
            if (A003 == 0) {
                int random = currentTimeMillis - ((int) (Math.random() * 2592000.0d));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mc_ratelimit_");
                sb2.append("api2");
                String obj2 = sb2.toString();
                C40120HvK c40120HvK2 = new C40120HvK();
                c40120HvK2.A00 = A002;
                AbstractC41332IeI.A03(c40120HvK2, obj2, random);
            } else if (A003 + 2592000 <= currentTimeMillis) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("mc_ratelimit_");
                sb3.append("api2");
                String obj3 = sb3.toString();
                C40120HvK c40120HvK3 = new C40120HvK();
                c40120HvK3.A00 = A002;
                AbstractC41332IeI.A03(c40120HvK3, obj3, currentTimeMillis);
                z = true;
                int[][] iArr = AnonymousClass088.A0B;
                AnonymousClass062.A08(2, "MobileConfigFactoryImpl", "Created MobileConfigFactoryImpl, unitType:%s");
                return new C08E(assets, anonymousClass085, anonymousClass082, anonymousClass087, anonymousClass083, anonymousClass081, filesDir, hashSet, c34521a8, A00, iArr, z);
            }
        }
        z = false;
        int[][] iArr2 = AnonymousClass088.A0B;
        AnonymousClass062.A08(2, "MobileConfigFactoryImpl", "Created MobileConfigFactoryImpl, unitType:%s");
        return new C08E(assets, anonymousClass085, anonymousClass082, anonymousClass087, anonymousClass083, anonymousClass081, filesDir, hashSet, c34521a8, A00, iArr2, z);
    }
}
