.class public final LX/ADR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/1St;


# direct methods
.method public constructor <init>(LX/03s;LX/1St;)V
    .locals 0

    iput-object p2, p0, LX/ADR;->A01:LX/1St;

    iput-object p1, p0, LX/ADR;->A00:LX/03s;

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
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/ADR;->A01:LX/1St;

    iget-object v0, v0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C22()LX/7bB;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/ADR;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

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
