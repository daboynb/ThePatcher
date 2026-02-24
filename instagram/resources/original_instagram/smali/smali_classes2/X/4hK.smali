.class public final LX/4hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JR;

.field public final A02:LX/dkm;

.field public final A03:LX/4hJ;

.field public final A04:LX/4gN;

.field public final A05:LX/0JL;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/0eR;

.field public final A0J:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0K:LX/4gW;

.field public final A0L:LX/4gZ;

.field public final A0M:LX/4gX;

.field public final A0N:LX/4hC;

.field public final A0O:LX/4gR;

.field public final A0P:LX/4hE;

.field public final A0Q:LX/3wT;

.field public final A0R:LX/4gU;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/4gW;LX/4gZ;LX/4hJ;LX/4gX;LX/4hC;LX/4gR;LX/4hE;LX/4gN;LX/4gU;LX/0JL;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/4hK;->A04:LX/4gN;

    iput-object p11, p0, LX/4hK;->A0O:LX/4gR;

    iput-object p6, p0, LX/4hK;->A0K:LX/4gW;

    iput-object p9, p0, LX/4hK;->A0M:LX/4gX;

    iput-object p7, p0, LX/4hK;->A0L:LX/4gZ;

    iput-object p10, p0, LX/4hK;->A0N:LX/4hC;

    iput-object p12, p0, LX/4hK;->A0P:LX/4hE;

    iput-object p8, p0, LX/4hK;->A03:LX/4hJ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4hK;->A0R:LX/4gU;

    iput-object p1, p0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4hK;->A0I:LX/0eR;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4hK;->A0T:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4hK;->A0U:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4hK;->A0S:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4hK;->A05:LX/0JL;

    iput-object p2, p0, LX/4hK;->A01:LX/0JR;

    iput-object p5, p0, LX/4hK;->A02:LX/dkm;

    iput-object p4, p0, LX/4hK;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v1, p0, LX/4hK;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/4Bn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wT;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0Q:LX/3wT;

    const/16 v1, 0x22

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0C:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A09:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A08:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A07:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0H:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0F:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0A:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0E:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0D:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0G:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4hK;->A0B:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)I
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7ae7c892

    const-string v0, "CoalescedFooterUseCase#getViewModelHash"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v8

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f6600025c25L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v7

    iget-object v6, v3, LX/4hK;->A0Q:LX/3wT;

    const v5, 0x28bd100f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v1, v3, LX/4hK;->A06:Ljava/lang/String;

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3wT;->A01:LX/0eY;

    invoke-virtual {v0}, LX/0eY;->A01()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/4hK;->A04:LX/4gN;

    invoke-virtual {v1, v4}, LX/4gN;->A00(LX/4vm;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    iget-boolean v1, v2, LX/3vR;->A2U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v2, LX/3vR;->A4w:LX/3vX;

    iget-object v14, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v14, LX/3wB;

    iget-object v1, v3, LX/4hK;->A01:LX/0JR;

    invoke-virtual {v1, v4}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v1

    iget-object v4, v1, LX/4fV;->A00:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-boolean v1, v1, LX/4hR;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v12, v0

    goto :goto_0

    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_5

    iget-object v1, v3, LX/4hK;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget v1, v2, LX/3vR;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v0, v2, LX/3vR;->A1L:Ljava/lang/Boolean;

    :cond_6
    move-object/from16 v17, v0

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x159876c9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return v1

    :catchall_0
    move-exception v2

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5c74ae9b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v2
.end method

.method public final A01(LX/5eB;Z)LX/FA8;
    .locals 4

    iget-object v3, p0, LX/4hK;->A0K:LX/4gW;

    iget-object v1, v3, LX/4gW;->A01:LX/Eul;

    iget-object v0, v3, LX/4gW;->A03:LX/dkm;

    new-instance v2, LX/5eC;

    invoke-direct {v2, v1, v0, v3}, LX/5eC;-><init>(LX/Eul;LX/dkm;LX/4gW;)V

    iget-object v1, p0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    new-instance v0, LX/Axl;

    invoke-direct {v0, v1, v2, p0, p1}, LX/Axl;-><init>(Lcom/instagram/common/session/UserSession;LX/5eC;LX/4hK;LX/5eB;)V

    :goto_0
    check-cast v0, LX/FA8;

    return-object v0

    :cond_0
    new-instance v0, LX/5eD;

    invoke-direct {v0, v1, v2, p0, p1}, LX/5eD;-><init>(Lcom/instagram/common/session/UserSession;LX/5eC;LX/4hK;LX/5eB;)V

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/5dY;
    .locals 64

    const/4 v12, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x65035439

    const-string v0, "CoalescedFooterUseCase#getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v7, v2, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81142900006b9bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v36, 0x0

    :cond_4
    iget-object v0, v2, LX/4hK;->A01:LX/0JR;

    move-object/from16 v32, v0

    iget-boolean v14, v2, LX/4hK;->A0T:Z

    move-object/from16 v0, p3

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v34

    new-instance v6, LX/4fQ;

    move-object/from16 v13, p1

    move-object/from16 v3, p4

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v33, v3

    move/from16 v35, v14

    invoke-direct/range {v28 .. v36}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    iget-boolean v4, v6, LX/4fQ;->A05:Z

    move/from16 v26, v4

    if-nez v4, :cond_5

    iget-boolean v4, v6, LX/4fQ;->A07:Z

    if-eqz v4, :cond_5

    const/16 v25, 0x1

    if-eqz p5, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8113fe00016b4dL    # 3.040001726935056E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v24

    :goto_0
    iget-object v4, v2, LX/4hK;->A0F:LX/B69;

    move-object/from16 v28, v4

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b6;

    invoke-virtual {v4, v1, v0, v3}, LX/5b6;->A02(LX/4vm;LX/Eul;LX/3vR;)Z

    move-result v5

    iget-boolean v4, v2, LX/4hK;->A0U:Z

    if-nez v4, :cond_9

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/5AT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    goto :goto_0

    :goto_1
    if-nez v26, :cond_9

    iget-boolean v4, v6, LX/4fQ;->A06:Z

    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DVc()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const/16 v23, 0x1

    goto :goto_2

    :cond_9
    const/16 v23, 0x0

    :goto_2
    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v4

    const/16 v22, 0x0

    if-nez v4, :cond_a

    const/16 v22, 0x1

    :cond_a
    invoke-interface {v5}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v21

    const/16 v18, 0x0

    if-eqz v21, :cond_e

    invoke-static/range {v21 .. v21}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v20

    :goto_3
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/A6Z;->C1N()LX/1Ej;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {v5}, LX/A6Z;->CLf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    :cond_b
    invoke-static {v5}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v4

    iget-object v4, v4, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v15

    :goto_4
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DVc()Z

    move-result v4

    if-eq v4, v12, :cond_c

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v4

    if-ne v4, v12, :cond_f

    :cond_c
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v4

    const/16 v53, 0x0

    if-eq v4, v12, :cond_10

    goto :goto_5

    :cond_d
    move-object/from16 v15, v18

    goto :goto_4

    :cond_e
    move-object/from16 v20, v18

    goto :goto_3

    :cond_f
    :goto_5
    const/16 v53, 0x1

    :cond_10
    if-nez p5, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v43, v18

    goto :goto_7

    :goto_6
    iget-object v8, v2, LX/4hK;->A0Q:LX/3wT;

    const v9, 0x28bd100f

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v5, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5ox;

    invoke-direct {v4, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v4}, LX/5oy;->A00(LX/5ox;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "feed_timeline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v8, LX/3wT;->A01:LX/0eY;

    invoke-virtual {v4}, LX/0eY;->A01()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_12
    iget-object v4, v2, LX/4hK;->A04:LX/4gN;

    invoke-virtual {v4, v1, v0, v3}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v43

    :goto_7
    invoke-static {v7, v1, v3}, LX/4gZ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5bB;

    move-result-object v31

    invoke-static {v7, v1, v0, v3}, LX/4hC;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5bH;

    move-result-object v38

    iget-object v9, v2, LX/4hK;->A0R:LX/4gU;

    if-eqz v9, :cond_13

    const v8, -0x325a33d7    # -3.4770256E8f

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v5, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v4, "cta_extension_tap_on_ufi"

    invoke-static {v1, v0, v3, v9, v4}, LX/4gU;->A00(LX/42R;LX/Eul;LX/3vR;LX/4gU;Ljava/lang/String;)LX/5Hz;

    move-result-object v47

    :goto_8
    iget-object v4, v2, LX/4hK;->A0O:LX/4gR;

    invoke-virtual {v4, v1, v0, v3}, LX/4gR;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;

    move-result-object v39

    if-eqz v36, :cond_14

    goto :goto_9

    :cond_13
    move-object/from16 v47, v18

    goto :goto_8

    :goto_9
    move-object/from16 v19, v18

    goto :goto_c

    :cond_14
    iget-object v4, v2, LX/4hK;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cP;

    iget-object v4, v8, LX/5cP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v11

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v3, LX/3vR;->A06:I

    invoke-static {v1, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v5

    goto :goto_a

    :cond_15
    move-object v5, v1

    :goto_a
    const/4 v10, 0x0

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v19, v10

    goto :goto_c

    :goto_b
    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v4, LX/4hR;

    invoke-direct {v4, v9}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v4, v5}, LX/4hR;->A00(LX/4vm;)V

    iget-object v5, v4, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const v5, 0x7f040ddb

    invoke-static {v13, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v9

    iget-object v5, v8, LX/5cP;->A01:Ljava/lang/String;

    invoke-virtual {v11, v13, v4, v5, v9}, LX/0JL;->A0H(Landroid/content/Context;LX/4hR;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v3, LX/3vR;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_17
    new-instance v19, LX/3Sw;

    move-object/from16 v4, v19

    invoke-direct {v4, v5, v1, v3, v10}, LX/3Sw;-><init>(Landroid/text/Layout;LX/4vm;LX/3vR;Ljava/lang/Integer;)V

    :goto_c
    iget-boolean v5, v6, LX/4fQ;->A02:Z

    if-nez v5, :cond_18

    move-object/from16 v34, v18

    goto :goto_d

    :cond_18
    iget-object v4, v2, LX/4hK;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uF;

    iget-object v8, v2, LX/4hK;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v54, v4

    move-object/from16 v55, v13

    move-object/from16 v56, v7

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v59, v3

    move-object/from16 v60, v8

    move-object/from16 v61, v6

    move/from16 v62, v36

    invoke-virtual/range {v54 .. v62}, LX/7uF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/4fQ;Z)LX/7uH;

    move-result-object v34

    :goto_d
    iget-object v4, v2, LX/4hK;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, LX/3vR;->A18:LX/6eA;

    invoke-static {v7, v1, v4, v8}, LX/6dt;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v4, :cond_19

    iget-boolean v4, v3, LX/3vR;->A2U:Z

    if-nez v4, :cond_1a

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v10, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v1}, LX/4vm;->A07()J

    move-result-wide v8

    long-to-double v4, v8

    invoke-virtual {v10, v13, v4, v5}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/9YM;

    invoke-direct {v10, v3, v4}, LX/9YM;-><init>(LX/3vR;Ljava/lang/String;)V

    :goto_f
    iget-object v4, v2, LX/4hK;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v5, v3, LX/3vR;->A18:LX/6eA;

    new-instance v4, LX/4dI;

    invoke-direct {v4, v7}, LX/4dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v1}, LX/4dI;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v57

    if-eqz v57, :cond_1c

    invoke-static/range {v57 .. v57}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {v57 .. v57}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v4, :cond_1b

    :try_start_2
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v9, LX/9Ts;

    invoke-direct {v9, v1, v3, v4, v14}, LX/9Ts;-><init>(LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v55

    const-string v58, "Sanitize URL failed"

    const-string v59, ""

    move-object/from16 v54, v7

    invoke-static/range {v54 .. v59}, LX/OEG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v9, 0x0

    :goto_10
    if-eqz v25, :cond_1d

    iget-object v4, v2, LX/4hK;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eQ;

    invoke-virtual {v4, v1, v3}, LX/5eQ;->A01(LX/4vm;LX/3vR;)LX/3TC;

    move-result-object v46

    goto :goto_11

    :cond_1d
    move-object/from16 v46, v18

    :goto_11
    if-eqz v24, :cond_1e

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b6;

    invoke-virtual {v4, v1, v0, v3}, LX/5b6;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/3VC;

    move-result-object v42

    goto :goto_12

    :cond_1e
    move-object/from16 v42, v18

    :goto_12
    if-eqz v27, :cond_1f

    iget-object v4, v2, LX/4hK;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v11, LX/9Vv;

    invoke-direct {v11, v1}, LX/9Vv;-><init>(LX/4vm;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v11, v18

    invoke-static {v7, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->CiP()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, LX/4hK;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->CiP()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->Bbh()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v13, v1, v4}, LX/AUm;->A00(Landroid/content/Context;LX/4vm;Ljava/lang/String;)LX/9Wt;

    move-result-object v45

    goto :goto_15

    :cond_20
    move-object v4, v11

    goto :goto_13

    :cond_21
    :goto_14
    move-object/from16 v45, v18

    :goto_15
    if-eqz v23, :cond_22

    iget-object v4, v6, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hR;

    iget-object v6, v2, LX/4hK;->A05:LX/0JL;

    iget-object v5, v2, LX/4hK;->A06:Ljava/lang/String;

    move-object/from16 v54, v13

    move-object/from16 v55, v7

    move-object/from16 v56, v4

    move-object/from16 v57, v1

    move-object/from16 v58, v32

    move-object/from16 v59, v3

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    invoke-static/range {v54 .. v61}, LX/6i4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/0JR;LX/3vR;LX/0JL;Ljava/lang/String;)LX/6m2;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    move-object/from16 v8, v18

    :cond_23
    if-eqz v22, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v40, v18

    goto :goto_18

    :goto_17
    iget-object v4, v2, LX/4hK;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cS;

    iget-object v5, v2, LX/4hK;->A0I:LX/0eR;

    iget-object v5, v5, LX/0eR;->A06:LX/dkm;

    invoke-interface {v5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v54, v4

    move-object/from16 v55, v13

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v3

    invoke-virtual/range {v54 .. v59}, LX/5cS;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)LX/5cX;

    move-result-object v40

    :goto_18
    iget-object v4, v2, LX/4hK;->A0G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cY;

    invoke-virtual {v4, v1, v0, v3}, LX/5cY;->A02(LX/4vm;LX/Eul;LX/3vR;)LX/9XI;

    move-result-object v29

    iget-object v0, v2, LX/4hK;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cz;

    sget-object v57, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/4hR;->A0d:Z

    const/16 v62, 0x1

    if-eq v0, v12, :cond_26

    :cond_25
    const/16 v62, 0x0

    :cond_26
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v0

    const/16 v63, 0x0

    if-eqz v0, :cond_27

    const/16 v63, 0x1

    :cond_27
    if-eqz v20, :cond_28

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v58

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v59

    goto :goto_19

    :cond_28
    move-object/from16 v58, v18

    move-object/from16 v59, v18

    :goto_19
    if-eqz v21, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v60, v18

    move-object/from16 v61, v18

    :cond_2a
    move-object/from16 v56, v18

    goto :goto_1b

    :goto_1a
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v60

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v61

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D0Q()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v56

    :goto_1b
    move-object/from16 v54, v4

    move-object/from16 v55, v13

    invoke-virtual/range {v54 .. v63}, LX/5cz;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v49

    iget-boolean v6, v2, LX/4hK;->A0S:Z

    if-eqz v6, :cond_2b

    iget-object v0, v2, LX/4hK;->A0K:LX/4gW;

    invoke-virtual {v0, v1, v3}, LX/4gW;->A00(LX/4vm;LX/3vR;)LX/9z5;

    move-result-object v30

    :goto_1c
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    move-object/from16 v30, v18

    goto :goto_1c

    :goto_1d
    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810aab000442e3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v52, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v52, 0x0

    :cond_2d
    if-eqz v15, :cond_2e

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v18

    :cond_2e
    iget-object v0, v2, LX/4hK;->A0M:LX/4gX;

    invoke-virtual {v0, v7, v1, v3}, LX/4gX;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5dN;

    move-result-object v37

    invoke-static {v1}, LX/5ol;->A08(LX/4vm;)LX/8Kp;

    move-result-object v4

    invoke-static {v7, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/5dW;

    invoke-direct {v2, v4, v1, v3, v0}, LX/5dW;-><init>(LX/8Kp;LX/4vm;LX/3vR;Z)V

    invoke-static {v1, v3}, LX/4hJ;->A00(LX/4vm;LX/3vR;)LX/5dX;

    move-result-object v32

    new-instance v27, LX/5dY;

    move-object/from16 v28, v18

    move-object/from16 v33, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v19

    move-object/from16 v41, v2

    move-object/from16 v44, v11

    move-object/from16 v48, v8

    move/from16 v50, v6

    move/from16 v51, v26

    invoke-direct/range {v27 .. v53}, LX/5dY;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9XI;LX/9z5;LX/5bB;LX/5dX;LX/9YM;LX/7uH;LX/9Ts;LX/3Sw;LX/5dN;LX/5bH;LX/5cO;LX/5cX;LX/5dW;LX/3VC;LX/9eg;LX/9Vv;LX/9Wt;LX/3TC;LX/5Hz;Ljava/util/List;IZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x700723e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2f
    return-object v27

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7c6c1641

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_30
    throw v2
.end method
