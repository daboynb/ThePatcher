.class public abstract LX/9na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jam;


# instance fields
.field public final synthetic A00:LX/4sB;


# direct methods
.method public constructor <init>(LX/4qw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4sB;

    invoke-direct {v0, p1}, LX/4sB;-><init>(LX/4qw;)V

    iput-object v0, p0, LX/9na;->A00:LX/4sB;

    return-void
.end method


# virtual methods
.method public final DGP(Lcom/instagram/common/session/UserSession;LX/4rY;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2}, LX/4sB;->DGP(Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v0

    return v0
.end method

.method public final DHP(LX/4rY;LX/Exo;LX/3qM;IJZZ)LX/IAB;
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/4sB;->DHP(LX/4rY;LX/Exo;LX/3qM;IJZZ)LX/IAB;

    move-result-object v0

    return-object v0
.end method

.method public final DHQ(LX/4rY;LX/Exn;LX/4sI;JZZ)LX/IAB;
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/4sB;->DHQ(LX/4rY;LX/Exn;LX/4sI;JZZ)LX/IAB;

    move-result-object v0

    return-object v0
.end method

.method public final DHR(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)LX/0v4;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0v4;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0v4;-><init>(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)V

    return-object v0
.end method

.method public final DHS(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/3XA;LX/4rY;)Landroid/view/View$OnClickListener;
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/4sB;->DHS(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/3XA;LX/4rY;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final DHT(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4rY;I)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4sB;->DHT(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4rY;I)V

    return-void
.end method

.method public final DHU(LX/Eul;LX/4rY;)LX/Jyp;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2}, LX/4sB;->DHU(LX/Eul;LX/4rY;)LX/Jyp;

    move-result-object v0

    return-object v0
.end method

.method public final DHb(LX/2wS;LX/4rY;LX/Drm;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3}, LX/4sB;->DHb(LX/2wS;LX/4rY;LX/Drm;)V

    return-void
.end method

.method public final DI4(LX/4rY;LX/Exn;LX/4sI;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4sB;->DI4(LX/4rY;LX/Exn;LX/4sI;I)V

    return-void
.end method

.method public final DIK(Lcom/instagram/feed/widget/IgProgressImageView;LX/4rY;LX/Drm;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3}, LX/4sB;->DIK(Lcom/instagram/feed/widget/IgProgressImageView;LX/4rY;LX/Drm;)V

    return-void
.end method

.method public final DJ5(LX/4rY;LX/Jsm;LX/3qM;I)V
    .locals 1

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4sB;->DJ5(LX/4rY;LX/Jsm;LX/3qM;I)V

    return-void
.end method

.method public final DJ9(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4rY;)V
    .locals 1

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4sB;->DJ9(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4rY;)V

    return-void
.end method

.method public final DJY(Landroid/view/View;LX/4rY;LX/Jsm;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4sB;->DJY(Landroid/view/View;LX/4rY;LX/Jsm;I)V

    return-void
.end method

.method public final DJq(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/4rY;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/CT3;

    invoke-direct {v1, p4, v0}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8og;->A03:LX/8og;

    invoke-virtual {p3, v1, p2, p1, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    return-void
.end method

.method public final DK7(LX/4rY;LX/Exo;LX/3qM;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9na;->A00:LX/4sB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4sB;->DK7(LX/4rY;LX/Exo;LX/3qM;I)V

    return-void
.end method
