package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.io.File;

/* renamed from: X.25F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C25F implements InterfaceC61423Nyz {
    public final File A00;

    public C25F(Context context, UserSession userSession) {
        File filesDir = context.getFilesDir();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(userSession.userId, sb);
        AbstractC27914AsI.A0I("/audioburnin", sb);
        File file = new File(new File(filesDir, sb.toString()), "temp");
        this.A00 = file;
        C25G.A00(file);
    }
}
