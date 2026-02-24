package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Ph9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65408Ph9 {
    public static final Object A00(ExecutorService executorService, Function0 function0) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Future submit = executorService.submit(new CallableC79107Vtk(function0, 14));
        try {
            return submit.get(5000L, timeUnit);
        } catch (TimeoutException e) {
            submit.cancel(true);
            throw e;
        }
    }
}
