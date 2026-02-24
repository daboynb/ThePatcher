package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.AaS, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26808AaS {
    public static int A03;
    public AbstractC27387Ajn A00;
    public AbstractC27387Ajn A01;
    public ArrayList A02;

    public static long A00(C94500fhr c94500fhr, C26808AaS c26808AaS, long j) {
        AbstractC27387Ajn abstractC27387Ajn = c94500fhr.A05;
        if (abstractC27387Ajn instanceof C253349rm) {
            return j;
        }
        List list = c94500fhr.A07;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC98159oAL interfaceC98159oAL = (InterfaceC98159oAL) list.get(i);
            if (interfaceC98159oAL instanceof C94500fhr) {
                C94500fhr c94500fhr2 = (C94500fhr) interfaceC98159oAL;
                if (c94500fhr2.A05 != abstractC27387Ajn) {
                    j2 = Math.min(j2, A00(c94500fhr2, c26808AaS, c94500fhr2.A00 + j));
                }
            }
        }
        if (c94500fhr != abstractC27387Ajn.A03) {
            return j2;
        }
        long A07 = abstractC27387Ajn.A07();
        long j3 = j - A07;
        return Math.min(Math.min(j2, A00(abstractC27387Ajn.A04, c26808AaS, j3)), j3 - r4.A00);
    }

    public static long A01(C94500fhr c94500fhr, C26808AaS c26808AaS, long j) {
        AbstractC27387Ajn abstractC27387Ajn = c94500fhr.A05;
        if (abstractC27387Ajn instanceof C253349rm) {
            return j;
        }
        List list = c94500fhr.A07;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC98159oAL interfaceC98159oAL = (InterfaceC98159oAL) list.get(i);
            if (interfaceC98159oAL instanceof C94500fhr) {
                C94500fhr c94500fhr2 = (C94500fhr) interfaceC98159oAL;
                if (c94500fhr2.A05 != abstractC27387Ajn) {
                    j2 = Math.max(j2, A01(c94500fhr2, c26808AaS, c94500fhr2.A00 + j));
                }
            }
        }
        if (c94500fhr != abstractC27387Ajn.A04) {
            return j2;
        }
        long A07 = abstractC27387Ajn.A07();
        long j3 = j + A07;
        return Math.max(Math.max(j2, A01(abstractC27387Ajn.A03, c26808AaS, j3)), j3 - r4.A00);
    }
}
