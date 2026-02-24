package p000X;

import android.os.Looper;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.edv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93611edv {
    public final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    public static C87342aIJ A00(Object obj, String str) {
        AbstractC174996oh.A03(obj, "Listener must not be null");
        AbstractC174996oh.A07(str, "Listener type must not be empty");
        C87342aIJ c87342aIJ = new C87342aIJ();
        c87342aIJ.A00 = obj;
        c87342aIJ.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87342aIJ;
    }

    public static C87152aEM A01(Looper looper, Object obj, String str) {
        AbstractC174996oh.A03(obj, "Listener must not be null");
        AbstractC174996oh.A03(looper, AnonymousClass020.A00(712));
        C87152aEM c87152aEM = new C87152aEM();
        ExecutorC97476mzr executorC97476mzr = new ExecutorC97476mzr();
        executorC97476mzr.A00 = new HandlerC240899Un(looper);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c87152aEM.A00 = executorC97476mzr;
        AbstractC174996oh.A03(obj, "Listener must not be null");
        c87152aEM.A02 = obj;
        AbstractC174996oh.A05(str);
        C87342aIJ c87342aIJ = new C87342aIJ();
        c87342aIJ.A00 = obj;
        c87342aIJ.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c87152aEM.A01 = c87342aIJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87152aEM;
    }
}
