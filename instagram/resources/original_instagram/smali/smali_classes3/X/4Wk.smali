.class public final LX/4Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/4Vy;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4Pz;

.field public final A05:LX/4Ug;

.field public final A06:LX/4Xc;

.field public final A07:LX/4Wl;

.field public final A08:LX/4Wy;

.field public final A09:LX/4Vj;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/IntentAwareAdsInfo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Ug;LX/4Vj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, v3, LX/4Wk;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    iput-object v11, v3, LX/4Wk;->A01:LX/Eul;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/4Wk;->A09:LX/4Vj;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/4Wk;->A05:LX/4Ug;

    move-object/from16 v1, p13

    iput-object v1, v3, LX/4Wk;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v12, LX/0rl;

    invoke-direct {v12, v10, v4}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    new-instance v5, LX/4Wl;

    move-object/from16 v16, p12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/4Wl;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/IntentAwareAdsInfo;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v3, LX/4Wk;->A07:LX/4Wl;

    new-instance v0, LX/4Wy;

    invoke-direct {v0, v10, v11, v14}, LX/4Wy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v3, LX/4Wk;->A08:LX/4Wy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4Wk;->A03:Ljava/util/List;

    new-instance v0, LX/4Xc;

    invoke-direct {v0, v10, v11}, LX/4Xc;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, v3, LX/4Wk;->A06:LX/4Xc;

    const/4 v14, 0x0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f001513b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Wk;->A0B:Z

    sget-object v9, LX/4Pz;->A0D:LX/4QA;

    const/4 v13, 0x1

    move v15, v13

    move-object v12, v4

    invoke-virtual/range {v9 .. v15}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v0

    iput-object v0, v3, LX/4Wk;->A04:LX/4Pz;

    new-instance v0, LX/4Vy;

    move-object/from16 v1, p6

    invoke-direct {v0, v10, v11, v1}, LX/4Vy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    iput-object v0, v3, LX/4Wk;->A02:LX/4Vy;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4Wk;->A09:LX/4Vj;

    iget-object v0, v0, LX/4Vj;->A01:LX/Chl;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v6, LX/4Wk;->A08:LX/4Wy;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-boolean v2, v6, LX/4Wk;->A0B:Z

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/4Wk;->A05:LX/4Ug;

    iget-object v0, v0, LX/4Ug;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, v3}, LX/Ion;->ADg(LX/0TQ;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v7, LX/5Sl;->A0r:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4Wk;->A07:LX/4Wl;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    iget-object v7, v6, LX/4Wk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810289000309a6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4Wk;->A06:LX/4Xc;

    iget-object v0, v1, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810144001203adL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Nhj;

    invoke-direct {v1}, LX/Nhj;-><init>()V

    iget-object v0, v1, LX/Nhj;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_3
    iget-object v0, v6, LX/4Wk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Chl;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103fc000012e0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/5Eb;

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/5Eb;

    iget-boolean v0, v1, LX/5Eb;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5Eb;->A06:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v9, v6, LX/4Wk;->A01:LX/Eul;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v5, LX/7bB;->A0j:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810a88000041b7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810a88001341bfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v6, LX/4Wk;->A02:LX/4Vy;

    iget-object v0, v1, LX/4Vy;->A06:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_7
    invoke-virtual {v3, v8}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    iget-object v0, v6, LX/4Wk;->A05:LX/4Ug;

    iget-object v0, v0, LX/4Ug;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, v3}, LX/Ion;->ADg(LX/0TQ;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iget-object v10, v6, LX/4Wk;->A04:LX/4Pz;

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v12, v0, LX/2xR;->A0T:LX/4vm;

    sget-object v13, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    iget-boolean v1, v10, LX/4Pz;->A07:Z

    iget-boolean v0, v10, LX/4Pz;->A08:Z

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_a
    return-void
.end method
