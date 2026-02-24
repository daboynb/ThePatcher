package p000X;

import android.content.Context;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import java.lang.ref.WeakReference;

/* renamed from: X.6RR, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6RR {
    public AudioGraphClientProvider A00;
    public InterfaceC98205oak A01;
    public AudioServiceConfigurationAnnouncer A02;
    public C85457ZfW A03;
    public WeakReference A04;
    public boolean A05 = false;
    public final Context A06;
    public final boolean A07;

    public C6RR(Context context, AudioGraphClientProvider audioGraphClientProvider, AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer, boolean z) {
        this.A06 = context.getApplicationContext();
        this.A07 = z;
        this.A00 = audioGraphClientProvider;
        this.A02 = audioServiceConfigurationAnnouncer;
    }
}
