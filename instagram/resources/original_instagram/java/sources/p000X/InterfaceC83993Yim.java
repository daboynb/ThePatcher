package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Yim, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83993Yim extends YA3 {
    boolean AIy(Throwable th);

    void AM0(Object obj);

    void DQa(Function1 function1);

    boolean DQq();

    boolean DTk();

    void Fjg(Object obj, Function3 function3);

    @Deprecated(level = AbstractC61628O5m.WARNING, message = "Use the overload that also accepts the `value` and the coroutine context in lambda", replaceWith = @ReplaceWith(expression = "resume(value) { cause, _, _ -> onCancellation(cause) }", imports = {}))
    void Fjk(Function1 function1, Object obj);

    void Fjv(Object obj, AbstractC252259q1 abstractC252259q1);

    Object GNM(Object obj, Function3 function3);
}
