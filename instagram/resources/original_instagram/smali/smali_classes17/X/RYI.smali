.class public final LX/RYI;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/brM;


# direct methods
.method public constructor <init>(LX/brM;)V
    .locals 0

    iput-object p1, p0, LX/RYI;->A00:LX/brM;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private A00()LX/fbt;
    .locals 4

    iget-object v3, p0, LX/RYI;->A00:LX/brM;

    iget-object v1, v3, LX/brM;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/brM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fbt;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v2, LX/fbt;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/fbt;->A03:LX/brM;

    monitor-exit v1

    if-ne v3, v0, :cond_0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v1, LX/fbt;->A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v4, "android.support.v4.media.session.SESSION_TOKEN2"

    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/nuo;

    monitor-exit v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "a"

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/nuo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-nez v0, :cond_4

    :try_start_8
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    return-void
    :try_end_9
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    const-string v1, "MediaSessionCompat"

    const-string v0, "Could not unparcel the extra data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eHm;->A00(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eHm;->A00(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eHm;->A00(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eHm;->A00(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    return-void

    :cond_4
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    return-void

    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eHm;->A00(Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    return-void
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    return-void
.end method

.method public final onFastForward()V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/RYI;->A00:LX/brM;

    instance-of v0, v3, LX/RrE;

    if-eqz v0, :cond_3

    check-cast v3, LX/RrE;

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x7e

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/RrE;->A00:LX/jAH;

    iget-object v0, v0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A06()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RYI;->A00:LX/brM;

    instance-of v0, v1, LX/RrE;

    if-eqz v0, :cond_0

    check-cast v1, LX/RrE;

    iget-object v0, v1, LX/RrE;->A00:LX/jAH;

    iget-object v0, v0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A06()V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 2

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RYI;->A00:LX/brM;

    instance-of v0, v1, LX/RrE;

    if-eqz v0, :cond_0

    check-cast v1, LX/RrE;

    iget-object v0, v1, LX/RrE;->A00:LX/jAH;

    iget-object v0, v0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A06()V

    :cond_0
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onRewind()V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 3

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RYI;->A00:LX/brM;

    instance-of v0, v1, LX/RrE;

    if-eqz v0, :cond_0

    check-cast v1, LX/RrE;

    new-instance v2, LX/aHO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/aHO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/RrE;->A00:LX/jAH;

    iget-object v1, v0, LX/jAH;->A07:LX/jAD;

    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, v1, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_1

    new-instance v0, LX/VwE;

    invoke-direct {v0, v2, v1}, LX/VwE;-><init>(LX/aHO;LX/jAD;)V

    invoke-static {v0}, LX/jAD;->A02(LX/VzE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_2

    const/4 v1, 0x6

    :cond_0
    :goto_0
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Landroid/support/v4/media/RatingCompat;->A01:I

    iput v5, v4, Landroid/support/v4/media/RatingCompat;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object p1, v4, Landroid/support/v4/media/RatingCompat;->A02:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v1, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    move-result v5

    const/4 v4, 0x0

    const-string v3, "Rating"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/high16 v2, 0x40a00000    # 5.0f

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_4

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    :cond_4
    const-string v0, "Trying to set out of range star-based rating"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_2

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    :goto_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final onSkipToNext()V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-direct {p0}, LX/RYI;->A00()LX/fbt;

    return-void
.end method
