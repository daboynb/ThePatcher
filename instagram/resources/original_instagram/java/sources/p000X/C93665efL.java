package p000X;

import android.content.Context;
import android.os.Handler;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.efL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93665efL {
    public static final C93665efL A06 = new C93665efL();
    public Context A00;
    public C85386ZeB A01;
    public String A02;
    public final Handler A03 = AnonymousClass021.A0Q();
    public final Thread A04 = new C97741niw(this);
    public final Thread A05 = new C97742nix(this);

    public static final void A00(C93665efL c93665efL) {
        try {
            D1F.A10(c93665efL.A00);
            HashSet A00 = AbstractC64360PCt.A00();
            if (A00.isEmpty()) {
                return;
            }
            C85386ZeB c85386ZeB = c93665efL.A01;
            D1F.A10(c85386ZeB);
            File file = c85386ZeB.A00;
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                throw AnonymousClass011.A0I();
            }
            parentFile.mkdirs();
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
            try {
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    bufferedWriter.write(AnonymousClass011.A0W(it));
                    bufferedWriter.newLine();
                }
                bufferedWriter.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0K2.A00(bufferedWriter, th);
                    throw th2;
                }
            }
        } catch (IOException | NoClassDefFoundError unused) {
        }
    }
}
