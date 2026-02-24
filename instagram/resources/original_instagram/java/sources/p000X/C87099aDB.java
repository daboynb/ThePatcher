package p000X;

import android.graphics.Typeface;
import java.util.concurrent.Executor;

/* renamed from: X.aDB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87099aDB {
    public AbstractC87259aGZ A00;
    public Executor A01;

    public final void A00(C92709dlh c92709dlh) {
        Executor executor;
        Runnable runnableC97192mne;
        int i = c92709dlh.A00;
        if (i == 0) {
            Typeface typeface = c92709dlh.A01;
            AbstractC87259aGZ abstractC87259aGZ = this.A00;
            executor = this.A01;
            runnableC97192mne = new RunnableC97191mnc(typeface, this, abstractC87259aGZ);
        } else {
            AbstractC87259aGZ abstractC87259aGZ2 = this.A00;
            executor = this.A01;
            runnableC97192mne = new RunnableC97192mne(this, abstractC87259aGZ2, i);
        }
        executor.execute(runnableC97192mne);
    }
}
