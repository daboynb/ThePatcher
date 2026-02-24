.class public final LX/afr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/R3Y;

.field public final synthetic A04:LX/2sh;


# direct methods
.method public constructor <init>(LX/8vg;LX/03s;LX/R3Y;LX/2sh;I)V
    .locals 0

    iput-object p3, p0, LX/afr;->A03:LX/R3Y;

    iput-object p1, p0, LX/afr;->A01:LX/8vg;

    iput p5, p0, LX/afr;->A00:I

    iput-object p4, p0, LX/afr;->A04:LX/2sh;

    iput-object p2, p0, LX/afr;->A02:LX/03s;

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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/afr;->A03:LX/R3Y;

    iget-object v0, v0, LX/R3Y;->A00:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/afr;->A01:LX/8vg;

    invoke-static {v0, p2}, LX/BSI;->A1S(LX/8vg;I)V

    iget v2, p0, LX/afr;->A00:I

    if-gt v2, p2, :cond_1

    iget-object v0, p0, LX/afr;->A04:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-ge p2, v0, :cond_1

    iget-object v1, p0, LX/afr;->A02:LX/03s;

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/afr;->A04:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-ge p2, v0, :cond_2

    if-ge p2, v2, :cond_0

    :cond_2
    iget-object v1, p0, LX/afr;->A02:LX/03s;

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
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
