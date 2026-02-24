package com.google.android.recaptcha.internal;

import java.io.IOException;
import p000X.DYY;

/* loaded from: classes8.dex */
public final class zzhf extends IOException {
    public zzhf(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    public zzhf(String str, Throwable th) {
        super(DYY.A11("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
    }

    public zzhf() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
