package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.MgA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C57708MgA extends IOException {
    public final File A00;
    public final File A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C57708MgA(File file, File file2, String str) {
        super(AnonymousClass011.A0P(r2));
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            AbstractC27914AsI.A0I(AnonymousClass031.A0b(file2, " -> ", AnonymousClass011.A0X()), sb);
        }
        if (str != null) {
            AbstractC27914AsI.A0I(AnonymousClass011.A0R(": ", str, AnonymousClass011.A0X()), sb);
        }
        this.A00 = file;
        this.A01 = file2;
    }
}
