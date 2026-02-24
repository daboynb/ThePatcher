package p000X;

import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Htw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40046Htw {
    public static final IPF A00;
    public static final C40404I0d A01;
    public static final IPG A02;
    public static final C40405I0e A03;
    public static final Map A04;
    public static final Map A05;
    public static final IW4 A06;

    static {
        IW4 A002 = IY4.A00("type.googleapis.com/google.crypto.tink.AesSivKey");
        A06 = A002;
        A03 = new C40405I0e(new J60(8), HCT.class);
        A02 = IPG.A00(A002, 8);
        A01 = new C40404I0d(new C42529J5w(8), HC2.class);
        A00 = IPF.A00(A002, 8);
        HashMap A1A = AbstractC34801aa.A1A();
        ISG isg = ISG.A02;
        A1A.put(isg, EnumC38932Har.RAW);
        ISG isg2 = ISG.A03;
        A1A.put(isg2, EnumC38932Har.TINK);
        ISG isg3 = ISG.A01;
        A1A.put(isg3, EnumC38932Har.CRUNCHY);
        A05 = Collections.unmodifiableMap(A1A);
        EnumMap enumMap = new EnumMap(EnumC38932Har.class);
        enumMap.put((EnumMap) EnumC38932Har.RAW, (EnumC38932Har) isg);
        enumMap.put((EnumMap) EnumC38932Har.TINK, (EnumC38932Har) isg2);
        enumMap.put((EnumMap) EnumC38932Har.CRUNCHY, (EnumC38932Har) isg3);
        enumMap.put((EnumMap) EnumC38932Har.LEGACY, (EnumC38932Har) isg3);
        A04 = Collections.unmodifiableMap(enumMap);
    }
}
