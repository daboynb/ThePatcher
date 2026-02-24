.class public final LX/Zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zzs;->$t:I

    iput-object p3, p0, LX/Zzs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zzs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/Zzs;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4bdd8947

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/99c;

    const v1, -0x619b9c64

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v2, v7, LX/99c;->A05:Z

    if-eqz v2, :cond_7

    iget-object v3, v7, LX/99c;->A00:LX/VDE;

    sget-object v2, LX/VDE;->A02:LX/VDE;

    const/4 v6, 0x1

    if-ne v3, v2, :cond_0

    iget-object v2, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v5

    sget-object v3, LX/VMg;->A04:LX/VMg;

    iget-object v2, v7, LX/99c;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v6}, LX/Jo4;->A01(LX/VMg;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v2

    sget-object v12, LX/VMg;->A04:LX/VMg;

    iget-object v13, v7, LX/99c;->A04:Ljava/lang/String;

    invoke-virtual {v2, v12, v13, v6}, LX/Jo4;->A02(LX/VMg;Ljava/lang/String;Z)V

    iget-object v9, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v9, LX/JnW;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/UPH;->A00:LX/UPH;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v6, LX/Q2Q;

    invoke-direct {v6, v3, v4, v2}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v9, LX/JnW;->A04:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWJ;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v2

    iget-object v4, v2, LX/Q1q;->A03:LX/Q2Q;

    iget-object v3, v2, LX/Q1q;->A02:LX/Q2Q;

    iget-object v2, v2, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v6, v4, v3, v2}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v2

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v7, LX/99c;->A01:LX/Ywp;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/Ywp;->A00()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v9, LX/JnW;->A07:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, LX/JnW;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->Daq()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x11fc5f8a

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x4

    new-instance v14, LX/biv;

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v14, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-boolean v2, v9, LX/JnW;->A0A:Z

    if-eqz v2, :cond_4

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v9, LX/JnW;->A04:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x11fc5f8a

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x3

    new-instance v7, LX/bjm;

    invoke-direct/range {v7 .. v15}, LX/bjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    :goto_1
    sget-object v4, LX/VMg;->A04:LX/VMg;

    invoke-static {v9, v13}, LX/JnW;->A02(LX/JnW;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rd;

    invoke-static {v2}, LX/215;->A1V(LX/1rd;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x39eaf4db

    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    const v1, -0x7f610643

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v9, v13}, LX/JnW;->A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWJ;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v12, v13, v5, v6}, LX/JnW;->A07(LX/VMg;Ljava/lang/String;Ljava/util/List;LX/AWJ;)V

    goto :goto_3

    :cond_7
    iget-object v9, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v9, LX/JnW;

    iget-object v13, v7, LX/99c;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v9, LX/JnW;->A04:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWJ;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1q;

    const/4 v5, 0x0

    iget-object v4, v2, LX/Q1q;->A03:LX/Q2Q;

    iget-object v3, v2, LX/Q1q;->A02:LX/Q2Q;

    iget-object v2, v2, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v5, v4, v3, v2}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v2

    invoke-interface {v6, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    const v0, 0x20051a77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x61751775

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    iget-object v9, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v9, LX/9O6;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v8

    sget-object v6, LX/RYO;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/Zzs;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/PXl;

    invoke-direct {v1, v2, v3, v7, v9}, LX/PXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v1, v5}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v1, -0x1b75db03

    invoke-static {v1, v10}, LX/19l;->A0A(II)V

    const v1, 0x61f3799e

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x779d04e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/2bL;

    const v1, -0x392990c0    # -27447.625f

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811129000063dbL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v4, LX/1WN;

    invoke-static {v4}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/0Te;->A00(Landroid/view/View;)LX/dsO;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v7, LX/2bL;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v2, v1, v3}, LX/1WN;->A03(LX/1WN;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/dsO;)V

    :cond_8
    const v1, -0x7ae7f223

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x511bb8ed

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x5bcbedcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/Zyu;

    const v1, -0x4abfba3b

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v7, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v2, LX/YHx;

    iget-object v1, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    iput-object v3, v2, LX/YHx;->A05:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    :cond_9
    const v1, -0x3c5102c2

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x32904268

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x4cee5475    # 1.2495351E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/Zyu;

    const v1, 0x6793191e

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v7, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_b

    iget-object v4, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/T2O;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v10

    const/4 v15, -0x1

    const-wide/16 v16, -0x1

    new-instance v9, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v9 .. v17}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->Cj6()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "fullAddress"

    invoke-static {v6, v1}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    iput-object v9, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v7, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    iput-object v8, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/T2O;->A0D(Lcom/google/common/collect/ImmutableList;)V

    :cond_b
    const v1, 0x6eaa6b9b

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x622dff59

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x13f28566

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/Zyu;

    const v1, -0x4741b727

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v7, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v5, :cond_c

    iget-object v1, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v1, LX/LG3;

    iget-object v3, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iput-object v5, v1, LX/LG3;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v2, v1, LX/LG3;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v1, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AeZ;->A0V()Z

    :cond_c
    const v1, 0x3078a1ef

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x5a899e2e

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x3c646407

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/0KF;

    const v1, 0x607bbb38

    invoke-static {v7, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v7, LX/0KF;->A00:LX/4vm;

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v6, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v6, LX/1PD;

    iget-object v4, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_5
    const v1, 0x26fe96a3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x3b4d00b8

    goto/16 :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jko;

    invoke-interface {v1}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Welcome"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    const v0, 0x5f9d55ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x3356a5f8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v2, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    const-string v1, "pending"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3106abd

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x54dc4e22

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x6b08bc8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/Zzo;

    const v1, -0x1637fe61

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v7, LX/Zzo;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v5, LX/C46;

    const/16 v1, 0x46

    if-ne v3, v2, :cond_10

    const/16 v1, 0x47

    :cond_10
    invoke-virtual {v5, v1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    iget-object v2, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    if-eqz v3, :cond_11

    invoke-static {v5, v2}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_11
    const v1, -0x671fc946

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x2ed65474

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x1f78346c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v7, LX/Zzi;

    const v1, 0x3a0874cc

    invoke-static {v7, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v7, LX/Zzi;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Zzs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v3, v7, LX/Zzi;->A00:LX/1GO;

    sget-object v2, LX/1GO;->A04:LX/1GO;

    if-eq v3, v2, :cond_12

    sget-object v1, LX/1GO;->A03:LX/1GO;

    if-ne v3, v1, :cond_14

    :cond_12
    iget-object v5, v4, LX/Zzs;->A01:Ljava/lang/Object;

    check-cast v5, LX/WPN;

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/Zzi;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v5, v3, v4}, LX/WPN;->A00(ZZ)V

    :cond_14
    const v1, 0x29cfbe45

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x518ec6cc

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
