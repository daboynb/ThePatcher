.class public final LX/E3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E3C;->$t:I

    iput-object p3, p0, LX/E3C;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E3C;->A00:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, LX/E3C;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3C;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4L;

    iget-object v0, v0, LX/R4L;->A01:LX/7bB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, p2}, LX/210;->A1L(LX/03s;I)V

    :cond_0
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 4

    iget v0, p0, LX/E3C;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E3C;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2a;

    iget-object v2, v3, LX/E2a;->A01:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/E2a;->A06:LX/17Z;

    sget-object v0, LX/17Z;->A0T:LX/17Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/17Z;->A0U:LX/17Z;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    if-ne p3, v1, :cond_2

    :goto_0
    iget-object v1, p0, LX/E3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    :cond_1
    return-void

    :cond_2
    if-ne p3, v1, :cond_1

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
