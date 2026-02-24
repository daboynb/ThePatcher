.class public final LX/bet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RTE;

.field public final synthetic A01:LX/YIk;


# direct methods
.method public constructor <init>(LX/RTE;LX/YIk;)V
    .locals 0

    iput-object p1, p0, LX/bet;->A00:LX/RTE;

    iput-object p2, p0, LX/bet;->A01:LX/YIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Xo7;)V
    .locals 1

    iget-object v0, p0, LX/Xo7;->A00:LX/VIs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/VGb;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v3, v0, LX/bet;->A00:LX/RTE;

    iget-object v1, v0, LX/bet;->A01:LX/YIk;

    const/4 v2, 0x0

    iget-object v0, v1, LX/YIk;->A04:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v5, v1, LX/YIk;->A03:Ljava/lang/String;

    sget-object v0, LX/ZAB;->A04:LX/ZAB;

    iget-object v0, v0, LX/ZAB;->A01:Landroid/util/LruCache;

    move-object/from16 v40, v0

    const v16, 0x33513d8e

    move-object v4, v0

    move/from16 v1, v16

    move-object/from16 v0, v41

    invoke-static {v4, v0, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ie1;

    if-eqz v8, :cond_6f

    iget-object v6, v3, LX/RTE;->A01:LX/aBo;

    if-nez v6, :cond_1

    const-string v19, "controller"

    :cond_0
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v3, LX/RTE;->A04:LX/4aZ;

    if-eqz v4, :cond_48

    iget-object v0, v3, LX/RTE;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, v3, LX/RTE;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_1
    if-eqz v1, :cond_49

    :goto_2
    check-cast v1, LX/Ea1;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-object v1, v6, LX/aBo;->A0M:LX/Ea1;

    iget-object v1, v6, LX/aBo;->A04:Landroid/view/View;

    const-string v18, "canvasContainer"

    if-eqz v1, :cond_4a

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/aBo;->A0V:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/aBo;->A0E:LX/aby;

    const-string v19, "analyticsHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aby;->A01()V

    iget-object v0, v6, LX/aBo;->A0I:LX/Zxw;

    if-nez v0, :cond_3

    const-string v11, "videoModule"

    :cond_2
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Zxw;->onResume()V

    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/XyK;->A03:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wuc;->A02:LX/Wuc;

    if-ne v0, v1, :cond_4

    const/16 v20, 0x1

    :goto_3
    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/XyK;->A01:LX/XYm;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/XYm;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-static {v1, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    iget-object v0, v0, LX/XYl;->A00:LX/YDj;

    if-eqz v0, :cond_6e

    iget-object v1, v0, LX/YDj;->A03:LX/X2o;

    sget-object v0, LX/X2o;->A02:LX/X2o;

    if-ne v1, v0, :cond_13

    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/XyK;->A01:LX/XYm;

    if-eqz v0, :cond_6c

    iget-object v1, v0, LX/XYm;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    iget-object v4, v0, LX/XYl;->A00:LX/YDj;

    if-eqz v4, :cond_6b

    iget-object v10, v4, LX/YDj;->A03:LX/X2o;

    iget-object v9, v4, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/YDj;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAq;

    iget-object v11, v0, LX/YAq;->A00:LX/YBD;

    if-eqz v11, :cond_6a

    iget-object v0, v4, LX/YDj;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAq;

    iget-object v1, v0, LX/YAq;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YDj;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAq;

    iget-object v0, v0, LX/YAq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_69

    new-instance v5, LX/S2K;

    invoke-direct {v5, v11, v1}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    invoke-static {v0}, LX/Yyn;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/S2K;->A00:I

    const/16 v0, 0x64

    new-instance v1, LX/S1Y;

    invoke-direct {v1, v10, v5, v9, v0}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, LX/S1Y;->A04:Ljava/util/List;

    iget-object v0, v4, LX/YDj;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YAq;

    iget-object v11, v5, LX/YAq;->A01:LX/Xo7;

    if-eqz v11, :cond_68

    new-instance v10, LX/XiD;

    invoke-direct {v10, v11}, LX/XiD;-><init>(LX/Xo7;)V

    new-instance v0, LX/Zuk;

    invoke-direct {v0, v10}, LX/Zuk;-><init>(LX/XiD;)V

    iput-object v0, v1, LX/S1Y;->A01:LX/cez;

    invoke-static {v11}, LX/bet;->A00(LX/Xo7;)V

    iget-object v0, v5, LX/YAq;->A00:LX/YBD;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/YBD;->A01:LX/XyQ;

    if-eqz v0, :cond_66

    new-instance v10, LX/Xxs;

    invoke-direct {v10, v0}, LX/Xxs;-><init>(LX/XyQ;)V

    new-instance v0, LX/Zul;

    invoke-direct {v0, v10}, LX/Zul;-><init>(LX/Xxs;)V

    iput-object v0, v1, LX/S1Y;->A02:LX/cfj;

    iget-object v0, v5, LX/YAq;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Yyn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/YAq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Yyn;->A00(Ljava/lang/String;)I

    iget-object v4, v4, LX/YDj;->A0A:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v4}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/S1Y;->A00:LX/XOb;

    iget-object v0, v5, LX/YAq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/S1Y;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/S2J;

    invoke-direct {v5, v1}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, v1, LX/S1Y;->A01:LX/cez;

    iput-object v0, v5, LX/S2J;->A01:LX/cez;

    iget-object v0, v1, LX/S1Y;->A04:Ljava/util/List;

    iput-object v0, v5, LX/S2J;->A04:Ljava/util/List;

    iget-object v0, v1, LX/S1Y;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/S2J;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/S1Y;->A00:LX/XOb;

    iput-object v0, v5, LX/S2J;->A00:LX/XOb;

    iget-object v0, v1, LX/S1Y;->A02:LX/cfj;

    iput-object v0, v5, LX/S2J;->A02:LX/cfj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v4, v6, LX/aBo;->A0B:LX/WEo;

    iget-object v0, v6, LX/aBo;->A0V:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v27

    iget-boolean v0, v6, LX/aBo;->A0X:Z

    move/from16 v26, v0

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v17, "Required value was null."

    if-eqz v1, :cond_65

    check-cast v1, LX/WJM;

    iget-object v0, v1, LX/WJM;->A04:LX/Ie1;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v8, v1, LX/WJM;->A04:LX/Ie1;

    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    move-object/from16 v25, v0

    if-eqz v0, :cond_57

    iget-object v0, v4, LX/WEo;->A02:LX/G9b;

    move-object/from16 v39, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/XyK;->A01:LX/XYm;

    if-eqz v0, :cond_56

    iget-object v9, v0, LX/XYm;->A00:Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v20, :cond_5

    const/16 v24, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/16 v24, 0x0

    :cond_6
    move-object/from16 v0, v39

    iget-object v0, v0, LX/G9b;->A02:LX/Yog;

    move-object/from16 v38, v0

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_7
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    iget-object v10, v0, LX/XYl;->A00:LX/YDj;

    if-eqz v10, :cond_55

    iget-object v12, v10, LX/YDj;->A03:LX/X2o;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v9, 0x64

    const/4 v0, 0x5

    if-eq v11, v0, :cond_11

    const/16 v0, 0x17

    if-eq v11, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_9

    const/16 v0, 0x26

    if-eq v11, v0, :cond_8

    const/16 v0, 0x2b

    if-eq v11, v0, :cond_12

    const/16 v0, 0x32

    if-ne v11, v0, :cond_7

    iget-object v0, v10, LX/YDj;->A05:LX/Xsi;

    if-eqz v0, :cond_7

    new-instance v0, LX/S1x;

    invoke-direct {v0, v10}, LX/S1x;-><init>(LX/YDj;)V

    new-instance v10, LX/S2E;

    invoke-direct {v10, v0}, LX/S2E;-><init>(LX/S1x;)V

    :goto_6
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v14, v10, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v13, v10, LX/YDj;->A07:LX/YBD;

    iget-object v11, v10, LX/YDj;->A0G:Ljava/util/List;

    new-instance v0, LX/Yow;

    invoke-direct {v0, v13, v11}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    new-instance v11, LX/S1K;

    invoke-direct {v11, v12, v0, v14, v9}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    iget-object v12, v10, LX/YDj;->A08:LX/Xo7;

    if-eqz v12, :cond_4c

    new-instance v9, LX/XiD;

    invoke-direct {v9, v12}, LX/XiD;-><init>(LX/Xo7;)V

    new-instance v0, LX/Zuk;

    invoke-direct {v0, v9}, LX/Zuk;-><init>(LX/XiD;)V

    iput-object v0, v11, LX/S1K;->A01:LX/cez;

    invoke-static {v12}, LX/bet;->A00(LX/Xo7;)V

    iget-object v0, v10, LX/YDj;->A07:LX/YBD;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/YBD;->A01:LX/XyQ;

    if-eqz v0, :cond_4b

    new-instance v9, LX/Xxs;

    invoke-direct {v9, v0}, LX/Xxs;-><init>(LX/XyQ;)V

    new-instance v0, LX/Zul;

    invoke-direct {v0, v9}, LX/Zul;-><init>(LX/Xxs;)V

    iput-object v0, v11, LX/S1K;->A02:LX/cfj;

    iget-object v9, v10, LX/YDj;->A0A:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v9}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/S1K;->A00:LX/XOb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/S2G;

    invoke-direct {v10, v11}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, v11, LX/S1K;->A01:LX/cez;

    iput-object v0, v10, LX/S2G;->A01:LX/cez;

    iget-object v0, v11, LX/S1K;->A02:LX/cfj;

    iput-object v0, v10, LX/S2G;->A02:LX/cfj;

    iget-object v0, v11, LX/S1K;->A00:LX/XOb;

    iput-object v0, v10, LX/S2G;->A00:LX/XOb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_9
    new-instance v0, LX/S1h;

    invoke-direct {v0, v10}, LX/S1h;-><init>(LX/YDj;)V

    new-instance v10, LX/S2C;

    invoke-direct {v10, v0}, LX/S2C;-><init>(LX/S1h;)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, v39

    iget-object v0, v0, LX/G9b;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/YDj;->A03:LX/X2o;

    iget-object v12, v10, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v9, v10, LX/YDj;->A07:LX/YBD;

    iget-object v0, v10, LX/YDj;->A0G:Ljava/util/List;

    new-instance v11, LX/Yow;

    invoke-direct {v11, v9, v0}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    iget v0, v10, LX/YDj;->A00:I

    new-instance v9, LX/S1M;

    invoke-direct {v9, v13, v11, v12, v0}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    new-instance v0, LX/Yog;

    invoke-direct {v0}, LX/Yog;-><init>()V

    iput-object v0, v9, LX/S1M;->A00:LX/Yog;

    iget-object v0, v10, LX/YDj;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_b
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YBB;

    iget-object v12, v11, LX/YBB;->A00:LX/X2o;

    sget-object v0, LX/X2o;->A05:LX/X2o;

    if-ne v0, v12, :cond_c

    iget-object v0, v9, LX/S1M;->A00:LX/Yog;

    move-object/from16 v29, v0

    iget v0, v10, LX/YDj;->A00:I

    move/from16 v28, v0

    iget-object v0, v11, LX/YBB;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/YBB;->A02:LX/YBD;

    iget-object v13, v11, LX/YBB;->A06:Ljava/util/List;

    new-instance v0, LX/Yow;

    invoke-direct {v0, v14, v13}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    new-instance v15, LX/S1K;

    move-object/from16 v14, v22

    move/from16 v13, v28

    invoke-direct {v15, v12, v0, v14, v13}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    iget-object v13, v11, LX/YBB;->A03:LX/Xo7;

    if-eqz v13, :cond_4e

    new-instance v12, LX/XiD;

    invoke-direct {v12, v13}, LX/XiD;-><init>(LX/Xo7;)V

    new-instance v0, LX/Zuk;

    invoke-direct {v0, v12}, LX/Zuk;-><init>(LX/XiD;)V

    iput-object v0, v15, LX/S1K;->A01:LX/cez;

    invoke-static {v13}, LX/bet;->A00(LX/Xo7;)V

    iget-object v0, v11, LX/YBB;->A02:LX/YBD;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/YBD;->A01:LX/XyQ;

    if-eqz v0, :cond_4d

    new-instance v12, LX/Xxs;

    invoke-direct {v12, v0}, LX/Xxs;-><init>(LX/XyQ;)V

    new-instance v0, LX/Zul;

    invoke-direct {v0, v12}, LX/Zul;-><init>(LX/Xxs;)V

    iput-object v0, v15, LX/S1K;->A02:LX/cfj;

    iget-object v11, v11, LX/YBB;->A04:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v11}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, LX/S1K;->A00:LX/XOb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/S2G;

    invoke-direct {v11, v15}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, v15, LX/S1K;->A01:LX/cez;

    iput-object v0, v11, LX/S2G;->A01:LX/cez;

    iget-object v0, v15, LX/S1K;->A02:LX/cfj;

    iput-object v0, v11, LX/S2G;->A02:LX/cfj;

    iget-object v0, v15, LX/S1K;->A00:LX/XOb;

    iput-object v0, v11, LX/S2G;->A00:LX/XOb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v0, LX/X2o;->A04:LX/X2o;

    if-ne v0, v12, :cond_b

    iget-object v0, v9, LX/S1M;->A00:LX/Yog;

    move-object/from16 v29, v0

    iget v0, v10, LX/YDj;->A00:I

    move/from16 v28, v0

    iget-object v0, v11, LX/YBB;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/YBB;->A02:LX/YBD;

    iget-object v13, v11, LX/YBB;->A06:Ljava/util/List;

    new-instance v0, LX/Yow;

    invoke-direct {v0, v14, v13}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    new-instance v15, LX/S1h;

    move-object/from16 v14, v22

    move/from16 v13, v28

    invoke-direct {v15, v12, v0, v14, v13}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v15, LX/S1h;->A02:Ljava/util/List;

    iget-object v0, v11, LX/YBB;->A01:LX/XYy;

    invoke-static {v0}, LX/Yyn;->A01(LX/XYy;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v15, LX/S1h;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v11, LX/YBB;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Yyn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v11, LX/YBB;->A04:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v12}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, LX/S1h;->A00:LX/XOb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/S2C;

    invoke-direct {v12, v15}, LX/S2C;-><init>(LX/S1h;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/YBB;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Yyn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/S1M;->A03:Ljava/util/List;

    iget-object v11, v11, LX/YBB;->A04:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v11}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LX/S1M;->A01:LX/XOb;

    iput-object v11, v9, LX/Xry;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_d
    iget-object v10, v10, LX/YDj;->A06:LX/XyL;

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/XyL;->A01:LX/Xo4;

    if-eqz v0, :cond_10

    iget-object v11, v10, LX/XyL;->A00:LX/XYy;

    if-eqz v11, :cond_10

    const/16 v22, 0x0

    iget-object v0, v10, LX/XyL;->A02:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/XyL;->A03:Ljava/lang/String;

    move-object/from16 v35, v0

    new-instance v21, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    invoke-direct/range {v28 .. v34}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v11, LX/XYy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xo2;

    iget-object v13, v0, LX/Xo2;->A02:Ljava/lang/String;

    if-eqz v13, :cond_e

    iget v12, v0, LX/Xo2;->A01:I

    iget v11, v0, LX/Xo2;->A00:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v13, v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/5pe;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v12, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-object/from16 v0, v22

    invoke-direct {v12, v11, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    iget-object v11, v10, LX/XyL;->A01:LX/Xo4;

    if-eqz v11, :cond_50

    iget-object v14, v11, LX/Xo4;->A00:Ljava/lang/String;

    if-eqz v14, :cond_4f

    iget-object v0, v11, LX/Xo4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    iget-object v11, v11, LX/Xo4;->A02:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-static {v0, v13, v14, v11}, LX/2ab;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v30

    iget-object v0, v10, LX/XyL;->A04:Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v31, v36

    move-object/from16 v32, v36

    move-object/from16 v33, v35

    move-object/from16 v35, v0

    invoke-static/range {v28 .. v35}, LX/HjP;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iput-object v0, v9, LX/S1M;->A02:Lcom/instagram/user/model/Product;

    :cond_10
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/S2B;

    invoke-direct {v10, v9}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, v9, LX/S1M;->A01:LX/XOb;

    iput-object v0, v10, LX/S2B;->A01:LX/XOb;

    iget-object v0, v9, LX/S1M;->A00:LX/Yog;

    iput-object v0, v10, LX/S2B;->A00:LX/Yog;

    iget-object v0, v9, LX/S1M;->A03:Ljava/util/List;

    iput-object v0, v10, LX/S2B;->A03:Ljava/util/List;

    iget-object v0, v9, LX/S1M;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, v10, LX/S2B;->A02:Lcom/instagram/user/model/Product;

    goto/16 :goto_9

    :cond_11
    iget-object v0, v10, LX/YDj;->A0A:Ljava/lang/String;

    move-object v15, v0

    iget-object v14, v10, LX/YDj;->A07:LX/YBD;

    if-eqz v14, :cond_54

    iget-object v11, v10, LX/YDj;->A0G:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/YDj;->A09:Ljava/lang/String;

    if-eqz v0, :cond_53

    new-instance v13, LX/S2K;

    invoke-direct {v13, v14, v11}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    invoke-static {v0}, LX/Yyn;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/S2K;->A00:I

    new-instance v11, LX/S1L;

    invoke-direct {v11, v12, v13, v15, v9}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LX/S1L;->A03:Ljava/util/List;

    iget-object v13, v10, LX/YDj;->A08:LX/Xo7;

    if-eqz v13, :cond_52

    new-instance v9, LX/XiD;

    invoke-direct {v9, v13}, LX/XiD;-><init>(LX/Xo7;)V

    new-instance v0, LX/Zuk;

    invoke-direct {v0, v9}, LX/Zuk;-><init>(LX/XiD;)V

    iput-object v0, v11, LX/S1L;->A01:LX/cez;

    invoke-static {v13}, LX/bet;->A00(LX/Xo7;)V

    iget-object v0, v10, LX/YDj;->A07:LX/YBD;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/YBD;->A01:LX/XyQ;

    if-eqz v0, :cond_51

    new-instance v9, LX/Xxs;

    invoke-direct {v9, v0}, LX/Xxs;-><init>(LX/XyQ;)V

    new-instance v0, LX/Zul;

    invoke-direct {v0, v9}, LX/Zul;-><init>(LX/Xxs;)V

    iput-object v0, v11, LX/S1L;->A02:LX/cfj;

    iget-object v0, v10, LX/YDj;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/Yyn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/YDj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/Yyn;->A00(Ljava/lang/String;)I

    iget-object v9, v10, LX/YDj;->A0A:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v9}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/S1L;->A00:LX/XOb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/S2H;

    invoke-direct {v10, v11}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, v11, LX/S1L;->A01:LX/cez;

    iput-object v0, v10, LX/S2H;->A01:LX/cez;

    iget-object v0, v11, LX/S1L;->A03:Ljava/util/List;

    iput-object v0, v10, LX/S2H;->A03:Ljava/util/List;

    iget-object v0, v11, LX/S1L;->A00:LX/XOb;

    iput-object v0, v10, LX/S2H;->A00:LX/XOb;

    iget-object v0, v11, LX/S1L;->A02:LX/cfj;

    iput-object v0, v10, LX/S2H;->A02:LX/cfj;

    goto :goto_9

    :cond_12
    new-instance v0, LX/S1e;

    invoke-direct {v0, v10}, LX/S1e;-><init>(LX/YDj;)V

    new-instance v10, LX/S2D;

    invoke-direct {v10, v0}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v9, v0, LX/S1e;->A00:LX/Yog;

    iput-object v9, v10, LX/S2D;->A00:LX/Yog;

    iget-object v0, v0, LX/S1e;->A01:LX/XOb;

    iput-object v0, v10, LX/S2D;->A01:LX/XOb;

    :goto_9
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_15
    if-eqz v24, :cond_1d

    move-object/from16 v0, v38

    iget-object v10, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dwp;

    :goto_a
    instance-of v0, v13, LX/S2D;

    if-eqz v0, :cond_18

    check-cast v13, LX/S2D;

    iget-object v14, v13, LX/S2D;->A00:LX/Yog;

    iget-object v0, v14, LX/Yog;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/dwp;

    instance-of v0, v11, LX/cmx;

    if-eqz v0, :cond_16

    check-cast v11, LX/cmx;

    invoke-interface {v11}, LX/cmx;->Aye()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_17
    move-object v13, v9

    goto :goto_a

    :cond_18
    instance-of v0, v13, LX/dwo;

    if-eqz v0, :cond_19

    const-string v0, "button"

    :goto_c
    invoke-static {v13, v0}, LX/WkW;->A00(LX/dwp;Ljava/lang/String;)LX/Zuj;

    move-result-object v9

    goto :goto_e

    :cond_19
    instance-of v0, v13, LX/S2C;

    if-eqz v0, :cond_1c

    const-string v0, "image"

    goto :goto_c

    :cond_1a
    move-object v12, v9

    :cond_1b
    check-cast v12, LX/dwp;

    if-eqz v12, :cond_1c

    new-instance v11, LX/Xxh;

    invoke-direct {v11}, LX/Xxh;-><init>()V

    check-cast v12, LX/cmx;

    invoke-interface {v12}, LX/cmx;->Aye()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    iput-object v0, v11, LX/Xxh;->A04:Ljava/util/List;

    invoke-interface {v13}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, LX/Xxh;->A02:Ljava/lang/String;

    iput-object v14, v11, LX/Xxh;->A00:LX/Yog;

    iget-object v0, v13, LX/S2D;->A01:LX/XOb;

    iput-object v0, v11, LX/Xxh;->A01:LX/XOb;

    const-string v0, "slideshow"

    iput-object v0, v11, LX/Xxh;->A03:Ljava/lang/String;

    new-instance v9, LX/Zuj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Zuj;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, LX/Zuj;->A00:Landroid/os/Bundle;

    sget-object v0, LX/VHx;->A0D:LX/VHx;

    iput-object v0, v9, LX/Zuj;->A02:LX/VHx;

    const/4 v0, 0x0

    iput-object v0, v9, LX/Zuj;->A03:LX/Xrp;

    iget-object v0, v11, LX/Xxh;->A04:Ljava/util/List;

    iput-object v0, v9, LX/Zuj;->A06:Ljava/util/List;

    iget-object v0, v11, LX/Xxh;->A01:LX/XOb;

    iput-object v0, v9, LX/Zuj;->A01:LX/XOb;

    iget-object v0, v11, LX/Xxh;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/Zuj;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/Xxh;->A00:LX/Yog;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, v9, LX/Zuj;->A07:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    :goto_e
    move-object/from16 v0, v39

    iput-object v9, v0, LX/G9b;->A03:LX/Zuj;

    if-eqz v9, :cond_1d

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v26, :cond_31

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    :goto_f
    if-eqz v5, :cond_20

    iget-object v12, v1, LX/WJM;->A00:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b199e

    invoke-static {v12, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b19a1

    invoke-static {v12, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v8, v4, LX/WEo;->A01:LX/aBo;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v5, LX/S2J;->A01:LX/cez;

    invoke-virtual {v9, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/cez;)V

    iget-object v0, v5, LX/S2J;->A02:LX/cfj;

    if-eqz v0, :cond_5d

    invoke-virtual {v9, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/cfj;)V

    iget-object v0, v5, LX/S2J;->A04:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x8

    invoke-static {v11, v0, v5, v8}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-interface {v5}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v9

    if-eqz v9, :cond_5c

    check-cast v9, LX/S1J;

    iget-object v8, v9, LX/Xrp;->A03:Ljava/util/List;

    iget v0, v9, LX/S1J;->A00:I

    invoke-static {v10, v8, v0}, LX/ZCc;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sget-object v8, LX/6nv;->A02:LX/6nv;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v9, LX/Xrp;->A00:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v20, :cond_20

    iget-object v0, v1, LX/WJM;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v0, 0x1b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xc

    const v0, 0x7f0b401f

    invoke-virtual {v9, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/WJM;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H3B;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/H3B;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "footer"

    invoke-static {v5, v1}, LX/WkW;->A00(LX/dwp;Ljava/lang/String;)LX/Zuj;

    move-result-object v8

    if-eqz v8, :cond_5b

    iget-object v9, v4, LX/WEo;->A01:LX/aBo;

    const/4 v4, 0x0

    invoke-static {v0, v8, v9}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/H3B;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v8, v9, v4, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Zuj;->A03:LX/Xrp;

    if-eqz v0, :cond_1f

    iget v0, v0, LX/Xrp;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->bringToFront()V

    :cond_20
    invoke-virtual/range {v39 .. v39}, LX/9lo;->notifyDataSetChanged()V

    :cond_21
    const-string v11, "recyclerView"

    if-eqz v20, :cond_23

    const-string v10, "rootView"

    if-eqz v5, :cond_2f

    iget-object v9, v6, LX/aBo;->A03:Landroid/content/Context;

    iget-object v8, v6, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v8, :cond_3f

    iget-object v4, v6, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    const-string v0, "footer"

    invoke-static {v5, v0}, LX/WkW;->A00(LX/dwp;Ljava/lang/String;)LX/Zuj;

    move-result-object v25

    new-instance v1, LX/H1G;

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/H1G;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/aBo;LX/Zuj;Z)V

    iput-object v1, v6, LX/aBo;->A0D:LX/H1G;

    iget-object v0, v6, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_22
    :goto_11
    iget-object v1, v6, LX/aBo;->A0D:LX/H1G;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/aBo;->A07:LX/Zix;

    iget-object v0, v0, LX/Zix;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iput-boolean v7, v6, LX/aBo;->A0W:Z

    iget-object v5, v6, LX/aBo;->A0E:LX/aby;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/aBo;->A0C:LX/G9b;

    sget-object v9, LX/VHx;->A0D:LX/VHx;

    iget-object v8, v4, LX/G9b;->A02:LX/Yog;

    iget-object v0, v8, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_24
    :goto_12
    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v1

    if-eqz v10, :cond_25

    sub-int/2addr v1, v7

    :cond_25
    iget-boolean v0, v5, LX/aby;->A08:Z

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    :cond_26
    iput v1, v5, LX/aby;->A00:I

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_3b

    iget-object v8, v6, LX/aBo;->A0A:LX/6CT;

    iget-object v0, v4, LX/G9b;->A02:LX/Yog;

    invoke-static {v0, v5}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_58

    const/4 v0, 0x2

    if-eq v9, v0, :cond_29

    const/4 v0, 0x3

    if-eq v9, v0, :cond_2a

    const/4 v0, 0x7

    if-ne v9, v0, :cond_2c

    check-cast v1, LX/S2D;

    iget-object v9, v1, LX/S2D;->A00:LX/Yog;

    iget-object v0, v9, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v10, v1}, [I

    move-result-object v0

    aget v0, v0, v2

    if-ge v1, v0, :cond_27

    move v0, v1

    :cond_27
    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v10}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/S2C;

    iget-object v1, v1, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v8, LX/6CT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v8, v1}, LX/6CT;->A00(LX/6CT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_14

    :cond_29
    check-cast v1, LX/S2C;

    iget-object v1, v1, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_2c

    iget-object v0, v8, LX/6CT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v8, v1}, LX/6CT;->A00(LX/6CT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_15

    :cond_2a
    check-cast v1, LX/S2E;

    iget-object v9, v1, LX/S2E;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v9, :cond_2b

    iget-object v0, v8, LX/6CT;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-static {v10}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v0, v8, LX/6CT;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/Ydn;->FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v8, LX/6CT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v10

    iget-object v9, v1, LX/S2E;->A01:LX/2hI;

    iget-object v0, v8, LX/6CT;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v9, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/2gP;->A00(LX/2hL;)V

    :cond_2c
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v0

    invoke-interface {v0}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v6, LX/aBo;->A0C:LX/G9b;

    iget-object v8, v0, LX/G9b;->A03:LX/Zuj;

    if-eqz v8, :cond_22

    iget-object v5, v6, LX/aBo;->A03:Landroid/content/Context;

    iget-object v4, v6, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v4, :cond_3f

    iget-object v1, v6, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/H1G;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/H1G;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/aBo;LX/Zuj;Z)V

    iput-object v0, v6, LX/aBo;->A0D:LX/H1G;

    goto/16 :goto_11

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_31
    move-object/from16 v0, v25

    iget-object v0, v0, LX/XyK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Yyn;->A00(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v15, 0x0

    const/4 v11, 0x0

    sget-object v10, LX/X2o;->A03:LX/X2o;

    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/XyK;->A01:LX/XYm;

    if-eqz v0, :cond_39

    iget-object v9, v0, LX/XYm;->A00:Ljava/util/List;

    if-eqz v9, :cond_39

    invoke-static {v9}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_39

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    iget-object v0, v0, LX/XYl;->A00:LX/YDj;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/YDj;->A03:LX/X2o;

    if-ne v0, v10, :cond_32

    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/XyK;->A01:LX/XYm;

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/XYm;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    iget-object v0, v0, LX/XYl;->A00:LX/YDj;

    if-eqz v0, :cond_60

    new-instance v10, LX/S1Z;

    invoke-direct {v10, v0}, LX/S1Z;-><init>(LX/YDj;)V

    const/4 v9, 0x4

    new-instance v0, LX/C2g;

    invoke-direct {v0, v9}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    const/16 v9, 0x11

    new-instance v0, LX/C65;

    invoke-direct {v0, v10, v9}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    iget-object v11, v10, LX/S1Z;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v14, 0x1

    :goto_16
    iget-object v12, v1, LX/WJM;->A01:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_38

    invoke-virtual {v15}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrp;

    if-eqz v0, :cond_5f

    iget v0, v0, LX/Xrp;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_38

    iget-object v13, v1, LX/WJM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v10}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x3

    const v0, 0x7f0b1cc8

    invoke-virtual {v10, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_17
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LX/WEp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/WEp;->A00:Landroid/view/View;

    const v0, 0x7f0b1cd3

    invoke-static {v12, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v10, LX/WEp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04db

    invoke-static {v12, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v10, LX/WEp;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b03e0

    invoke-static {v12, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v10, LX/WEp;->A01:Landroid/widget/ImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/XyK;->A01:LX/XYm;

    if-eqz v0, :cond_37

    iget-object v8, v0, LX/XYm;->A00:Ljava/util/List;

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_37

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYl;

    sget-object v9, LX/X2o;->A07:LX/X2o;

    iget-object v8, v0, LX/XYl;->A00:LX/YDj;

    if-eqz v8, :cond_33

    iget-object v0, v8, LX/YDj;->A03:LX/X2o;

    if-ne v9, v0, :cond_33

    iget-object v0, v8, LX/YDj;->A05:LX/Xsi;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/Xsi;->A03:Z

    if-ne v0, v7, :cond_33

    const/4 v12, 0x1

    :goto_18
    iget-object v9, v4, LX/WEo;->A03:LX/XOc;

    iget-object v13, v4, LX/WEo;->A01:LX/aBo;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v8, v10, LX/WEp;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-static {v8, v13, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v12, :cond_36

    iget-object v12, v10, LX/WEp;->A01:Landroid/widget/ImageView;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v9, LX/XOc;->A00:Z

    iget-object v8, v10, LX/WEp;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082cbd

    if-eqz v9, :cond_34

    const v0, 0x7f082cbe

    :cond_34
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x9

    invoke-static {v12, v0, v13, v10}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    if-eqz v14, :cond_1e

    iget-object v0, v1, LX/WJM;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_35

    iget-object v0, v10, LX/WEp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_35
    iget-object v0, v10, LX/WEp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v15}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xrp;

    if-eqz v9, :cond_5e

    sget-object v8, LX/ZCc;->A00:LX/ZCc;

    iget-object v0, v10, LX/WEp;->A00:Landroid/view/View;

    invoke-static {v0, v9, v8}, LX/Xrp;->A00(Landroid/view/View;LX/Xrp;LX/ZCc;)V

    goto/16 :goto_f

    :cond_36
    iget-object v0, v10, LX/WEp;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_19

    :cond_37
    const/4 v12, 0x0

    goto :goto_18

    :cond_38
    invoke-static {v12, v10}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x6

    const v0, 0x7f0b2445

    invoke-virtual {v10, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v13, v12

    goto/16 :goto_17

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_3a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_d

    :cond_3b
    iget-object v4, v6, LX/aBo;->A0N:LX/A3S;

    new-instance v1, LX/aAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v1, LX/aAs;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/aAs;->A00:LX/A3S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/aBo;->A0F:LX/aAs;

    iget-object v0, v6, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Zex;

    invoke-direct {v0, v6, v2}, LX/Zex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v6, LX/aBo;->A0O:LX/4vm;

    if-eqz v7, :cond_3c

    iget-object v5, v6, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104f900031b3fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, LX/aBo;->A04:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-static {v0, v5, v7, v6, v2}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    :cond_3c
    iget-boolean v0, v3, LX/RTE;->A09:Z

    if-eqz v0, :cond_3e

    iget-object v4, v3, LX/RTE;->A03:LX/aBn;

    if-eqz v4, :cond_3e

    iget-object v1, v4, LX/aBn;->A04:Landroid/view/View;

    if-eqz v1, :cond_3e

    const v0, 0x7f0b2445

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v4, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3d

    iget-object v0, v4, LX/aBn;->A06:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_3d
    iget-object v1, v4, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3e

    iget-object v0, v4, LX/aBn;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3e
    iget-object v1, v3, LX/RTE;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_40

    const-string v10, "spinnerImageView"

    :cond_3f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v3, LX/RTE;->A02:LX/RmI;

    if-eqz v0, :cond_5a

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5a

    move-object/from16 v4, v40

    move/from16 v1, v16

    move-object/from16 v0, v41

    invoke-static {v4, v0, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ie1;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/XyK;->A00:LX/Xo1;

    :goto_1a
    const-string v10, "trackerHandler"

    if-eqz v0, :cond_43

    iget-object v6, v0, LX/Xo1;->A00:Ljava/lang/String;

    if-nez v6, :cond_41

    const-string v6, "CanvasFragment.BASE_URL_NOT_AVAILABLE"

    :cond_41
    iget-object v5, v0, LX/Xo1;->A01:Ljava/lang/String;

    if-nez v5, :cond_42

    const-string v5, "CanvasFragment.LOGGING_TOKEN_NOT_AVAILABLE"

    :cond_42
    iget-object v4, v3, LX/RTE;->A02:LX/RmI;

    if-eqz v4, :cond_3f

    iget-object v0, v0, LX/Xo1;->A02:Ljava/lang/String;

    new-instance v1, LX/WSi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WSi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/WSi;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/WSi;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/RmI;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v4, v3, LX/RTE;->A02:LX/RmI;

    if-eqz v4, :cond_3f

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_59

    const v0, 0x7f0b19ff

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/RmI;->A02:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/RmI;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/RmI;->A00:J

    iget-object v0, v4, LX/RmI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WSi;

    iget-object v8, v3, LX/WSi;->A01:Ljava/lang/String;

    if-nez v8, :cond_44

    const-string v8, ""

    :cond_44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v3, LX/WSi;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/WSi;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/RmI;->A02:Landroid/view/ViewGroup;

    if-lez v2, :cond_46

    if-eqz v0, :cond_45

    invoke-static {v4, v1}, LX/RmI;->A02(LX/RmI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4, v1}, LX/RmI;->A00(LX/RmI;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    move-result-object v6

    if-eqz v6, :cond_45

    const-string v10, "utf-8"

    const/4 v11, 0x0

    const/16 v0, 0x39

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_1c
    iget-object v2, v4, LX/RmI;->A06:Ljava/util/Map;

    iget-object v1, v3, LX/WSi;->A00:Ljava/lang/String;

    new-instance v0, LX/Xi9;

    invoke-direct {v0, v4}, LX/Xi9;-><init>(LX/RmI;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_46
    if-eqz v0, :cond_45

    invoke-static {v4, v1}, LX/RmI;->A02(LX/RmI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4, v1}, LX/RmI;->A00(LX/RmI;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1c

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_48
    iget-object v0, v3, LX/RTE;->A07:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, v3, LX/RTE;->A0H:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, LX/RTE;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    goto/16 :goto_1

    :cond_49
    iget-object v0, v3, LX/RTE;->A07:Ljava/lang/String;

    new-instance v1, LX/aAr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aAr;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aAr;->A02:Z

    iput-boolean v0, v1, LX/aAr;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_4a
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "documentBodyElements"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "document"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "getPhoto"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    return-void

    :cond_5b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    const-string v0, "node"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "documentBodyElements"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "document"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " || Ad Id: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
