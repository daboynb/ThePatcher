.class public final LX/2Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/DmX;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pk;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2Pk;->A04:LX/2Pj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, LX/2Pk;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v0, p0, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Pk;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Pk;->A02:LX/DmX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DmX;->A01:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/2Pk;->A03:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, LX/2Pk;->A03:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x1

    new-instance v0, LX/AUk;

    invoke-direct {v0, p0, v1}, LX/AUk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, LX/2Pk;->A02:LX/DmX;

    if-eqz v0, :cond_0

    iget v3, v0, LX/DmX;->A00:I

    iget-object v0, v0, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/2Pk;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    int-to-long v4, v3

    const/16 v0, 0xa

    new-instance v3, LX/Xwj;

    invoke-direct {v3, v0, p0, v1, v2}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v2, LX/LkG;

    invoke-direct {v2, v0}, LX/LkG;-><init>(I)V

    const-wide/16 v6, 0x64

    new-instance v1, LX/Hi1;

    invoke-direct/range {v1 .. v7}, LX/Hi1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    iput-object v1, p0, LX/2Pk;->A01:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
