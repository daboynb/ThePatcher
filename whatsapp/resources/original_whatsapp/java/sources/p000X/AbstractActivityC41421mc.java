package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: X.1mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC41421mc extends C0M0 {
    public final C0NI A01 = AbstractC34841ae.A0u();
    public final C06290Kb A00 = (C06290Kb) C00X.A03(2713);

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String path;
        super.onCreate(bundle);
        setTitle(2131897613);
        Uri uri = (Uri) getIntent().getParcelableExtra("android.intent.extra.STREAM");
        String stringExtra = getIntent().getStringExtra("name");
        String replaceAll = stringExtra != null ? stringExtra.replaceAll("[?:\\\\/*\"<>|\n\t\r]", "") : null;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US);
        C06290Kb c06290Kb = this.A00;
        File file = c06290Kb.A08().A0M;
        C06290Kb.A07(file, false);
        StringBuilder A0j = AbstractC34911al.A0j(replaceAll);
        A0j.append(simpleDateFormat.format(new Date()));
        File file2 = new File(file, AnonymousClass000.A03(".jpg", A0j));
        if (uri != null) {
            try {
                path = uri.getPath();
            } catch (IOException e) {
                Log.m221e("viewprofilephoto/save/failed", e);
                this.A01.A08(2131896439, 1);
            }
            if (path != null) {
                c06290Kb.A0s(new File(path), file2);
                C10360a5.A0R(this, Uri.fromFile(file2));
                this.A01.A08(2131896450, 0);
                finish();
                return;
            }
        }
        throw new IOException("Invalid Uri");
    }
}
