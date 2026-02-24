.class public final LX/LuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LuC;->$t:I

    iput-object p3, p0, LX/LuC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LuC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9d(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/LuC;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/69a;

    const-string/jumbo v15, "creationSelectedMediaRepository"

    const-string/jumbo v17, "stagedCreationRepository"

    const-string/jumbo v16, "destinationSubsurfaceProxy"

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/69a;

    iget-object v0, v0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6C7;

    iget-object v11, v3, LX/LuC;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ohg;

    iget-object v0, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    iget-object v10, v0, LX/AmZ;->A05:LX/Lqk;

    if-nez v10, :cond_1

    const-string/jumbo v15, "environment"

    :cond_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v0, LX/AmZ;->A02:LX/68E;

    iget-object v14, v0, LX/AmZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/AnU;->A04:LX/AnU;

    iget-object v8, v0, LX/AmZ;->A03:LX/Oli;

    if-eqz v8, :cond_16

    iget-object v7, v0, LX/AmZ;->A04:LX/2K2;

    iget-object v6, v0, LX/AmZ;->A0B:LX/AnK;

    if-eqz v6, :cond_15

    iget-object v5, v0, LX/AmZ;->A0A:LX/Anq;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/AmZ;->A0C:LX/AmT;

    iget-object v0, v0, LX/AmT;->A00:LX/AmY;

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/6D2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/6D2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/6D2;->A05:LX/AnU;

    iput-object v8, v4, LX/6D2;->A01:LX/Oli;

    iput-object v7, v4, LX/6D2;->A02:LX/2K2;

    iput-object v6, v4, LX/6D2;->A04:LX/AnK;

    iput-object v5, v4, LX/6D2;->A03:LX/Anq;

    iput-object v0, v4, LX/6D2;->A06:LX/AmY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v9

    invoke-virtual/range {v11 .. v16}, LX/6C7;->A06(LX/68E;LX/Oli;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Lqk;LX/Ohg;)V

    goto/16 :goto_9

    :cond_2
    instance-of v14, v2, LX/69a;

    const-string v4, "IS_SINGLE_DESTINATION_ARG"

    const-string/jumbo v16, "environment"

    const-string/jumbo v17, "destinationPickerRepository"

    const/4 v15, 0x0

    if-eqz v14, :cond_b

    move-object v6, v2

    check-cast v6, LX/69a;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v5}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v13

    iget-object v12, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v12, LX/68H;

    iget-object v11, v12, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v10

    iget-object v0, v6, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6C7;

    iget-object v8, v3, LX/LuC;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ohg;

    iget-object v7, v12, LX/68H;->A01:LX/Lqk;

    if-eqz v7, :cond_16

    iget-object v6, v12, LX/68H;->A00:LX/68E;

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v12, LX/68H;->A02:LX/68Z;

    if-eqz v5, :cond_15

    new-instance v0, LX/6D0;

    invoke-direct {v0, v12}, LX/6D0;-><init>(LX/68H;)V

    new-instance v18, LX/6D1;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v24}, LX/6D1;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/68Z;LX/69Z;LX/6D0;Ljava/util/Set;)V

    iget-object v0, v12, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_7

    invoke-interface {v0, v10}, LX/Okm;->BCw(LX/69Z;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_1
    instance-of v0, v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-nez v0, :cond_a

    move-object v5, v15

    :goto_2
    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, LX/6C7;->A06(LX/68E;LX/Oli;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Lqk;LX/Ohg;)V

    :cond_3
    :goto_3
    iget-object v3, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/68H;

    iget-object v0, v3, LX/68H;->A0A:LX/9lp;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_13

    if-nez v14, :cond_6

    instance-of v0, v2, LX/AmU;

    if-eqz v0, :cond_5

    sget-object v5, LX/69Z;->A04:LX/69Z;

    :cond_4
    :goto_4
    iget-object v0, v3, LX/68H;->A02:LX/68Z;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A03:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    iget-object v3, v3, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v0

    if-eqz v5, :cond_14

    if-eq v0, v5, :cond_14

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810b0400154662L    # 3.0337600044586066E-306

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_a

    :cond_5
    instance-of v0, v2, LX/AmS;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, LX/69Z;->A02:LX/69Z;

    goto :goto_4

    :cond_6
    sget-object v5, LX/69Z;->A07:LX/69Z;

    goto :goto_4

    :cond_7
    move-object v5, v15

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6C7;

    iget-object v8, v3, LX/LuC;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ohg;

    iget-object v11, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v11, LX/68H;

    iget-object v7, v11, LX/68H;->A01:LX/Lqk;

    if-eqz v7, :cond_16

    iget-object v6, v11, LX/68H;->A00:LX/68E;

    iget-object v12, v11, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/69Y;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v24

    iget-object v10, v11, LX/68H;->A02:LX/68Z;

    if-eqz v10, :cond_15

    sget-object v20, LX/6TA;->A00:LX/6TA;

    sget-object v5, LX/69Z;->A07:LX/69Z;

    new-instance v0, LX/6D0;

    invoke-direct {v0, v11}, LX/6D0;-><init>(LX/68H;)V

    new-instance v18, LX/6D1;

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, LX/6D1;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/68Z;LX/69Z;LX/6D0;Ljava/util/Set;)V

    iget-object v0, v11, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/Okm;->BCw(LX/69Z;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_5
    instance-of v0, v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-nez v0, :cond_a

    move-object v5, v15

    goto/16 :goto_2

    :cond_9
    move-object v5, v15

    goto :goto_5

    :cond_a
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v2, LX/AmU;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/AmU;

    iget-object v0, v0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B05;

    iget-object v10, v3, LX/LuC;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ohg;

    iget-object v0, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/68H;

    iget-object v9, v0, LX/68H;->A01:LX/Lqk;

    if-eqz v9, :cond_16

    iget-object v8, v0, LX/68H;->A00:LX/68E;

    iget-object v7, v0, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/2CS;->A00:LX/2CS;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/68H;->A02:LX/68Z;

    if-eqz v6, :cond_15

    sget-object v22, LX/69Z;->A04:LX/69Z;

    new-instance v5, LX/6D0;

    invoke-direct {v5, v0}, LX/6D0;-><init>(LX/68H;)V

    new-instance v0, LX/6D1;

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, LX/6D1;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/68Z;LX/69Z;LX/6D0;Ljava/util/Set;)V

    iput-object v10, v11, LX/B05;->A07:LX/Ohg;

    iput-object v9, v11, LX/B05;->A06:LX/Lqk;

    iput-object v8, v11, LX/B05;->A04:LX/68E;

    iput-object v0, v11, LX/B05;->A05:LX/Oli;

    goto/16 :goto_3

    :cond_c
    instance-of v0, v2, LX/AmS;

    if-eqz v0, :cond_3

    move-object v6, v2

    check-cast v6, LX/AmS;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v5}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v13

    iget-object v12, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v12, LX/68H;

    iget-object v11, v12, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v10

    iget-object v0, v6, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AmZ;

    iget-object v8, v3, LX/LuC;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ohg;

    iget-object v7, v12, LX/68H;->A01:LX/Lqk;

    if-eqz v7, :cond_16

    iget-object v6, v12, LX/68H;->A00:LX/68E;

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v12, LX/68H;->A02:LX/68Z;

    if-eqz v5, :cond_15

    new-instance v0, LX/6D0;

    invoke-direct {v0, v12}, LX/6D0;-><init>(LX/68H;)V

    new-instance v18, LX/6D1;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v24}, LX/6D1;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/68Z;LX/69Z;LX/6D0;Ljava/util/Set;)V

    iget-object v0, v12, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_d

    invoke-interface {v0, v10}, LX/Okm;->BCw(LX/69Z;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_6
    instance-of v0, v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    if-nez v0, :cond_10

    move-object v5, v15

    :goto_7
    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/AmZ;->A00(LX/68E;LX/Oli;LX/Lqk;LX/Ohg;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;)V

    goto/16 :goto_3

    :cond_d
    move-object v5, v15

    goto :goto_6

    :cond_e
    iget-object v0, v6, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AmZ;

    iget-object v8, v3, LX/LuC;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ohg;

    iget-object v11, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v11, LX/68H;

    iget-object v7, v11, LX/68H;->A01:LX/Lqk;

    if-eqz v7, :cond_16

    iget-object v6, v11, LX/68H;->A00:LX/68E;

    iget-object v12, v11, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/69Y;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v24

    iget-object v10, v11, LX/68H;->A02:LX/68Z;

    if-eqz v10, :cond_15

    sget-object v20, LX/6TA;->A00:LX/6TA;

    sget-object v5, LX/69Z;->A07:LX/69Z;

    new-instance v0, LX/6D0;

    invoke-direct {v0, v11}, LX/6D0;-><init>(LX/68H;)V

    new-instance v18, LX/6D1;

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, LX/6D1;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/68Z;LX/69Z;LX/6D0;Ljava/util/Set;)V

    iget-object v0, v11, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, LX/Okm;->BCw(LX/69Z;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_8
    instance-of v0, v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    if-nez v0, :cond_10

    move-object v5, v15

    goto :goto_7

    :cond_f
    move-object v5, v15

    goto :goto_8

    :cond_10
    check-cast v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    goto :goto_7

    :cond_11
    instance-of v0, v2, LX/Anw;

    if-eqz v0, :cond_12

    move-object v12, v2

    check-cast v12, LX/Anw;

    iget-object v11, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v11, LX/AmZ;

    iget-object v10, v11, LX/AmZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/AnU;->A03:LX/AnU;

    iget-object v8, v11, LX/AmZ;->A03:LX/Oli;

    if-eqz v8, :cond_16

    iget-object v7, v11, LX/AmZ;->A04:LX/2K2;

    iget-object v5, v11, LX/AmZ;->A0B:LX/AnK;

    if-eqz v5, :cond_15

    iget-object v4, v11, LX/AmZ;->A0A:LX/Anq;

    if-eqz v4, :cond_0

    iget-object v0, v11, LX/AmZ;->A0C:LX/AmT;

    iget-object v0, v0, LX/AmT;->A00:LX/AmY;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/6D2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/6D2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/6D2;->A05:LX/AnU;

    iput-object v8, v6, LX/6D2;->A01:LX/Oli;

    iput-object v7, v6, LX/6D2;->A02:LX/2K2;

    iput-object v5, v6, LX/6D2;->A04:LX/AnK;

    iput-object v4, v6, LX/6D2;->A03:LX/Anq;

    iput-object v0, v6, LX/6D2;->A06:LX/AmY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Aoi;

    invoke-direct {v0, v11}, LX/Aoi;-><init>(LX/AmZ;)V

    iput-object v0, v12, LX/Anw;->A00:LX/Aoi;

    iput-object v6, v12, LX/Anw;->A01:LX/6D2;

    iget-object v0, v12, LX/Anw;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Au2;

    iput-object v6, v5, LX/Au2;->A0n:LX/6D2;

    iget-object v0, v5, LX/Au2;->A08:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    iget-object v0, v6, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, v4}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    iput-object v0, v5, LX/Au2;->A0F:LX/HBJ;

    :cond_12
    :goto_9
    iget-object v0, v3, LX/LuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    iget-object v0, v0, LX/AmZ;->A00:LX/9lp;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_14

    :cond_13
    :goto_a
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_14
    return-void

    :cond_15
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
