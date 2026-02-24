package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

/* renamed from: X.2Y0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2Y0 implements InterfaceC83707Yda {
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public byte[] A04;
    public Boolean A05;

    @Override // p000X.InterfaceC83707Yda
    public final Bitmap Aw8(int i, boolean z) {
        return null;
    }

    @Override // p000X.InterfaceC83707Yda
    public final String BT3() {
        return null;
    }

    @Override // p000X.InterfaceC83707Yda
    public final byte[] Bui() {
        return this.A04;
    }

    @Override // p000X.InterfaceC83707Yda
    public final Uri CJe() {
        return null;
    }

    @Override // p000X.InterfaceC83707Yda
    public final boolean DbY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83707Yda
    public final boolean DlI() {
        Boolean bool = this.A05;
        if (bool == null && this.A03) {
            bool = Boolean.valueOf(C70842RnI.A00(new InputStreamReader(new ByteArrayInputStream(this.A04))));
            this.A05 = bool;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC83707Yda
    public final /* synthetic */ Bitmap FTM(int i) {
        return null;
    }

    @Override // p000X.InterfaceC83707Yda
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83707Yda
    public final String getTitle() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83707Yda
    public final Uri getUri() {
        Uri uri = Uri.EMPTY;
        D1F.A0l(uri);
        return uri;
    }

    @Override // p000X.InterfaceC83707Yda
    public final int getWidth() {
        return this.A01;
    }
}
