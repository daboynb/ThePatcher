package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.bPi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89595bPi {
    public static final C90501btQ A00;
    public static final C90501btQ A01;
    public static final C90501btQ A02;
    public static final C90501btQ A03;
    public static final C90501btQ A04;
    public static final C90501btQ A05;
    public static final List A06;

    static {
        C90501btQ c90501btQ = new C90501btQ(EnumC83370YOg.DUAL, 2131242500, 2131951697);
        A02 = c90501btQ;
        C90501btQ c90501btQ2 = new C90501btQ(EnumC83370YOg.PORTRAIT, 2131242501, 2131951698);
        A03 = c90501btQ2;
        C90501btQ c90501btQ3 = new C90501btQ(EnumC83370YOg.SLOW_MOTION, 2131242502, 2131951699);
        A04 = c90501btQ3;
        C90501btQ c90501btQ4 = new C90501btQ(EnumC83370YOg.BOOMERANG, 2131242498, 2131951695);
        A00 = c90501btQ4;
        C90501btQ c90501btQ5 = new C90501btQ(EnumC83370YOg.CINEMATIC, 2131242499, 2131951696);
        A01 = c90501btQ5;
        C90501btQ c90501btQ6 = new C90501btQ(EnumC83370YOg.TIMER, 2131242503, 2131951700);
        A05 = c90501btQ6;
        List<C90501btQ> asList = Arrays.asList(c90501btQ, c90501btQ2, c90501btQ3, c90501btQ4, c90501btQ5, c90501btQ6);
        A06 = asList;
        for (C90501btQ c90501btQ7 : asList) {
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj : A06) {
                if (c90501btQ7 != obj) {
                    A0a.add(obj);
                }
            }
            c90501btQ7.A00 = A0a;
        }
    }
}
