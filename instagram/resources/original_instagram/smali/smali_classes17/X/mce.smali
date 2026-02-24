.class public final LX/mce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rwc;


# direct methods
.method public constructor <init>(LX/Rwc;)V
    .locals 0

    iput-object p1, p0, LX/mce;->A00:LX/Rwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mce;->A00:LX/Rwc;

    iget-object v4, v0, LX/Rwc;->A03:LX/cjL;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/cjL;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/cjL;->A08:Z

    invoke-static {v4}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, v4, LX/cjL;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/cjL;->A01:LX/YNP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2c

    new-instance v3, LX/Q3U;

    invoke-direct {v3, v4, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/fai;

    invoke-direct {v0, v1, v3, v4}, LX/fai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    invoke-static {v4}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "prepareAsync error"

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
