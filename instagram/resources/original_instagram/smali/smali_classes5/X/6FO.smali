.class public final LX/6FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dmm;


# instance fields
.field public A00:LX/Chl;

.field public A01:LX/Chl;

.field public A02:LX/6JQ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ns;

.field public final A05:LX/0vQ;

.field public final A06:LX/4Pz;

.field public final A07:LX/6JQ;

.field public final A08:LX/6JR;

.field public final A09:LX/6JH;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6CP;Lcom/instagram/common/session/UserSession;LX/7ns;LX/HB1;LX/6EW;LX/7oE;LX/69l;LX/6BP;LX/6EU;LX/6EV;)V
    .locals 19

    const/4 v0, 0x2

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p11

    iget-object v0, v5, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v2

    iget-object v0, v5, LX/6EU;->A07:LX/dkm;

    new-instance v10, LX/6FP;

    invoke-direct {v10, v5, v0}, LX/6FP;-><init>(LX/6EU;LX/dkm;)V

    new-instance v11, LX/6FX;

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v12, v8

    invoke-direct/range {v11 .. v18}, LX/6FX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6CP;LX/HB1;LX/69l;LX/6BP;LX/6EU;)V

    new-instance v12, LX/6HR;

    invoke-direct {v12, v5}, LX/6HR;-><init>(LX/6EU;)V

    new-instance v13, LX/6HT;

    invoke-direct {v13, v5}, LX/6HT;-><init>(LX/6EU;)V

    new-instance v14, LX/6Hq;

    invoke-direct {v14, v5}, LX/6Hq;-><init>(LX/6EU;)V

    new-instance v15, LX/6IM;

    invoke-direct {v15, v5}, LX/6IM;-><init>(LX/6EU;)V

    new-instance v4, LX/6IS;

    invoke-direct {v4, v1, v5}, LX/6IS;-><init>(LX/6EW;LX/6EU;)V

    new-instance v1, LX/6IW;

    invoke-direct {v1, v7, v5}, LX/6IW;-><init>(LX/7oE;LX/6EU;)V

    new-instance v0, LX/6JB;

    invoke-direct {v0, v8, v5}, LX/6JB;-><init>(Landroid/content/Context;LX/6EU;)V

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    filled-new-array/range {v10 .. v18}, [LX/Lnj;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v5, LX/6EU;->A03:LX/Eul;

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/6FO;->A04:LX/7ns;

    iput-object v1, v4, LX/6FO;->A0A:Ljava/util/List;

    iput-object v3, v4, LX/6FO;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v4, LX/6FO;->A05:LX/0vQ;

    new-instance v0, LX/6JH;

    invoke-direct {v0, v2}, LX/6JH;-><init>(LX/1mT;)V

    iput-object v0, v4, LX/6FO;->A09:LX/6JH;

    new-instance v1, LX/6JP;

    move-object/from16 v0, p12

    invoke-direct {v1, v0}, LX/6JP;-><init>(LX/6EV;)V

    new-instance v0, LX/6JQ;

    invoke-direct {v0, v1}, LX/6JQ;-><init>(LX/Lkz;)V

    iput-object v0, v4, LX/6FO;->A07:LX/6JQ;

    new-instance v0, LX/6JR;

    invoke-direct {v0}, LX/6JR;-><init>()V

    iput-object v0, v4, LX/6FO;->A08:LX/6JR;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/6FO;->A0B:Ljava/util/Set;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200073987L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/4Pz;->A0D:LX/4QA;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830932000303a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200013982L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810932000c398cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    move-object v7, v3

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/6FO;->A06:LX/4Pz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Integer;I)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/4 v0, 0x5

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6FO;->A08:LX/6JR;

    iget-object v1, v3, LX/6FO;->A09:LX/6JH;

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    invoke-virtual {v1, v4, v15}, LX/6JH;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v19

    iget-object v7, v15, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v3, LX/6FO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, LX/4aZ;->A0Q(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    new-instance v14, LX/IsS;

    move-object/from16 v17, p5

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/IsS;-><init>(LX/7mS;LX/6JR;LX/65j;IZ)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v7, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v9, "_item_"

    if-eqz v7, :cond_a

    sget-object v7, LX/4RA;->A02:LX/4RA;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/4Rz;

    invoke-direct {v7, v6, v4, v14, v8}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v8, :cond_2

    iput-object v8, v7, LX/4Rz;->A00:LX/2xR;

    :cond_2
    :goto_0
    iget-object v8, v3, LX/6FO;->A02:LX/6JQ;

    invoke-virtual {v7, v8}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v7, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v8, v3, LX/6FO;->A00:LX/Chl;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, LX/0TQ;->A01(LX/Chl;)V

    :cond_3
    iget-object v8, v3, LX/6FO;->A01:LX/Chl;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, LX/0TQ;->A01(LX/Chl;)V

    :cond_4
    move-object/from16 v8, p2

    if-eqz p2, :cond_5

    invoke-virtual {v7, v8}, LX/0TQ;->A01(LX/Chl;)V

    :cond_5
    iget-object v8, v3, LX/6FO;->A05:LX/0vQ;

    invoke-virtual {v15}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v10

    sget-object v9, LX/0TP;->A0A:LX/0TP;

    move/from16 v27, p7

    if-eq v9, v10, :cond_9

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v3, LX/6FO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lnj;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    invoke-interface {v11, v7, v10}, LX/Lnj;->ADc(LX/0TQ;LX/0TQ;)V

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10, v1}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_2

    :cond_7
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    invoke-interface/range {v21 .. v26}, LX/Lnj;->ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto :goto_3

    :cond_8
    invoke-interface {v11, v13, v7, v10, v4}, LX/Lnj;->ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4, v15}, LX/6JH;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v28

    new-instance v9, LX/IsT;

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    invoke-direct/range {v23 .. v28}, LX/IsT;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6JR;LX/65j;IZ)V

    invoke-virtual {v15}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v9, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v10

    goto :goto_1

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v14, v7}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/6FO;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ion;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-interface {v9, v7}, LX/Ion;->ADb(LX/0TQ;)V

    goto :goto_4

    :cond_c
    invoke-interface {v9, v7}, LX/Ion;->ADg(LX/0TQ;)V

    goto :goto_4

    :cond_d
    invoke-interface {v9, v7}, LX/Ion;->ADd(LX/0TQ;)V

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    invoke-virtual {v15}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v15}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0TQ;->A02(LX/0TP;)V

    iget-object v0, v3, LX/6FO;->A07:LX/6JQ;

    invoke-virtual {v7, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v3, LX/6FO;->A04:LX/7ns;

    invoke-virtual {v7}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81093200133992L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_14

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81093200073987L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_10

    iget-object v14, v0, LX/2xR;->A0T:LX/4vm;

    if-nez v14, :cond_12

    :cond_10
    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v14, :cond_12

    :cond_11
    return-void

    :cond_12
    if-eqz v7, :cond_13

    iget-object v0, v3, LX/6FO;->A06:LX/4Pz;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v13}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_13
    iget-object v12, v3, LX/6FO;->A06:LX/4Pz;

    if-eqz v12, :cond_11

    sget-object v15, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget-boolean v1, v12, LX/4Pz;->A07:Z

    iget-boolean v0, v12, LX/4Pz;->A08:Z

    move-object/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v20}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    return-void

    :cond_14
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_11

    if-eqz v7, :cond_11

    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v14, :cond_11

    iget-object v12, v3, LX/6FO;->A06:LX/4Pz;

    if-eqz v12, :cond_11

    invoke-virtual {v12, v13}, LX/4Pz;->A03(Landroid/view/View;)V

    sget-object v15, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v20}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final AAJ(LX/Ion;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6FO;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fdj(LX/Ion;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6FO;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
