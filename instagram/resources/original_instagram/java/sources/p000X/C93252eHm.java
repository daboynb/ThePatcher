package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.IMediaControllerCallback;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.TypedValue;
import java.util.ArrayList;

/* renamed from: X.eHm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93252eHm {
    public static int A03;
    public final C90313bo4 A00;
    public final InterfaceC97990nto A01;
    public final ArrayList A02 = AnonymousClass011.A0a();

    public C93252eHm(PendingIntent pendingIntent, ComponentName componentName, Context context) {
        if (context == null) {
            throw AnonymousClass031.A0R(AnonymousClass218.A00(112));
        }
        if (TextUtils.isEmpty("CastMediaSession")) {
            throw AnonymousClass031.A0R("tag must not be null or empty");
        }
        if (pendingIntent == null) {
            Intent A09 = AnonymousClass222.A09("android.intent.action.MEDIA_BUTTON");
            A09.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, A09, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        this.A01 = Build.VERSION.SDK_INT >= 29 ? new C71080RrF(context) : new C71082RrI(context);
        A01(new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()), new C71078RrD(this));
        ((AbstractC94406fbt) this.A01).A00.setMediaButtonReceiver(pendingIntent);
        this.A00 = new C90313bo4(context, this);
        if (A03 == 0) {
            A03 = (int) (TypedValue.applyDimension(1, 320.0f, AnonymousClass021.A0R(context)) + 0.5f);
        }
    }

    public static void A00(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(C93252eHm.class.getClassLoader());
        }
    }

    public final void A01(Handler handler, AbstractC90446brM abstractC90446brM) {
        InterfaceC97990nto interfaceC97990nto = this.A01;
        if (abstractC90446brM == null) {
            AbstractC94406fbt abstractC94406fbt = (AbstractC94406fbt) interfaceC97990nto;
            synchronized (abstractC94406fbt.A07) {
                abstractC94406fbt.A03 = null;
                abstractC94406fbt.A00.setCallback(null, null);
            }
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        AbstractC94406fbt abstractC94406fbt2 = (AbstractC94406fbt) interfaceC97990nto;
        synchronized (abstractC94406fbt2.A07) {
            abstractC94406fbt2.A03 = abstractC90446brM;
            abstractC94406fbt2.A00.setCallback(abstractC90446brM.A02, handler);
            synchronized (abstractC90446brM.A03) {
                abstractC90446brM.A01 = AnonymousClass327.A10(abstractC94406fbt2);
                HandlerC70991Rph handlerC70991Rph = abstractC90446brM.A00;
                if (handlerC70991Rph != null) {
                    handlerC70991Rph.removeCallbacksAndMessages(null);
                }
                abstractC90446brM.A00 = new HandlerC70991Rph(handler.getLooper(), abstractC90446brM);
            }
        }
    }

    public final void A02(MediaMetadataCompat mediaMetadataCompat) {
        AbstractC94406fbt abstractC94406fbt = (AbstractC94406fbt) this.A01;
        abstractC94406fbt.A02 = mediaMetadataCompat;
        MediaSession mediaSession = abstractC94406fbt.A00;
        if (mediaMetadataCompat.A00 == null) {
            Parcel obtain = Parcel.obtain();
            mediaMetadataCompat.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            mediaMetadataCompat.A00 = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(obtain);
            obtain.recycle();
        }
        mediaSession.setMetadata(mediaMetadataCompat.A00);
    }

    public final void A03(PlaybackStateCompat playbackStateCompat) {
        AbstractC94406fbt abstractC94406fbt = (AbstractC94406fbt) this.A01;
        abstractC94406fbt.A06 = playbackStateCompat;
        synchronized (abstractC94406fbt.A07) {
            RemoteCallbackList remoteCallbackList = abstractC94406fbt.A01;
            for (int beginBroadcast = remoteCallbackList.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    ((IMediaControllerCallback) remoteCallbackList.getBroadcastItem(beginBroadcast)).EtP(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            remoteCallbackList.finishBroadcast();
        }
        MediaSession mediaSession = abstractC94406fbt.A00;
        PlaybackState playbackState = playbackStateCompat.A08;
        if (playbackState == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(playbackStateCompat.A02, playbackStateCompat.A06, playbackStateCompat.A00, playbackStateCompat.A07);
            builder.setBufferedPosition(playbackStateCompat.A05);
            builder.setActions(playbackStateCompat.A03);
            builder.setErrorMessage(playbackStateCompat.A0A);
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompat.A0B) {
                PlaybackState.CustomAction.Builder builder2 = new PlaybackState.CustomAction.Builder(customAction.A03, customAction.A02, customAction.A00);
                builder2.setExtras(customAction.A01);
                builder.addCustomAction(builder2.build());
            }
            builder.setActiveQueueItemId(playbackStateCompat.A04);
            builder.setExtras(playbackStateCompat.A09);
            playbackState = builder.build();
            playbackStateCompat.A08 = playbackState;
        }
        mediaSession.setPlaybackState(playbackState);
    }
}
