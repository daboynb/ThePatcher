package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: X.Mas, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57380Mas extends AbstractRunnableC46911nb {
    public final /* synthetic */ C8SS A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C57380Mas(C8SS c8ss, String str) {
        super(135, 2, false, false);
        this.A00 = c8ss;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C8SS c8ss = this.A00;
            FileInputStream fileInputStream = new FileInputStream(c8ss.A0J);
            String str = this.A01;
            AbstractC223518kl.A07(new File(str), fileInputStream);
            c8ss.A0H = str;
        } catch (IOException unused) {
        }
    }
}
