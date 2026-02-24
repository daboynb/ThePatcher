package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;

/* renamed from: X.0Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11980Wc {
    public static void A00(File file, String str) {
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("_done", sb);
            new File(file, sb.toString()).createNewFile();
        } catch (IOException e) {
            C0YA.A00().EUF("MarkAssembled", e, null);
        }
    }

    @NeverInline
    public static boolean A01(File file, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_done", sb);
        return new File(file, sb.toString()).exists();
    }
}
