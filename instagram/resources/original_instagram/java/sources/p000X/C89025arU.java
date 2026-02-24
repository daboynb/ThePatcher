package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayDeque;
import redex.C$StoreFenceHelper;

/* renamed from: X.arU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89025arU {
    public static C89025arU A02;
    public static final C84462Yrg A03 = new C84462Yrg();
    public String A00;
    public final C39001aq A01;

    public C89025arU() {
        C89489bFg c89489bFg = C89489bFg.A00;
        C89491bGh c89491bGh = new C89491bGh(this);
        C39001aq c39001aq = new C39001aq();
        c39001aq.A01 = new SparseArray(4);
        c39001aq.A02 = new SparseBooleanArray(4);
        c39001aq.A00 = new SparseArray(4);
        c39001aq.A05 = new ArrayDeque(4);
        c39001aq.A03 = c89489bFg;
        c39001aq.A04 = c89491bGh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c39001aq;
        C52551wh.A02(new C89521bLo(this, 0));
        AbstractC38921ai.A00(new C89488bEg(this));
    }

    public static final synchronized void A00(String str, String str2) {
        synchronized (C89025arU.class) {
            synchronized (A03) {
                C89025arU c89025arU = A02;
                if (c89025arU != null) {
                    c89025arU.A00 = str2;
                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s [productName: %s]", str, str2);
                    C39001aq c39001aq = c89025arU.A01;
                    if (c39001aq != null) {
                        synchronized (c39001aq) {
                            ArrayDeque arrayDeque = c39001aq.A05;
                            arrayDeque.add(formatStrLocaleSafe);
                            if (arrayDeque.size() > 3) {
                                arrayDeque.removeFirst();
                            }
                        }
                    }
                }
            }
        }
    }
}
