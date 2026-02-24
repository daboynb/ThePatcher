package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.facebook.cameracore.mediapipeline.services.music.MusicItem;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource;
import com.facebook.native_bridge.NativeDataPromise;

/* renamed from: X.5k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146675k7 implements MusicServiceDataSource {
    public static final String[] A0E = {"com.android.music.metachanged", "com.android.music.playstatechanged", "com.android.music.updateprogress", "com.htc.music.metachanged", "com.htc.music.playstatechanged", "fm.last.android.metachanged", "fm.last.android.playstatechanged", "com.amazon.mp3.metachanged", "com.amazon.mp3.playstatechanged", "com.real.IMP.metachanged", "com.real.IMP.playstatechanged", "com.sonyericsson.music.metachanged", "com.sonyericsson.music.playstatechanged", "com.spotify.music.metadatachanged", "com.spotify.music.playbackstatechanged", "com.samsung.sec.android.MusicPlayer.playstatechanged", "com.samsung.sec.android.MusicPlayer.metachanged"};
    public MusicItem A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public NativeDataPromise A06;
    public NativeDataPromise A07;
    public NativeDataPromise A08;
    public NativeDataPromise A09;
    public NativeDataPromise A0A;
    public final BroadcastReceiver A0B;
    public final Context A0C;
    public int A00 = -1;
    public final IntentFilter A0D = new IntentFilter();

    public C146675k7(Context context) {
        this.A0C = context;
        String[] strArr = A0E;
        int i = 0;
        do {
            this.A0D.addAction(strArr[i]);
            i++;
        } while (i < 17);
        this.A0B = new C193897e5(this, 0);
    }

    public static void A00(C146675k7 c146675k7) {
        NativeDataPromise nativeDataPromise;
        NativeDataPromise nativeDataPromise2;
        NativeDataPromise nativeDataPromise3;
        NativeDataPromise nativeDataPromise4;
        NativeDataPromise nativeDataPromise5;
        if (!c146675k7.A05) {
            c146675k7.A05 = true;
            AbstractC43231hf.A03(c146675k7.A0B, c146675k7.A0C, c146675k7.A0D, true);
        }
        String str = c146675k7.A04;
        if (str != null && (nativeDataPromise5 = c146675k7.A0A) != null) {
            nativeDataPromise5.setValue(str);
            c146675k7.A0A = null;
        }
        String str2 = c146675k7.A02;
        if (str2 != null && (nativeDataPromise4 = c146675k7.A07) != null) {
            nativeDataPromise4.setValue(str2);
            c146675k7.A07 = null;
        }
        String str3 = c146675k7.A03;
        if (str3 != null && (nativeDataPromise3 = c146675k7.A08) != null) {
            nativeDataPromise3.setValue(str3);
            c146675k7.A08 = null;
        }
        int i = c146675k7.A00;
        if (i != -1 && (nativeDataPromise2 = c146675k7.A09) != null) {
            nativeDataPromise2.setValue(Integer.valueOf(i));
            c146675k7.A09 = null;
        }
        MusicItem musicItem = c146675k7.A01;
        if (musicItem == null || (nativeDataPromise = c146675k7.A06) == null) {
            return;
        }
        nativeDataPromise.setValue(musicItem);
        c146675k7.A06 = null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentPlayingItem(NativeDataPromise nativeDataPromise) {
        this.A06 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongArtist(NativeDataPromise nativeDataPromise) {
        this.A07 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongGenre(NativeDataPromise nativeDataPromise) {
        this.A08 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongPlaybackTimeMs(NativeDataPromise nativeDataPromise) {
        this.A09 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongTitle(NativeDataPromise nativeDataPromise) {
        this.A0A = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void stop() {
        if (this.A05) {
            this.A0C.unregisterReceiver(this.A0B);
        }
        this.A05 = false;
    }
}
