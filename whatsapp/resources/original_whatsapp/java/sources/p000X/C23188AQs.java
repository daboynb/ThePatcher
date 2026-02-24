package p000X;

import android.content.res.AssetFileDescriptor;
import com.whatsapp.superpack.WhatsAppOpenboxArchive;

/* renamed from: X.AQs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23188AQs extends AbstractC033004y implements InterfaceC023900h {
    public static final C23188AQs A00 = new C23188AQs();

    public C23188AQs() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        AssetFileDescriptor openFd = C00T.A01().getResources().getAssets().openFd("compressed/emojis/emojis.oba");
        C00C.A06(openFd);
        return new WhatsAppOpenboxArchive(openFd);
    }
}
