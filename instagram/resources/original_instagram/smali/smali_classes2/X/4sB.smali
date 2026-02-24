.class public final LX/4sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jam;


# instance fields
.field public final A00:LX/4qw;


# direct methods
.method public constructor <init>(LX/4qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sB;->A00:LX/4qw;

    return-void
.end method


# virtual methods
.method public final DGP(Lcom/instagram/common/session/UserSession;LX/4rY;)Z
    .locals 14

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v1, p2

    iget-object v0, v1, LX/4rY;->A09:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A3w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v1, LX/4rY;->A07:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v10

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v11

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-interface {v1}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static/range {v2 .. v13}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    return v0
.end method

.method public final DHP(LX/4rY;LX/Exo;LX/3qM;IJZZ)LX/IAB;
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v0, v2, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p1, LX/4rY;->A07:LX/4vm;

    iget-object v5, p1, LX/4rY;->A09:LX/3vR;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/aki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/aki;->A01:LX/Exo;

    iput-object v2, v1, LX/aki;->A02:LX/3qM;

    new-instance v7, LX/akk;

    invoke-direct {v7, v1}, LX/akk;-><init>(LX/aki;)V

    iget-object v6, v2, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, LX/7wZ;

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v2, v1, LX/aki;->A00:LX/7wZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DHQ(LX/4rY;LX/Exn;LX/4sI;JZZ)LX/IAB;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4rY;->A07:LX/4vm;

    iget-object v2, p1, LX/4rY;->A09:LX/3vR;

    iget v5, v2, LX/3vR;->A0B:I

    new-instance v0, LX/8hU;

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LX/8hU;-><init>(LX/4vm;LX/3vR;LX/Exn;LX/4sI;IJZZ)V

    return-object v0
.end method

.method public final DHR(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)LX/0v4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0v4;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0v4;-><init>(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)V

    return-object v0
.end method

.method public final DHS(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/3XA;LX/4rY;)Landroid/view/View$OnClickListener;
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, p5, LX/4rY;->A07:LX/4vm;

    iget-object v4, p5, LX/4rY;->A09:LX/3vR;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p4

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/8hY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;)LX/4nS;

    move-result-object v0

    return-object v0
.end method

.method public final DHT(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4rY;I)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p4, LX/4rY;->A07:LX/4vm;

    iget-object v5, p4, LX/4rY;->A09:LX/3vR;

    const/4 v6, 0x0

    sget-object v0, LX/Hha;->A00:LX/Hha;

    move v7, p5

    invoke-virtual/range {v0 .. v7}, LX/Hha;->A03(Landroid/content/Context;LX/5QA;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;I)V

    return-void
.end method

.method public final DHU(LX/Eul;LX/4rY;)LX/Jyp;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/4sB;->A00:LX/4qw;

    iget-object v3, p2, LX/4rY;->A07:LX/4vm;

    iget-object v5, p2, LX/4rY;->A09:LX/3vR;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4qw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4qw;->A01:LX/dkm;

    const/4 v7, 0x0

    new-instance v1, LX/4vH;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/4vH;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dkm;LX/Ecm;LX/9p4;)V

    return-object v1
.end method

.method public final DHb(LX/2wS;LX/4rY;LX/Drm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4rY;->A07:LX/4vm;

    iget-object v0, p2, LX/4rY;->A09:LX/3vR;

    invoke-interface {p3, p1, v1, v0}, LX/Drm;->EcO(LX/2wS;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final DI4(LX/4rY;LX/Exn;LX/4sI;I)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4rY;->A07:LX/4vm;

    iget-object v3, p1, LX/4rY;->A09:LX/3vR;

    const/4 v2, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Exn;->F9Z(LX/4vm;LX/IBR;LX/3vR;LX/4sI;I)V

    return-void
.end method

.method public final DIK(Lcom/instagram/feed/widget/IgProgressImageView;LX/4rY;LX/Drm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3056bcd

    const-string v0, "MediaViewUseCase#onMediaBoundToView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/4rY;->A07:LX/4vm;

    invoke-interface {p3, v0, p1}, LX/Drm;->Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32b27a05

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7ee1de1a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final DJ5(LX/4rY;LX/Jsm;LX/3qM;I)V
    .locals 2

    iget-object v1, p1, LX/4rY;->A07:LX/4vm;

    iget-object v0, p1, LX/4rY;->A09:LX/3vR;

    invoke-interface {p2, v1, p3, v0, p4}, LX/Jsm;->Ery(LX/4vm;LX/Eco;LX/3vR;I)V

    return-void
.end method

.method public final DJ9(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4rY;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p4, LX/4rY;->A07:LX/4vm;

    iget-object v5, p4, LX/4rY;->A09:LX/3vR;

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/3Ku;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    return-void
.end method

.method public final DJY(Landroid/view/View;LX/4rY;LX/Jsm;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4rY;->A07:LX/4vm;

    invoke-interface {p3, p1, v0, p4}, LX/Jsm;->F1T(Landroid/view/View;LX/4vm;I)V

    return-void
.end method

.method public final bridge synthetic DJq(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/4rY;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/CT3;

    invoke-direct {v1, p4, v0}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8og;->A03:LX/8og;

    invoke-virtual {p3, v1, p2, p1, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    return-void
.end method

.method public final DK7(LX/4rY;LX/Exo;LX/3qM;I)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4rY;->A07:LX/4vm;

    iget-object v3, p1, LX/4rY;->A09:LX/3vR;

    const/4 v2, 0x0

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Exo;->F9b(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V

    return-void
.end method
