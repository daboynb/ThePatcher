.class public final synthetic LX/lws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lws;->A00:LX/idn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/lws;->A00:LX/idn;

    invoke-static {v3}, LX/idn;->A02(LX/idn;)V

    iget-boolean v0, v3, LX/idn;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    const-string v5, "ReactExo2ContextSwitchingVideoPlayer"

    if-nez v0, :cond_2

    const-string v0, "Called prepare on an expired video player"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/idn;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/idn;->A0E:[LX/oys;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/C3C;->A0Q(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v1

    iget v0, v3, LX/idn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/idn;->A0D:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/idn;->A07:LX/RwE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/Shc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Shc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "cover"

    iget-object v0, v3, LX/idn;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    iget-object v1, v3, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v3, LX/idn;->A0E:[LX/oys;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    new-instance v1, LX/ftp;

    invoke-direct {v1, v3, v4}, LX/ftp;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, LX/8N2;

    invoke-direct {v2, v6}, LX/8N2;-><init>(LX/Bum;)V

    new-instance v0, LX/fql;

    invoke-direct {v0, v1}, LX/fql;-><init>(LX/5lM;)V

    iput-object v0, v2, LX/8N2;->A05:LX/Oa6;

    iget v1, v3, LX/idn;->A01:I

    const/high16 v0, 0x10000

    mul-int/2addr v1, v0

    iput v1, v2, LX/8N2;->A00:I

    iget-object v0, v3, LX/idn;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/8N2;->A00(Landroid/net/Uri;)LX/8N3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->FW5(LX/Ecn;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/idn;->A0C:Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Player Error in prepare"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, LX/idn;->A0C:Z

    goto/16 :goto_0
.end method
