.class public final LX/UEL;
.super LX/RyZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/laC;

.field public A02:LX/C5U;

.field public A03:LX/UEM;

.field public A04:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A06:LX/dhn;

.field public A07:LX/dhn;

.field public A08:LX/aGp;

.field public A09:LX/aGq;

.field public A0A:LX/4Pl;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/1rd;

.field public A0H:LX/1rd;


# direct methods
.method public static final A00(LX/UEL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v1, p0, LX/UEL;->A06:LX/dhn;

    iget-object v0, p0, LX/UEL;->A0D:Ljava/util/List;

    invoke-interface {v1, p2, v0, p3}, LX/dhn;->GMs(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x2

    new-instance v0, LX/XyO;

    move-object v1, p1

    move p1, p4

    move p3, p5

    invoke-direct/range {v0 .. v6}, LX/XyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(LX/UEL;Ljava/util/List;)V
    .locals 73

    move-object/from16 v0, p0

    iget-object v12, v0, LX/UEL;->A02:LX/C5U;

    move-object/from16 v5, p1

    instance-of v4, v5, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_0
    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v12}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v16

    const/4 v0, 0x0

    const-string v59, "BOTTOM_SHEET"

    const-string v60, "DATA_LOAD"

    const/16 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v61, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move-object/from16 v68, v0

    move-object/from16 v69, v0

    move-object/from16 v70, v0

    move-object/from16 v71, v0

    move-object/from16 v72, v0

    move-object/from16 p0, v0

    invoke-static/range {v0 .. v74}, LX/C5U;->A00(LX/VRz;LX/WMu;LX/J40;LX/VOD;LX/VOE;LX/VNb;LX/VPZ;LX/J31;LX/VPb;LX/VSL;LX/VSL;LX/VOL;LX/C5U;LX/C64;LX/3s8;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    sget-object v0, LX/VMk;->A02:LX/VMk;

    if-ne v1, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_3

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    sget-object v0, LX/VMk;->A07:LX/VMk;

    if-ne v1, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_5

    :goto_4
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    sget-object v0, LX/VMk;->A04:LX/VMk;

    if-ne v1, v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_8

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    sget-object v0, LX/VMk;->A05:LX/VMk;

    if-ne v1, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-ne v1, v0, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_e

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v1, v0, LX/PSU;->A03:LX/VMk;

    sget-object v0, LX/VMk;->A09:LX/VMk;

    if-ne v1, v0, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_11

    goto/16 :goto_4
.end method


# virtual methods
.method public final A0e()V
    .locals 4

    iget-object v0, p0, LX/UEL;->A0G:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    iget-object v0, p0, LX/UEL;->A09:LX/aGq;

    iput-object v0, p0, LX/UEL;->A06:LX/dhn;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/C9W;

    invoke-direct {v0, p0, v3, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UEL;->A0G:LX/1rd;

    return-void
.end method

.method public final A0f()V
    .locals 4

    iget-object v0, p0, LX/UEL;->A0G:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    iget-object v0, p0, LX/UEL;->A07:LX/dhn;

    iput-object v0, p0, LX/UEL;->A06:LX/dhn;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C9W;

    invoke-direct {v0, p0, v3, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UEL;->A0G:LX/1rd;

    return-void
.end method

.method public final A0g(LX/VCt;LX/2a5;Ljava/lang/Integer;Z)V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/VRz;->A0B:LX/VRz;

    goto :goto_0

    :cond_1
    sget-object v4, LX/VRz;->A0A:LX/VRz;

    goto :goto_0

    :cond_2
    sget-object v4, LX/VRz;->A02:LX/VRz;

    :goto_0
    iget-object v6, p0, LX/UEL;->A02:LX/C5U;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v7

    sget-object v0, LX/VRz;->A0A:LX/VRz;

    if-ne v4, v0, :cond_7

    sget-object v5, LX/VPb;->A03:LX/VPb;

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const-string v11, "BOTTOM_SHEET"

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/C5U;->A01(LX/VRz;LX/VPb;LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    :cond_3
    sget-object v3, LX/ZCf;->A00:LX/ZCf;

    iget-object v0, p0, LX/UEL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/ZCf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/aGi;->A00:LX/aGi;

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p0, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/PSU;->A03:LX/VMk;

    if-eqz v3, :cond_8

    sget-object v0, LX/VMk;->A07:LX/VMk;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/VMk;->A08:LX/VMk;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/VMk;->A09:LX/VMk;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/VMk;->A02:LX/VMk;

    if-ne v3, v0, :cond_8

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/VCt;->A03:LX/VCt;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/VCt;->A04:LX/VCt;

    if-eq p1, v0, :cond_9

    const/4 v1, 0x0

    sget-object v6, LX/VSL;->A02:LX/VSL;

    :goto_3
    iget-object v5, p0, LX/UEL;->A03:LX/UEM;

    sget-object v4, LX/VDL;->A05:LX/VDL;

    const/4 v3, 0x2

    new-instance v0, LX/E36;

    invoke-direct {v0, v3, p2, p0, v1}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v6, v4, v0, v2}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_9
    sget-object v6, LX/VSL;->A0C:LX/VSL;

    goto :goto_3
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    iput-object p1, p0, LX/UEL;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/UEL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UEL;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UEL;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/UEL;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QF3;

    iget-object v5, v0, LX/QF3;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/UEL;->A00(LX/UEL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/UEL;->A0H:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/bij;

    invoke-direct {v0, p0, p1, v3, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UEL;->A0H:LX/1rd;

    return-void
.end method
