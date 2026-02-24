package p000X;

import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4pQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107324pQ {
    public InterfaceC124245cz A00;
    public Integer A01;
    public final /* synthetic */ C112604yO A02;

    public static final void A00(C4aA c4aA, C107324pQ c107324pQ) {
        List list = c4aA.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C3WD.A0S(list, i).A01()) {
                if (c107324pQ.A01 == IO7.A01) {
                    InterfaceC124245cz interfaceC124245cz = c107324pQ.A00;
                    if (interfaceC124245cz == null) {
                        throw AbstractC34801aa.A0z("layoutCoordinates not set");
                    }
                    A01(c4aA, C5TB.A00(c107324pQ.A02, 14), C3WG.A0M(interfaceC124245cz), true);
                }
                c107324pQ.A01 = IO7.A0C;
                return;
            }
        }
        InterfaceC124245cz interfaceC124245cz2 = c107324pQ.A00;
        if (interfaceC124245cz2 == null) {
            throw AbstractC34801aa.A0z("layoutCoordinates not set");
        }
        A01(c4aA, C5TN.A00(c107324pQ.A02, c107324pQ, 7), C3WG.A0M(interfaceC124245cz2), false);
        if (c107324pQ.A01 == IO7.A01) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C3WD.A0S(list, i2).A00();
            }
            C99604Zo c99604Zo = c4aA.A02;
            if (c99604Zo != null) {
                c99604Zo.A00 = !r3.A02;
            }
        }
    }

    public static final void A01(C4aA c4aA, Function1 function1, long j, boolean z) {
        C99604Zo c99604Zo = c4aA.A02;
        if (c99604Zo == null) {
            throw AbstractC34801aa.A0y("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        MotionEvent motionEvent = c99604Zo.A02.A00;
        int action = motionEvent.getAction();
        if (z) {
            motionEvent.setAction(3);
        }
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        motionEvent.offsetLocation(-A01, -A00);
        function1.invoke(motionEvent);
        motionEvent.offsetLocation(A01, A00);
        motionEvent.setAction(action);
    }

    public C107324pQ() {
    }

    public C107324pQ(C112604yO c112604yO) {
        this.A02 = c112604yO;
        this.A01 = IO7.A00;
    }
}
