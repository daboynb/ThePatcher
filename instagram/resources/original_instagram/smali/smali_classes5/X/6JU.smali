.class public final LX/6JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;
.implements LX/Dkm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/dup;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:LX/1my;

.field public final A06:LX/1gB;

.field public final A07:LX/9Xq;

.field public final A08:LX/Lvc;

.field public final A09:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A0A:LX/6DO;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/1gB;LX/9Xq;LX/Lvc;Linstagram/features/stories/fragment/ReelViewerFragment;LX/6DO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6JU;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/6JU;->A07:LX/9Xq;

    iput-object p9, p0, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p5, p0, LX/6JU;->A05:LX/1my;

    iput-object p6, p0, LX/6JU;->A06:LX/1gB;

    iput-object p10, p0, LX/6JU;->A0A:LX/6DO;

    iput-object p8, p0, LX/6JU;->A08:LX/Lvc;

    iput-object p4, p0, LX/6JU;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p2, p0, LX/6JU;->A02:LX/dup;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6JU;->A0B:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/6JU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public final synthetic EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 0

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

.method public final Ehf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/6JU;->A07:LX/9Xq;

    invoke-interface {v0, p1}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/7mS;->A0G(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6JU;->A06:LX/1gB;

    iget-object v1, v4, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4, v3}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/1gB;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_0
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

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

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
    .locals 3

    iget-object v1, p0, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2qU;->A03(LX/Dkm;)V

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v2

    iget-object v1, p0, LX/6JU;->A0B:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkm;

    invoke-virtual {v2, v0}, LX/2qU;->A03(LX/Dkm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
