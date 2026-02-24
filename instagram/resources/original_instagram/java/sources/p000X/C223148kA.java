package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;

/* renamed from: X.8kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223148kA implements InterfaceC61423Nyz {
    public boolean A00;
    public boolean A01;
    public final File A02;
    public final File A03;
    public final File A04;
    public final File A05;
    public final File A06;
    public final UserSession A07;

    @NeverInline
    public final File A00() {
        if (this.A00 || A02()) {
            return this.A05;
        }
        throw new IllegalStateException("Check failed.");
    }

    @NeverInline
    public final boolean A02() {
        boolean z = this.A00;
        if (!z) {
            try {
                AbstractC223518kl.A05(this.A05);
                AbstractC223518kl.A05(this.A02);
                AbstractC223518kl.A05(this.A03);
                z = true;
            } catch (IOException unused) {
                z = false;
            }
            this.A00 = z;
        }
        return z;
    }

    public C223148kA(Context context, UserSession userSession) {
        boolean z;
        boolean z2;
        this.A07 = userSession;
        File filesDir = context.getFilesDir();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(userSession.userId, sb);
        AbstractC27914AsI.A0I("/clips", sb);
        File file = new File(filesDir, sb.toString());
        this.A04 = file;
        this.A05 = new File(file, "drafts");
        this.A02 = new File(file, "temp");
        this.A03 = new File(file, "audio");
        File file2 = new File(file, "panavideo");
        this.A06 = file2;
        try {
            AbstractC223518kl.A05(file2);
            z = true;
        } catch (IOException unused) {
            z = false;
        }
        this.A01 = z;
        try {
            AbstractC223518kl.A05(this.A05);
            AbstractC223518kl.A05(this.A02);
            AbstractC223518kl.A05(this.A03);
            z2 = true;
        } catch (IOException unused2) {
            z2 = false;
        }
        this.A00 = z2;
    }

    @NeverInline
    public final File A01() {
        if (A02()) {
            return this.A02;
        }
        throw new IllegalStateException("Check failed.");
    }
}
