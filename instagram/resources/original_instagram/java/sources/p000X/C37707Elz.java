package p000X;

import android.graphics.Point;
import com.instagram.creation.capture.quickcapture.sundial.common.ClipsFileUtil;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* renamed from: X.Elz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37707Elz {
    public final C223148kA A00;

    public C37707Elz(C223148kA c223148kA) {
        this.A00 = c223148kA;
    }

    public final File A00(InterfaceC58398MrI interfaceC58398MrI, C165466Yk c165466Yk, int i) {
        String str;
        File file;
        D1F.A0y(c165466Yk);
        C165106Xa c165106Xa = c165466Yk.A0q;
        Point CZY = interfaceC58398MrI.CZY(new Point(c165106Xa.A08, c165106Xa.A05));
        File file2 = c165106Xa.A0I;
        if (file2 == null) {
            file2 = c165106Xa.A0H;
        }
        String str2 = c165466Yk.A16;
        D1F.A0y(file2);
        C223148kA c223148kA = this.A00;
        if (!c223148kA.A02()) {
            throw new IOException("Failed to initialize directory provider");
        }
        if (str2 != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("mask-", sb);
            sb.append(str2.hashCode());
            str = sb.toString();
        } else {
            str = "";
        }
        ClipsFileUtil clipsFileUtil = ClipsFileUtil.A00;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("time-", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I("-size-", sb2);
        sb2.append(CZY.x);
        sb2.append('x');
        sb2.append(CZY.y);
        AbstractC27914AsI.A0I(str, sb2);
        String obj = sb2.toString();
        synchronized (clipsFileUtil) {
            D1F.A0q(obj);
            String name = file2.getName();
            D1F.A0k(name);
            byte[] bytes = AbstractC46461ms.A0S(name, ".", name).getBytes(AbstractC52711wx.A05);
            D1F.A0k(bytes);
            String obj2 = UUID.nameUUIDFromBytes(bytes).toString();
            D1F.A0k(obj2);
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("thumbnail-", sb3);
            AbstractC27914AsI.A0I(obj2, sb3);
            sb3.append('-');
            AbstractC27914AsI.A0I(obj, sb3);
            file = new File(c223148kA.A01(), sb3.toString());
        }
        return file;
    }
}
