.class public final LX/36X;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/36X;->$t:I

    iput-object p1, p0, LX/36X;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    check-cast v0, LX/36X;

    iget-object v0, v0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WC;

    iget-object v1, v0, LX/4WC;->A01:LX/4Vl;

    iget-object v0, v1, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/NNi;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/4Vl;->A02:LX/4OB;

    check-cast v4, LX/NNi;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811342000269b5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A2L:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v2, v1}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    iput-object v1, v2, LX/9qY;->A07:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v2, v0}, LX/9qY;->A02(LX/HBJ;)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v5, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v4}, LX/231;->A00(LX/NNi;)F

    move-result v19

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-array v0, v3, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v5}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/36X;

    check-cast v0, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/36X;->A00:Ljava/lang/Object;

    check-cast v4, LX/K8z;

    const/16 v3, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "match_ids"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v15, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oj0;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v3, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.screen_query.RightsManagerIGNotificationMediaLevelMatchesBottomSheetScreenQuery"

    new-instance v1, LX/3OQ;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 p1, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/K8z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/K8z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v14, 0xc00

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v7, LX/AdP;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v2

    move/from16 v19, v15

    invoke-direct/range {v7 .. v19}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v7, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/36X;

    check-cast p1, LX/1yk;

    iget-object v2, p1, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/1qc;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6g1;

    iget-object v6, v0, LX/6g1;->A03:LX/6g7;

    iget-object v3, v0, LX/6g1;->A06:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v0, v6, LX/6g7;->A01:LX/1k2;

    iget-object v2, v0, LX/1k2;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_social_stickers_combined_config_hash_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, LX/6g7;->A00:LX/6g8;

    const/16 v0, 0xc

    new-instance v4, LX/AlB;

    invoke-direct {v4, v0, v3, v6}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    const-string v0, "user_ids"

    invoke-virtual {v6, v0, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "combined_config_hash"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v0, v5, LX/6g8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v3, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Qqa;->A00:LX/Qqa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGRefreshSocialStickersQuery"

    const-string v8, "fetch__IGUser"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/6g8;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xf

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/On1;->A00:LX/On1;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/36X;

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    iget-object v0, p0, LX/15p;->A0M:LX/4Rk;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4Rk;->A0R:LX/4Lb;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4Lb;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5g4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Lb;->A00(LX/4Lb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/4Rk;->A0h:LX/4Qy;

    iget-boolean v0, v2, LX/4Qy;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, p1, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p1, v2, LX/4Qy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/2ds;->A0T(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0200015257L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d02000a5260L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1bI;->A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;

    move-result-object v2

    const-string v0, "first_clip_startup_completed"

    new-instance v1, LX/1bL;

    invoke-direct {v1, v0}, LX/1bL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1bJ;->A02(LX/1bJ;LX/1bL;Z)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/36X;

    check-cast p1, LX/SA7;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast p0, LX/7ze;

    iget-object v0, p0, LX/7ze;->A0F:LX/8A1;

    iput-object p1, v0, LX/8A1;->A00:LX/SA7;

    check-cast p1, LX/96J;

    iget-object v0, p1, LX/96J;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qc;

    if-eqz v0, :cond_2

    check-cast v0, LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/SAC;

    if-eqz v0, :cond_2

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAE;

    if-eqz v0, :cond_2

    check-cast v0, LX/96E;

    iget-object v1, v0, LX/96E;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7ze;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/09M;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LX/09M;->A04(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget v0, p0, LX/36X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iput-boolean v1, v0, LX/6KZ;->A01:Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    invoke-static {v0}, LX/JML;->A04(LX/JML;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FH;

    iget-object v0, v0, LX/6FH;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZJ;

    iget-object v1, v0, LX/JZJ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "ctd_ad_inspiration_banner"

    invoke-static {v6, v1, v0}, LX/NNL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fN;

    iget-object v0, v1, LX/5fN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, v1, LX/5fN;->A01:LX/9Ts;

    iget-object v3, v4, LX/9Ts;->A00:LX/4vm;

    const v2, 0x4115c122

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/CIT;

    invoke-direct {v2, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v4, LX/9Ts;->A01:LX/3vR;

    iget-object v0, v0, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/2dX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2dX;->A00:LX/CIT;

    iput-object v0, v1, LX/2dX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_0

    :pswitch_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/OBc;->A00:LX/OBc;

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aex;

    iget-object v2, v0, LX/Aex;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/Aex;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Aex;->A01:LX/9Tv;

    iget-object v0, v0, LX/Aex;->A03:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/OBc;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_6
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bnq;

    iget-object v0, v0, LX/Bnq;->A07:LX/BGH;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v0, LX/BGH;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    sget-object v0, LX/11o;->A04:LX/11o;

    invoke-virtual {v1, v0}, LX/5Ym;->A0t(LX/11o;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Sr;

    iget-object v1, v3, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/7Sr;->A02:Ljava/lang/Integer;

    const v2, 0x7f0824f2

    iput v2, v3, LX/7Sr;->A00:I

    iget-object v1, v3, LX/7Sr;->A01:LX/Lre;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7Sr;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v2, LX/8aT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8aT;->A02:Z

    iget-object v0, v2, LX/8aT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8aT;->A07:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/8aT;

    invoke-static {v0}, LX/8aT;->A00(LX/8aT;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/0ee;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A1V:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2lV;->A1N:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0ee;->A1B()Z

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0E:LX/8Za;

    iput-object v6, v0, LX/8Za;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/8ZV;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    goto/16 :goto_0

    :pswitch_e
    instance-of v0, p1, LX/80N;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6Po;->A02(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/80G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/80G;->A09:LX/AWJ;

    sget-object v0, LX/80M;->A00:LX/80M;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/80Y;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/80Z;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/80c;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1309b3

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sput-object v1, LX/NtZ;->A00:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/80d;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/NtZ;->A00:LX/4Pl;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_5
    const/4 v0, 0x0

    sput-object v0, LX/NtZ;->A00:LX/4Pl;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6Po;->A01(Landroidx/fragment/app/Fragment;LX/0ee;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_1

    :pswitch_f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A14()LX/6Pn;

    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, LX/6Pn;->A0H:Z

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iput-boolean v2, v0, LX/8ZT;->A0X:Z

    invoke-virtual {v0}, LX/8ZT;->A0m()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v4, LX/207;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/366;

    invoke-direct {v1, p1, v4, v2, v0}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KeR;

    iget-object v0, v0, LX/KeR;->A01:LX/5B9;

    sget-object v3, LX/KeR;->A09:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_exclusive_feed_recommendations_list_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, ""

    const-string v0, "origin"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0P:Z

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x9f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to notify WhatsApp of linking status"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BMC;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3f6e

    invoke-static {v2, v1, v0}, LX/BMC;->A02(LX/BMC;Ljava/lang/Integer;I)LX/BMC;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v6, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rC;

    iget-object v3, v0, LX/7rC;->A01:LX/7rB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM signals"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE id IN ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7rB;->A01:LX/9ZD;

    new-instance v0, LX/996;

    invoke-direct {v0, v2, v6, v4}, LX/996;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/FZw;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    if-eqz v2, :cond_0

    goto :goto_2

    :pswitch_17
    check-cast v6, LX/FZw;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    if-eqz v2, :cond_0

    :goto_2
    iget-object v1, v3, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "unset-id"

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v3, v1, v0}, LX/ccU;->A00(LX/FZw;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/9O8;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v2, LX/9J9;

    iget-object v0, v2, LX/9J9;->A03:LX/0ee;

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/9J9;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/9J9;->A00(LX/9J9;LX/9O8;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, LX/Eym;

    if-eqz v0, :cond_9

    check-cast v6, LX/Eym;

    if-eqz v6, :cond_9

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v6, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sX;

    iget-object v0, v0, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/1tD;

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/1tD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v0

    :pswitch_1b
    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, LX/36X;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/Qyf;

    invoke-direct {v0, v2, v1}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Aq7;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DD8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v3, v0, LX/B6k;->A06:Landroid/content/Context;

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v6}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36X;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v3, v0, LX/B6k;->A06:Landroid/content/Context;

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v6}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0}, LX/CCL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/36X;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/36X;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/36X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/36X;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/36X;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_1b
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
