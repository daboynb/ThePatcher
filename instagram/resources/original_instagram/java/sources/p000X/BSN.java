package p000X;

import android.os.SystemClock;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BSN {
    public static int A00 = -1;
    public static final C26N A01 = new C26N();

    public static void A00(int i, int i2, Object obj) {
        C27517Alt c27517Alt;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List list = A01.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC55930Lsa interfaceC55930Lsa = (InterfaceC55930Lsa) list.get(i3);
            C29425BbZ c29425BbZ = (C29425BbZ) interfaceC55930Lsa;
            HandlerC28900BJo handlerC28900BJo = c29425BbZ.A02;
            C27516Als c27516Als = c29425BbZ.A00;
            if (c27516Als == null) {
                c27516Als = new C27516Als(c29425BbZ);
                c29425BbZ.A00 = c27516Als;
            }
            long now = c27516Als.A00.now();
            int i4 = A00;
            synchronized (C27517Alt.A08) {
                c27517Alt = C27517Alt.A07;
                if (c27517Alt != null) {
                    C27517Alt.A07 = c27517Alt.A00;
                    c27517Alt.A00 = null;
                    C27517Alt.A06--;
                } else {
                    c27517Alt = new C27517Alt();
                    c27517Alt.A00 = null;
                }
                c27517Alt.A04 = interfaceC55930Lsa;
                c27517Alt.A05 = obj;
                c27517Alt.A02 = elapsedRealtime;
                c27517Alt.A03 = now;
                c27517Alt.A01 = i4;
            }
            handlerC28900BJo.obtainMessage(i, i2, 0, c27517Alt).sendToTarget();
        }
    }

    public static void A01(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        A00(0, 0, sb.toString());
    }

    public static void A02(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        A00(3, 0, sb.toString());
    }

    public static void A03(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        A00(1, 0, sb.toString());
    }

    public static void A04(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        A00(2, 0, sb.toString());
    }
}
