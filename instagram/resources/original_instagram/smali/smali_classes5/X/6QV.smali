.class public final LX/6QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvb;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/7mS;

.field public final A02:LX/6QX;

.field public final A03:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    iput-object p3, p0, LX/6QV;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v6, "reel_feed_timeline"

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/6QX;

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LX/6QX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lli;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6QV;->A02:LX/6QX;

    return-void
.end method


# virtual methods
.method public final AFa(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V
    .locals 4

    iget-object v3, p0, LX/6QV;->A02:LX/6QX;

    invoke-static {p1}, LX/18h;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Jhn;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/6QV;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/6QV;->A01:LX/7mS;

    iget-object v0, p0, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p3}, LX/6QX;->A07(LX/Jhn;LX/Ebk;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6QV;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/65j;->A0z:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/6QV;->A02:LX/6QX;

    iget-boolean v0, v1, LX/6QX;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6QX;->A05()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6QV;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/6QV;->A01:LX/7mS;

    :cond_2
    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6QV;->A02:LX/6QX;

    iget-boolean v0, v1, LX/6QX;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6QX;->A01()V

    :cond_0
    return-void
.end method

.method public final F2p()V
    .locals 2

    iget-object v0, p0, LX/6QV;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6QV;->A02:LX/6QX;

    iget-object v0, v1, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6QX;->A00(LX/6QX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/6QV;->A02:LX/6QX;

    iget-boolean v0, v1, LX/6QX;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6QX;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6QV;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/6QV;->A01:LX/7mS;

    return-void
.end method
