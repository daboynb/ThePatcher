package p000X;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes11.dex */
public final class NK6 {
    public static final int[][] A0P = {new int[]{672, 1568}, new int[]{688, 1504}, new int[]{720, 1456}, new int[]{752, 1392}, new int[]{800, 1328}, new int[]{832, 1248}, new int[]{880, 1184}, new int[]{944, 1104}, new int[]{1024, 1024}, new int[]{1104, 944}, new int[]{1184, 880}, new int[]{1248, 832}, new int[]{1328, 800}, new int[]{1392, 752}, new int[]{1456, 720}, new int[]{1504, 688}, new int[]{1568, 672}};
    public NFL A00;
    public AWJ A01;
    public AWJ A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public AWJ A06;
    public AWJ A07;
    public AWJ A08;
    public AWJ A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public AWJ A0D;
    public AWJ A0E;
    public InterfaceC61020NsU A0F;
    public InterfaceC61020NsU A0G;
    public InterfaceC61020NsU A0H;
    public InterfaceC61020NsU A0I;
    public InterfaceC61020NsU A0J;
    public InterfaceC61020NsU A0K;
    public InterfaceC61020NsU A0L;
    public InterfaceC61020NsU A0M;
    public InterfaceC61020NsU A0N;
    public InterfaceC61020NsU A0O;

    public final Bitmap A00(C35511Op c35511Op) {
        float A03 = AnonymousClass177.A03(this.A00.A00, 36607028466621623L) / 100.0f;
        if (c35511Op != null) {
            return AbstractC86199ZvK.A00(c35511Op, A0P, A03);
        }
        return null;
    }

    public final void A01(DYY dyy) {
        AWJ awj = this.A03;
        ArrayList A0w = C27V.A0w(awj);
        A0w.add(dyy);
        awj.GA2(A0w);
        this.A0B.GA2(dyy.A03);
        Object value = this.A01.getValue();
        if (value == null) {
            value = "default";
        }
        AWJ awj2 = this.A0A;
        LinkedHashMap A05 = AbstractC50871tz.A05((Map) awj2.getValue());
        ArrayList A0r = AnonymousClass295.A0r((Collection) A05.get(value));
        A0r.add(dyy);
        A05.put(value, A0r);
        awj2.GA2(A05);
    }
}
