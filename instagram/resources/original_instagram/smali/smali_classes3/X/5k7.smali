.class public final LX/5k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A07:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A08:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A09:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A0A:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "com.android.music.metachanged"

    const-string v1, "com.android.music.playstatechanged"

    const-string v2, "com.android.music.updateprogress"

    const-string v3, "com.htc.music.metachanged"

    const-string v4, "com.htc.music.playstatechanged"

    const-string v5, "fm.last.android.metachanged"

    const-string v6, "fm.last.android.playstatechanged"

    const-string v7, "com.amazon.mp3.metachanged"

    const-string v8, "com.amazon.mp3.playstatechanged"

    const-string v9, "com.real.IMP.metachanged"

    const-string v10, "com.real.IMP.playstatechanged"

    const-string v11, "com.sonyericsson.music.metachanged"

    const-string v12, "com.sonyericsson.music.playstatechanged"

    const-string v13, "com.spotify.music.metadatachanged"

    const-string v14, "com.spotify.music.playbackstatechanged"

    const-string v15, "com.samsung.sec.android.MusicPlayer.playstatechanged"

    const-string v16, "com.samsung.sec.android.MusicPlayer.metachanged"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5k7;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5k7;->A00:I

    iput-object p1, p0, LX/5k7;->A0C:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, LX/5k7;->A0D:Landroid/content/IntentFilter;

    sget-object v4, LX/5k7;->A0E:[Ljava/lang/String;

    const/16 v3, 0x11

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    iget-object v0, p0, LX/5k7;->A0D:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7e5;

    invoke-direct {v0, p0, v1}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5k7;->A0B:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A00(LX/5k7;)V
    .locals 4

    iget-boolean v0, p0, LX/5k7;->A05:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/5k7;->A05:Z

    iget-object v2, p0, LX/5k7;->A0C:Landroid/content/Context;

    iget-object v1, p0, LX/5k7;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/5k7;->A0D:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v0, v3}, LX/1hf;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_0
    iget-object v1, p0, LX/5k7;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5k7;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5k7;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_1
    iget-object v1, p0, LX/5k7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5k7;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5k7;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_2
    iget-object v1, p0, LX/5k7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5k7;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5k7;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_3
    iget v2, p0, LX/5k7;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v1, p0, LX/5k7;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5k7;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_4
    iget-object v1, p0, LX/5k7;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5k7;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5k7;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_5
    return-void
.end method


# virtual methods
.method public final getCurrentPlayingItem(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/5k7;->A00(LX/5k7;)V

    return-void
.end method

.method public final getCurrentSongArtist(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/5k7;->A00(LX/5k7;)V

    return-void
.end method

.method public final getCurrentSongGenre(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/5k7;->A00(LX/5k7;)V

    return-void
.end method

.method public final getCurrentSongPlaybackTimeMs(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/5k7;->A00(LX/5k7;)V

    return-void
.end method

.method public final getCurrentSongTitle(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/5k7;->A00(LX/5k7;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, LX/5k7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5k7;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/5k7;->A0B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5k7;->A05:Z

    return-void
.end method
