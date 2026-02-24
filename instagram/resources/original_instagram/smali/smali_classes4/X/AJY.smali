.class public final LX/AJY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AJY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/AJY;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/AJY;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AJY;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AJY;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/4vm;LX/4vm;LX/Eul;LX/6Hy;I)V
    .locals 1

    iput p5, p0, LX/AJY;->$t:I

    if-eqz p5, :cond_0

    iput-object p4, p0, LX/AJY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AJY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AJY;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/AJY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AJY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AJY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AJY;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    iget v2, v0, LX/AJY;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v8}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/AJY;->A00:Ljava/lang/Object;

    check-cast v3, LX/djl;

    iget-object v1, v0, LX/AJY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4qe;

    iget-object v2, v1, LX/4qe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AJY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/AJY;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v3, v9, v2, v1, v0}, LX/djl;->CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v9, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v0, LX/AJY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3PD;

    iget-object v2, v0, LX/AJY;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v1}, LX/3PD;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3PD;)LX/6WK;

    move-result-object v3

    iget-object v7, v1, LX/3PD;->A0B:LX/3vR;

    const/4 v5, 0x1

    iput-boolean v6, v7, LX/3vR;->A44:Z

    iget-object v4, v0, LX/AJY;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Kc;

    iget-object v14, v1, LX/3PD;->A09:LX/Eul;

    iget-object v12, v1, LX/3PD;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v1, LX/3PD;->A0K:Z

    const/16 v19, 0x0

    iget-object v13, v1, LX/3PD;->A07:LX/FA3;

    const/4 v11, 0x0

    move-object v10, v8

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-static/range {v9 .. v19}, LX/7Jm;->A01(Landroid/content/Context;Landroid/view/View;LX/3Sz;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/9dN;LX/7Kc;ZZ)V

    iget-object v0, v0, LX/AJY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wU;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/4wU;->A03:Z

    if-ne v0, v6, :cond_3

    :goto_0
    iget-object v0, v1, LX/3PD;->A0H:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/3PD;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x44

    new-instance v1, LX/AEg;

    invoke-direct {v1, v3, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "image view should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v8, Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AJY;->A03:Ljava/lang/Object;

    check-cast v3, LX/6WN;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/6Hk;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    check-cast v4, LX/6Hk;

    if-nez v4, :cond_7

    :cond_6
    iget-object v1, v3, LX/6WN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/6Gi;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/6Hk;

    move-result-object v4

    :cond_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6WN;->A09:LX/6WK;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/6WK;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v2, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v4, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v2, LX/6WK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    sget-object v6, LX/6Gg;->A01:LX/6Gi;

    iget-object v1, v0, LX/AJY;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Id;

    iget-object v15, v3, LX/6WN;->A07:LX/3vR;

    iget-object v13, v3, LX/6WN;->A06:LX/Eul;

    iget-object v10, v0, LX/AJY;->A00:Ljava/lang/Object;

    check-cast v10, LX/6Wr;

    iget-object v0, v0, LX/AJY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v11, v3, LX/6WN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/6WN;->A04:LX/Jsn;

    move-object v14, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, LX/6Gi;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Wr;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/Eul;LX/3vR;LX/9dN;LX/6Id;)V

    const/16 v0, 0x32

    new-instance v1, LX/C3d;

    invoke-direct {v1, v2, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_8
    check-cast v9, Landroid/content/Context;

    invoke-static {v8, v9}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v7

    sget-object v2, LX/5LA;->A00:LX/5LA;

    iget-object v1, v0, LX/AJY;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Hy;

    iget-object v3, v1, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/4rB;

    invoke-direct {v8, v9, v3}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/AJY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, v0, LX/AJY;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    sget-object v9, LX/3Xz;->A02:LX/3Xz;

    iget-object v6, v0, LX/AJY;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    invoke-virtual/range {v2 .. v9}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v9, Landroid/content/Context;

    invoke-static {v8, v9}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v7

    sget-object v2, LX/5LA;->A00:LX/5LA;

    iget-object v1, v0, LX/AJY;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Hy;

    iget-object v3, v1, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/4rB;

    invoke-direct {v8, v9, v3}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/AJY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, v0, LX/AJY;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v6, v0, LX/AJY;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v0

    return-object v0

    :cond_a
    check-cast v9, LX/3XA;

    invoke-static {v8, v9}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v7

    iget-object v4, v0, LX/AJY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, v0, LX/AJY;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v2, v0, LX/AJY;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Hy;

    iget-object v1, v2, LX/6Hy;->A01:LX/Jsn;

    invoke-interface {v1}, LX/Hso;->C8S()LX/Een;

    move-result-object v8

    iget-object v6, v0, LX/AJY;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v3, v2, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v9}, LX/8hY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;)LX/4nS;

    move-result-object v0

    return-object v0
.end method
