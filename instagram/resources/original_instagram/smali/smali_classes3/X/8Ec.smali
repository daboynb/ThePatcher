.class public final LX/8Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15p;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Ec;->$t:I

    iput-object p1, p0, LX/8Ec;->A00:Ljava/lang/Object;

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
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    iget v0, p0, LX/8Ec;->$t:I

    if-nez v0, :cond_0

    sget-object v2, LX/5Rf;->A03:LX/5Rf;

    iget-object v0, p0, LX/8Ec;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Rf;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
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
    .locals 5

    iget v0, p0, LX/8Ec;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8Ec;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-boolean v0, v3, LX/15p;->A0p:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500076347L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4Rk;->A0v:LX/4Qc;

    invoke-static {v3}, LX/15p;->A05(LX/15p;)LX/4Bg;

    move-result-object v0

    iput-object v0, v1, LX/4Qc;->A01:LX/4Bg;

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Rk;->A0v:LX/4Qc;

    invoke-virtual {v0}, LX/7kP;->A0N()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15p;->A0p:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ec;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/15p;->A02(LX/15p;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4u4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/5Rf;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
