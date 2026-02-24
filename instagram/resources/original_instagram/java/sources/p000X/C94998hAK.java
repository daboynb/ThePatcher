package p000X;

import java.io.IOException;
import java.util.InputMismatchException;
import java.util.Scanner;

/* renamed from: X.hAK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94998hAK implements InterfaceC98215oaw {
    @Override // p000X.InterfaceC98215oaw
    public final /* bridge */ /* synthetic */ YxS CAc() {
        TO0 to0 = new TO0();
        try {
            Scanner scanner = new Scanner(AnonymousClass121.A0n(AnonymousClass000.A00(1648)));
            try {
                scanner.nextLong();
                to0.A00 = Long.valueOf((scanner.nextLong() * 4) - (scanner.nextLong() * 4));
                scanner.close();
                return to0;
            } finally {
            }
        } catch (IOException | InputMismatchException e) {
            C08A.A0F("ProcStatmMetricsCollector", "cant parse statm file", e);
            return to0;
        }
    }
}
