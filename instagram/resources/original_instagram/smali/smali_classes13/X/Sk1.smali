.class public final LX/Sk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final A0I:LX/SFJ;

.field public final A0J:LX/6v9;

.field public final A0K:LX/8mO;

.field public final A0L:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0M:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3, p3, p2, p4}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sk1;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/Sk1;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Sk1;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/Sk1;->A0L:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/Sk1;->A0E:Landroid/view/View;

    iput-object p4, p0, LX/Sk1;->A0H:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Sk1;->A06:Ljava/util/List;

    iput-boolean v3, p0, LX/Sk1;->A0D:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Sk1;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/Sk1;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v0, LX/8mO;

    invoke-direct {v0, v2, v1}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    iput-object v0, p0, LX/Sk1;->A0K:LX/8mO;

    new-instance v1, LX/UlQ;

    invoke-direct {v1, p0, v3}, LX/UlQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SFJ;

    invoke-direct {v0, v1}, LX/SFJ;-><init>(LX/YcA;)V

    iput-object v0, p0, LX/Sk1;->A0I:LX/SFJ;

    invoke-static {p3, p6}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    iput-object v0, p0, LX/Sk1;->A0J:LX/6v9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 40

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Sk1;->A0F:Landroid/content/Context;

    iget-object v0, v6, LX/Sk1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v8

    iget-object v1, v6, LX/Sk1;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sm7;

    iget-object v1, v6, LX/Sk1;->A0J:LX/6v9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v14

    :goto_1
    iget-object v2, v6, LX/Sk1;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/Sk1;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    invoke-virtual/range {v8 .. v15}, LX/9d3;->A05(Lcom/instagram/common/session/UserSession;LX/Sm7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/DC6;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const/16 v16, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/1Jc;

    invoke-direct {v4, v0, v1}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v2, v6, LX/Sk1;->A0J:LX/6v9;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Jpk;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v3

    :goto_2
    sget-object v1, LX/1m6;->A00:LX/1m6;

    invoke-virtual {v1, v7, v4, v3}, LX/1m6;->A02(Landroid/content/Context;LX/1Jc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/1nZ;

    move-result-object v3

    iget-object v1, v6, LX/Sk1;->A0H:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v39, v1

    iget v1, v6, LX/Sk1;->A01:I

    move/from16 v18, v1

    iget-object v1, v6, LX/Sk1;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v17, v1

    iget-object v1, v6, LX/Sk1;->A0L:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v20, v1

    iget-object v15, v6, LX/Sk1;->A0K:LX/8mO;

    iget-object v1, v6, LX/Sk1;->A0I:LX/SFJ;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/SFJ;->A01:Ljava/lang/String;

    :cond_2
    iget-boolean v1, v6, LX/Sk1;->A0C:Z

    xor-int/lit8 v29, v1, 0x1

    iget v14, v6, LX/Sk1;->A00:F

    iget-boolean v13, v6, LX/Sk1;->A0D:Z

    iget-object v8, v3, LX/1nZ;->A07:LX/1n9;

    iget-object v7, v3, LX/1nZ;->A04:LX/1n0;

    iget-object v4, v6, LX/Sk1;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v2

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_3

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300141730L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    iget-boolean v12, v6, LX/Sk1;->A07:Z

    iget-object v11, v6, LX/Sk1;->A03:Ljava/lang/Integer;

    iget-boolean v3, v6, LX/Sk1;->A08:Z

    iget-boolean v2, v6, LX/Sk1;->A0A:Z

    iget-boolean v1, v6, LX/Sk1;->A0B:Z

    iget-boolean v0, v6, LX/Sk1;->A09:Z

    move-object/from16 v26, v16

    move/from16 v27, v14

    move/from16 v28, v18

    move/from16 v30, v13

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v34, v12

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v15, v39

    invoke-virtual/range {v15 .. v38}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(LX/Hgm;LX/1n0;LX/1n9;LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V

    iget-object v1, v6, LX/Sk1;->A0E:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v3, v9

    goto/16 :goto_2
.end method
