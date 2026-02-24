package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.YdA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83682YdA {
    static void A00(InterfaceC83682YdA interfaceC83682YdA, String str, StringBuilder sb) {
        sb.setLength(str.length());
        AbstractC27914AsI.A0I("_end", sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        interfaceC83682YdA.Dt1(obj);
        AbstractC97363mm.A00();
    }

    int BxM();

    QuickPerformanceLogger CVH();

    void Dsx(String str, int i);

    void Dsy(String str, String str2);

    void Dsz(String str, boolean z);

    void Dt0(short s);

    void Dt1(String str);

    void Dt2(String str, long j);

    void Dt3();

    void Dt4();

    int getMarkerId();
}
