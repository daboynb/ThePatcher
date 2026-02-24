package p000X;

import android.content.Context;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes17.dex */
public final class WG6 extends AbstractC79573WGr {
    public Future A00;
    public volatile String A01;

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(WG6 wg6) {
        String lowerCase = AnonymousClass097.A0G().toLowerCase(Locale.US);
        try {
            Context context = AbstractC94162eyO.A07(wg6).A00;
            AbstractC174996oh.A05(lowerCase);
            AbstractC174996oh.A06("ClientId should be saved from worker thread");
            boolean z = false;
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    wg6.A0H("Storing clientId", lowerCase);
                    fileOutputStream = context.openFileOutput("gaClientId", 0);
                    fileOutputStream.write(lowerCase.getBytes());
                    try {
                        fileOutputStream.close();
                    } catch (IOException e) {
                        wg6.A0K("Failed to close clientId writing stream", e);
                    }
                    z = true;
                } catch (Throwable th) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e2) {
                            wg6.A0K("Failed to close clientId writing stream", e2);
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException e3) {
                wg6.A0K("Error creating clientId file", e3);
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e4) {
                        wg6.A0K("Failed to close clientId writing stream", e4);
                    }
                }
                if (!z) {
                }
            } catch (IOException e5) {
                wg6.A0K("Error writing to clientId file", e5);
                if (fileOutputStream != null) {
                }
                if (!z) {
                }
            }
            return !z ? "0" : lowerCase;
        } catch (Exception e6) {
            wg6.A0K("Error saving clientId file", e6);
            return "0";
        }
    }

    public final String A0O() {
        String str;
        Future future;
        A0N();
        synchronized (this) {
            if (this.A01 == null) {
                C90604bxt A07 = AbstractC94162eyO.A07(this);
                CallableC97456myt callableC97456myt = new CallableC97456myt(this);
                if (Thread.currentThread() instanceof C97736nir) {
                    FutureTask futureTask = new FutureTask(callableC97456myt);
                    futureTask.run();
                    future = futureTask;
                } else {
                    future = A07.A02.submit(callableC97456myt);
                }
                this.A00 = future;
            }
            Future future2 = this.A00;
            if (future2 != null) {
                try {
                    this.A01 = (String) future2.get();
                } catch (InterruptedException e) {
                    A0J("ClientId loading or generation was interrupted", e);
                    this.A01 = "0";
                } catch (ExecutionException e2) {
                    A0K("Failed to load or generate client id", e2);
                    this.A01 = "0";
                }
                if (this.A01 == null) {
                    this.A01 = "0";
                }
                A0H("Loaded clientId", this.A01);
                this.A00 = null;
            }
            str = this.A01;
        }
        return str;
    }
}
