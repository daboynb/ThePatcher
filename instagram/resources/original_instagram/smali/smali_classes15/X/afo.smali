.class public final LX/afo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/afo;->$t:I

    iput-object p1, p0, LX/afo;->A00:Ljava/lang/Object;

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
    .locals 3

    iget v1, p0, LX/afo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/afo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v1, v0, LX/Qu6;->A09:LX/2II;

    :goto_0
    invoke-virtual {v1}, LX/KCm;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KCm;->A0f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/afo;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v2, LX/R5N;->A07:LX/1JC;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/afo;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v1, v0, LX/E4R;->A08:LX/KCm;

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
