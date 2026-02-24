package p000X;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.HoR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39715HoR {
    public static void A00(Context context, C07C c07c, int i) {
        float f;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("android.resource://");
        A04.append(context.getPackageName());
        A04.append("/");
        Uri parse = Uri.parse(AbstractC34811ab.A1L(A04, 2132017229));
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setOnCompletionListener(new C41543Ijg(c07c, 1));
        mediaPlayer.setAudioStreamType(i);
        try {
            if (i != 3) {
                f = i == 0 ? 0.2f : 0.35f;
                mediaPlayer.setDataSource(context, parse);
                mediaPlayer.prepare();
                mediaPlayer.start();
                return;
            }
            mediaPlayer.setDataSource(context, parse);
            mediaPlayer.prepare();
            mediaPlayer.start();
            return;
        } catch (IOException e) {
            Log.m221e("SequentialMessagesTonePlayer/playEndTone ", e);
            return;
        }
        mediaPlayer.setVolume(f, f);
    }
}
