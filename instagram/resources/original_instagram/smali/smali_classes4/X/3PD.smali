.class public final LX/3PD;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:LX/03W;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Jsl;

.field public A07:LX/FA3;

.field public A08:LX/4vm;

.field public A09:LX/Eul;

.field public A0A:LX/4wU;

.field public A0B:LX/3vR;

.field public A0C:LX/7vf;

.field public A0D:LX/7vX;

.field public A0E:LX/6WK;

.field public A0F:LX/7Kc;

.field public A0G:LX/0JL;

.field public A0H:LX/0pN;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/B69;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3PD;)LX/6WK;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Hb;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Hb;

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p2, LX/3PD;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/7Jm;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/6Hb;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3PD;->A0E:LX/6WK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/6WK;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/6Hb;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/6WK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3PD;->A0F:LX/7Kc;

    const/4 v15, 0x0

    if-nez v4, :cond_1

    iget-object v1, v0, LX/3PD;->A06:LX/Jsl;

    invoke-interface {v1}, LX/Jot;->BGV()LX/FA3;

    move-result-object v5

    iget-object v4, v0, LX/3PD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3PD;->A0G:LX/0JL;

    if-nez v1, :cond_0

    move-object v1, v15

    :cond_0
    new-instance v7, LX/7Jy;

    invoke-direct {v7, v4, v5, v1}, LX/7Jy;-><init>(Lcom/instagram/common/session/UserSession;LX/FA3;LX/0JL;)V

    iget-object v9, v0, LX/3PD;->A08:LX/4vm;

    iget-object v12, v0, LX/3PD;->A0B:LX/3vR;

    iget v1, v0, LX/3PD;->A00:I

    iget v4, v0, LX/3PD;->A01:I

    iget-object v6, v0, LX/3PD;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JpL;

    invoke-interface {v5, v9}, LX/JpL;->DAG(LX/4vm;)LX/3PA;

    move-result-object v14

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JpM;

    invoke-interface {v5, v9}, LX/JpM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v13

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v11, v0, LX/3PD;->A09:LX/Eul;

    invoke-static {v9, v1}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v10

    iget-object v5, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v16

    invoke-static {v9}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v17

    invoke-static {v9}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v18

    invoke-static {v9}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v19

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v7 .. v22}, LX/7Jy;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/3PA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/7Kc;

    move-result-object v4

    :cond_1
    iget-object v1, v0, LX/3PD;->A0A:LX/4wU;

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/7Kc;->A0C:LX/7Kb;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/7Kb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    :cond_2
    :goto_0
    new-instance v1, LX/6Ws;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x16

    new-instance v12, LX/AFU;

    invoke-direct {v12, v2}, LX/AFU;-><init>(I)V

    sget-object v7, LX/6Wt;->A00:LX/6Wt;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    sget-object v6, LX/4nC;->A00:LX/4nC;

    new-instance v5, LX/03J;

    invoke-direct/range {v5 .. v10}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v7, 0x3

    new-instance v6, LX/AJX;

    move-object v8, v15

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4rJ;->A02()J

    move-result-wide v14

    new-instance v10, LX/02W;

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v0, LX/3PD;->A04:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v2, v1, v10}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_3
    move-object v15, v1

    goto :goto_0
.end method
