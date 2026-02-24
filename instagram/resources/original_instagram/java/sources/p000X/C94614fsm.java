package p000X;

import android.net.Uri;
import androidx.media3.common.util.Util;
import java.io.InputStream;

/* renamed from: X.fsm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94614fsm implements InterfaceC98162oAY {
    @Override // p000X.InterfaceC98162oAY
    public final /* bridge */ /* synthetic */ Object FTg(Uri uri, InputStream inputStream) {
        return Long.valueOf(Util.A0H(AnonymousClass368.A0b(inputStream).readLine()));
    }
}
