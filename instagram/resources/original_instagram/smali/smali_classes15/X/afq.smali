.class public final LX/afq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/QSR;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/03s;LX/QSR;I)V
    .locals 0

    iput-object p3, p0, LX/afq;->A03:LX/QSR;

    iput-object p2, p0, LX/afq;->A02:LX/03s;

    iput-object p1, p0, LX/afq;->A01:Landroid/animation/ValueAnimator;

    iput p4, p0, LX/afq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/afq;->A03:LX/QSR;

    iget-object v0, v4, LX/QSR;->A03:LX/1ID;

    iget-object v0, v0, LX/1ID;->A02:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5eV;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, p0, LX/afq;->A02:LX/03s;

    int-to-float v5, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/QSR;->A02:LX/Jax;

    iget-object v1, v4, LX/QSR;->A01:Lcom/instagram/common/session/UserSession;

    if-lez v6, :cond_2

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/Jax;->GRd(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/afq;->A01:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/afq;->A00:I

    if-le v6, v0, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/afq;->A03:LX/QSR;

    iget-object v0, v0, LX/QSR;->A03:LX/1ID;

    iget-object v0, v0, LX/1ID;->A02:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/afq;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
