package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* renamed from: X.0WM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0WM {
    public static boolean A00;

    public static final File A00(Context context) {
        D1F.A12(context, 0);
        try {
            Context context2 = AbstractC190157Vj.A00;
            if (context2 == null) {
                context2 = AbstractC190157Vj.A00();
            }
            D1F.areEqual(context2.getPackageName(), "com.instagram.android");
            File createTempFile = File.createTempFile("tmp_photo_", ".jpg", ((Boolean) AbstractC70572kf.A02.A0X.invoke()).booleanValue() ? AbstractC76282ts.A00().AxB(null, C0WN.A00) : context.getCacheDir());
            D1F.A0k(createTempFile);
            return createTempFile;
        } catch (IOException e) {
            C08A.A0F("TmpFileHelper", "failed to create temp file", e);
            return new File("");
        }
    }

    public static final File A01(Context context) {
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("tmp_video_", sb);
            sb.append(UUID.randomUUID());
            File createTempFile = File.createTempFile(sb.toString(), ".mp4", context.getCacheDir());
            D1F.A0k(createTempFile);
            return createTempFile;
        } catch (IOException e) {
            C08A.A0F("TmpFileHelper", "failed to create temp file", e);
            return new File("");
        }
    }

    public static final File A02(Context context) {
        try {
            File createTempFile = File.createTempFile("tmp_video_", ".mp4", context.getCacheDir());
            D1F.A0k(createTempFile);
            return createTempFile;
        } catch (IOException e) {
            C08A.A0F("TmpFileHelper", "failed to create temp file", e);
            return new File("");
        }
    }
}
