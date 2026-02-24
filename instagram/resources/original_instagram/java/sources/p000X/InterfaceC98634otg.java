package p000X;

import java.io.IOException;

/* renamed from: X.otg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98634otg {
    void onDownstreamFormatChanged(int i, C230598wB c230598wB, C236599Dz c236599Dz);

    void onLoadCanceled(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz);

    void onLoadCompleted(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz);

    void onLoadError(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, IOException iOException, boolean z);

    void onLoadStarted(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, int i2);

    void onUpstreamDiscarded(int i, C230598wB c230598wB, C236599Dz c236599Dz);
}
