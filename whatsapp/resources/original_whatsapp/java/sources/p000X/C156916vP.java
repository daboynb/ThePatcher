package p000X;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156916vP {
    public final long A00;
    public final File A01;
    public final AtomicBoolean A02;
    public final AtomicInteger A03;

    public C156916vP(File file, boolean z) {
        C00C.A0A(file, 0);
        this.A01 = file;
        long length = file.length();
        this.A00 = length;
        this.A02 = new AtomicBoolean(z);
        this.A03 = new AtomicInteger();
        if (length != 0 || file.exists()) {
            return;
        }
        AbstractC34851af.A1C(file, "MediaFileReference/file does not exist: ", AnonymousClass000.A04());
    }
}
