package p000X;

import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.util.List;

/* renamed from: X.QZd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67483QZd {
    public boolean A00;
    public final Uri A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C67483QZd(int i, List list) {
        Uri uri;
        if (i != 2) {
            this.A03 = Environment.DIRECTORY_DOWNLOADS;
            if (Build.VERSION.SDK_INT >= 29) {
                uri = MediaStore.Downloads.getContentUri("external_primary");
                D1F.A0k(uri);
            } else {
                uri = Uri.EMPTY;
                D1F.A0l(uri);
            }
            this.A01 = uri;
        } else {
            this.A03 = Environment.DIRECTORY_PICTURES;
            this.A01 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            this.A02 = "image/*";
            this.A00 = true;
        }
        this.A04 = list;
    }
}
