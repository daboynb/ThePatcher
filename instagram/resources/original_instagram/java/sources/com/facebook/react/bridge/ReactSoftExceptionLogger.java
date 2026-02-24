package com.facebook.react.bridge;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AbstractC44421ja;
import p000X.AnonymousClass210;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class ReactSoftExceptionLogger {
    public static final List A00 = new CopyOnWriteArrayList();

    public static final void A00(String str, Throwable th) {
        D1F.A0y(str);
        List list = A00;
        if (list.isEmpty()) {
            AbstractC44421ja.A0E(str, "Unhandled SoftException", th);
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("logSoftException");
        }
    }

    public static final void logNoThrowSoftExceptionWithMessage(String str, String str2) {
        A00(str, D1F.A0L(str2));
    }
}
