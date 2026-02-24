.class public final LX/4Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/4Vz;

.field public final A06:Ljava/util/Map;

.field public final A07:F

.field public final A08:J

.field public final A09:LX/0Kt;

.field public final A0A:LX/JfD;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Vy;->A04:LX/Eul;

    iput-object p3, p0, LX/4Vy;->A0A:LX/JfD;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Vy;->A06:Ljava/util/Map;

    const-class v2, LX/4Vz;

    const/16 v1, 0x9

    new-instance v0, LX/AEM;

    invoke-direct {v0, p1, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vz;

    iput-object v0, p0, LX/4Vy;->A05:LX/4Vz;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Vy;->A02:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Vy;->A09:LX/0Kt;

    iput-boolean v3, p0, LX/4Vy;->A01:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Vy;->A00:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840a8800020239L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/4Vy;->A07:F

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a88001741c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Vy;->A0B:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a88001617a8L    # 3.211429110001121E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Vy;->A08:J

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/4Vy;)LX/O76;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/APN;->A03:LX/APN;

    iget-object v1, p1, LX/4Vy;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/APN;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9hR;->A04:LX/9hR;

    invoke-virtual {v2, v0, v1}, LX/APN;->A02(LX/9hR;Lcom/instagram/common/session/UserSession;)LX/8e6;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/ZGA;->A00:LX/ZGA;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v0, LX/8e6;->A00:I

    iget-object v0, v0, LX/8e6;->A01:LX/3JO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/ZGA;->A04(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0, v5}, LX/ZGA;->A01(Landroid/graphics/Bitmap;Ljava/util/List;)LX/O76;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/4Vy;)LX/O76;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/APN;->A03:LX/APN;

    iget-object v1, p1, LX/4Vy;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/APN;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9hR;->A05:LX/9hR;

    invoke-virtual {v2, v0, v1}, LX/APN;->A02(LX/9hR;Lcom/instagram/common/session/UserSession;)LX/8e6;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/ZGA;->A00:LX/ZGA;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v0, LX/8e6;->A00:I

    iget-object v0, v0, LX/8e6;->A01:LX/3JO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/ZGA;->A04(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0, v5}, LX/ZGA;->A01(Landroid/graphics/Bitmap;Ljava/util/List;)LX/O76;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    invoke-interface {v5, v1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v13, p0

    if-eq v3, v4, :cond_1

    iput-boolean v4, v13, LX/4Vy;->A01:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/4Vy;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v13, LX/4Vy;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v3

    iget v0, v13, LX/4Vy;->A07:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v5, v13, LX/4Vy;->A09:LX/0Kt;

    invoke-interface {v5}, LX/0Kt;->now()J

    move-result-wide v3

    iget-wide v7, v13, LX/4Vy;->A00:J

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_2

    iput-wide v3, v13, LX/4Vy;->A00:J

    move-wide v7, v3

    :cond_2
    invoke-interface {v5}, LX/0Kt;->now()J

    move-result-wide v9

    iget-boolean v0, v13, LX/4Vy;->A0B:Z

    iget-wide v3, v13, LX/4Vy;->A08:J

    if-eqz v0, :cond_3

    cmp-long v0, v7, v11

    if-eqz v0, :cond_0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    sub-long/2addr v9, v7

    cmp-long v0, v9, v3

    if-ltz v0, :cond_0

    :cond_3
    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v5

    iget-object v8, v13, LX/4Vy;->A0A:LX/JfD;

    const/4 v10, 0x0

    invoke-interface {v8}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/4Vy;->A05:LX/4Vz;

    iget-object v0, v0, LX/4Vz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v13, LX/4Vy;->A05:LX/4Vz;

    iget-object v3, v0, LX/4Vz;->A01:LX/4Wa;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-ne v4, v5, :cond_5

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/4Wa;->A00:LX/1gj;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, LX/1gj;->A08(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    xor-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_5

    iput-boolean v2, v13, LX/4Vy;->A01:Z

    return-void

    :cond_4
    const/4 v4, -0x1

    goto :goto_0

    :cond_5
    iget-object v3, v13, LX/4Vy;->A06:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_0

    const-string v3, "clips_author_info_username_component"

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/APN;->A00(Landroid/view/View;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const-string v3, "clips_video_caption_text_component"

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/APN;->A00(Landroid/view/View;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-virtual {v6}, LX/7bB;->A0T()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/AKu;->A00:LX/AKu;

    iget-object v3, v13, LX/4Vy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/AKu;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0b0c15

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v4}, LX/ZGA;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_6
    sget-object v3, LX/AKu;->A00:LX/AKu;

    iget-object v4, v13, LX/4Vy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4}, LX/AKu;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    const/16 v3, 0x16a

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v7}, LX/ZGA;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_7
    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    iget-boolean v7, v6, LX/7bB;->A0j:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v12, v3, LX/2xR;->A0T:LX/4vm;

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v7, v3, LX/2xR;->A0d:Ljava/lang/String;

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810a88001441c0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v13, LX/4Vy;->A02:Landroid/os/Handler;

    new-instance v9, LX/Fok;

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, LX/Fok;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4vm;LX/4Vy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iput-boolean v2, v13, LX/4Vy;->A01:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Vz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v3, v13, LX/4Vy;->A04:LX/Eul;

    invoke-static {v10, v13}, LX/4Vy;->A00(Landroid/graphics/Bitmap;LX/4Vy;)LX/O76;

    move-result-object v23

    invoke-static {v11, v13}, LX/4Vy;->A01(Landroid/graphics/Bitmap;LX/4Vy;)LX/O76;

    move-result-object v24

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    invoke-virtual/range {v20 .. v30}, LX/4Vz;->A00(LX/4vm;LX/Eul;LX/O76;LX/O76;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    iget-object v12, v6, LX/7bB;->A0L:LX/4vm;

    goto :goto_3

    :cond_b
    move-object/from16 v19, v10

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v10

    goto/16 :goto_1
.end method
