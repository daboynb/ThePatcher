package p000X;

import android.os.SystemClock;
import com.google.common.base.Optional;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16960lc {
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C16970ld A01 = (C16970ld) C00H.A02(784);
    public final C09200Vq A02 = (C09200Vq) C00H.A02(2715);
    public final C06170Jp A07 = (C06170Jp) C00H.A02(722);
    public final C11560c2 A00 = (C11560c2) C00H.A02(3734);
    public final C16990lf A03 = (C16990lf) C00X.A03(3165);
    public final Set A04 = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Optional A05 = C00X.A01(383);

    public C2IY A00(C1J0 c1j0) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C2IY A04 = this.A01.A04(c1j0);
        this.A02.A01("ReceiptManager/getMessageReceipts", SystemClock.uptimeMillis() - uptimeMillis);
        return A04;
    }

    public void A01(C1J0 c1j0) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C21330t1 A04 = this.A07.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C16970ld c16970ld = this.A01;
                long j = c1j0.A0i;
                C21330t1 A042 = c16970ld.A02.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        A042.A02.A04("receipt_user", "message_row_id=?", "deleteMessageReceipts/DELETE_RECEIPT_USER", new String[]{String.valueOf(j)});
                        ABB2.A00();
                        A042.AJR(new RunnableC177837p4(c16970ld, j, 6));
                        ABB2.close();
                        A042.close();
                        C11560c2 c11560c2 = this.A00;
                        long j2 = c1j0.A0i;
                        C11590c5 c11590c5 = c11560c2.A04;
                        C21330t1 A043 = c11590c5.A04.A04();
                        try {
                            C1CX ABB3 = A043.ABB();
                            try {
                                A043.A02.A04("receipt_device", "message_row_id = ?", "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE", new String[]{String.valueOf(j2)});
                                ABB3.A00();
                                A043.AJR(new RunnableC177837p4(c11590c5, j2, 5));
                                ABB3.close();
                                A043.close();
                                ABB.A00();
                                A04.AJR(new RunnableC179047r1(c1j0, this, 23));
                                ABB.close();
                                A04.close();
                                this.A02.A01("ReceiptManager/deleteMessageReceiptsOnRevoke", SystemClock.uptimeMillis() - uptimeMillis);
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
