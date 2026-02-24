package p000X;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.QQb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67247QQb {
    public File A00;
    public AtomicBoolean A01;

    public static final Object A00(String str, Function0 function0) {
        try {
            return function0.invoke();
        } catch (IOException e) {
            C08A.A0F("IgMsysLogcatDumper", AnonymousClass011.A0R(C11M.A00(116), str, AnonymousClass011.A0X()), e);
            return null;
        }
    }
}
