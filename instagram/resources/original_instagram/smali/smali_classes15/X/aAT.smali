.class public final LX/aAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9dN;

.field public A03:LX/0pM;

.field public A04:Z


# direct methods
.method public static final A00(LX/WFB;LX/4vm;LX/3vR;LX/aAT;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/WFB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/Eco;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/aAT;->A03:LX/0pM;

    check-cast v3, LX/Eco;

    move-object v4, p2

    iget-boolean p0, p2, LX/3vR;->A3w:Z

    const/4 v0, 0x0

    new-instance v5, LX/9ew;

    invoke-direct {v5, v0, v0, v0, v0}, LX/9ew;-><init>(ZZZZ)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0pM;->A0P(LX/4vm;LX/Eco;LX/3vR;LX/9ew;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AG9(LX/WFB;LX/4vm;LX/Eul;LX/3vR;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v18, p5

    move-object/from16 v17, p6

    move-object/from16 v16, p7

    move-object/from16 v10, p8

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0, v10}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    invoke-static {v12, v11}, LX/7ru;->A01(LX/4vm;LX/3vR;)V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/WFB;->A02:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v13, LX/WFB;->A02:LX/3vR;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/WFB;->A00:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vR;->A0Z(LX/diq;)V

    :cond_0
    iput-object v11, v13, LX/WFB;->A02:LX/3vR;

    iget-object v15, v13, LX/WFB;->A00:LX/3Sz;

    move-object/from16 v14, p0

    iget-object v8, v14, LX/aAT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v7, 0x0

    new-instance v0, LX/7vD;

    invoke-direct {v0, v7, v1, v9}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v15, v0, v11}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    iget-object v6, v13, LX/WFB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    iget-object v2, v13, LX/WFB;->A03:LX/ALK;

    iget v1, v11, LX/3vR;->A06:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ALK;->A04(II)V

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v5, v14, LX/aAT;->A00:Landroid/content/Context;

    iget-object v4, v14, LX/aAT;->A03:LX/0pM;

    iget-object v3, v14, LX/aAT;->A02:LX/9dN;

    iget-boolean v2, v14, LX/aAT;->A04:Z

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v15, v3}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/F6h;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v5, v1, LX/F6h;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/F6h;->A03:LX/4vm;

    iput-object v11, v1, LX/F6h;->A05:LX/3vR;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/F6h;->A0B:Ljava/util/HashMap;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/F6h;->A0A:Ljava/util/HashMap;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/F6h;->A0C:Ljava/util/HashMap;

    iput-object v10, v1, LX/F6h;->A0D:Ljava/util/List;

    iput-object v4, v1, LX/F6h;->A09:LX/0pM;

    iput-object v15, v1, LX/F6h;->A01:LX/3Sz;

    iput-object v3, v1, LX/F6h;->A06:LX/9dN;

    iput-object v8, v1, LX/F6h;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/F6h;->A04:LX/Eul;

    iput-boolean v2, v1, LX/F6h;->A0G:Z

    new-instance v0, LX/6Gg;

    invoke-direct {v0, v8}, LX/6Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/F6h;->A07:LX/6Gg;

    new-instance v15, LX/6Gk;

    move-object/from16 v19, v3

    move/from16 v21, v9

    move/from16 v20, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, LX/6Gk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/9dN;ZZ)V

    iput-object v15, v1, LX/F6h;->A08:LX/6Gk;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/F6h;->A0E:LX/B69;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/F6h;->A0F:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7, v9, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget v0, v11, LX/3vR;->A06:I

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    invoke-virtual {v6, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/TkT;

    move-object v2, v12

    move-object v3, v11

    move-object v4, v14

    move-object v5, v10

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, LX/TkT;-><init>(LX/WFB;LX/4vm;LX/3vR;LX/aAT;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget v0, v11, LX/3vR;->A06:I

    invoke-static {v10, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13, v12, v11, v14}, LX/aAT;->A00(LX/WFB;LX/4vm;LX/3vR;LX/aAT;)V

    :cond_1
    new-instance v0, LX/6Hc;

    invoke-direct {v0, v6}, LX/6Hc;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v6, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method
