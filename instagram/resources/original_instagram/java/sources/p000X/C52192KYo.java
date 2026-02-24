package p000X;

import java.util.NavigableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.KYo, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52192KYo {
    public NavigableMap A00;
    public boolean A01;

    public static final Object A00(C52192KYo c52192KYo, Function0 function0) {
        Object invoke;
        if (!c52192KYo.A01) {
            return function0.invoke();
        }
        synchronized (c52192KYo) {
            invoke = function0.invoke();
        }
        return invoke;
    }
}
