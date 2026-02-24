.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fbs;

    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    iget-object v3, v5, LX/fbs;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/fbs;->A02:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Landroid/support/v4/media/session/IMediaSession;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/support/v4/media/session/IMediaSession;

    :goto_0
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x6a07afa4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v6, v4, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x1eca314b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iput-object v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    const-class v0, LX/aR7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/versionedparcelable/ParcelImpl;

    iget-object v0, v1, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/nuo;

    goto :goto_2

    :cond_3
    const-string v0, "Invalid parcel"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-object v0, v4

    :goto_2
    :try_start_4
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/nuo;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    monitor-exit v1

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    iget-object v2, v5, LX/fbs;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    invoke-direct {v2}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    const v0, -0x1e39ebbe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    const v0, -0x375beb72

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x2964e30c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x33cbcc23

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/fbs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mIControllerCallback"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_6
    return-void
.end method
