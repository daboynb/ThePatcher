.class public final LX/8Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnu;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/8Rr;

.field public A05:LX/8Rn;

.field public A06:LX/Sdj;

.field public A07:LX/Sdj;

.field public A08:LX/0KN;

.field public A09:LX/8Su;

.field public A0A:LX/8TB;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/4bc;


# virtual methods
.method public final DHK(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/8Sv;->A0A:LX/8TB;

    invoke-virtual {v0, p1, p2, p3}, LX/8TB;->DHK(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final DKK(LX/KnO;LX/2a5;)V
    .locals 48

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8Sv;->A08:LX/0KN;

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-virtual {v5, v2, v3, v4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v3

    sget-object v2, LX/2a4;->A05:LX/2a4;

    if-ne v3, v2, :cond_2

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v0, LX/8Sv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8Sv;->A00:LX/9Tv;

    sget-object v6, LX/9C5;->A03:LX/9C5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/8Sv;->A05:LX/8Rn;

    iget-object v9, v2, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/8Rn;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v7, "tap_follow_sheet"

    const-string v11, "user_profile_header"

    invoke-virtual/range {v3 .. v12}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/7ET;->A0I:LX/7ET;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    move-object v15, v5

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v4, v0, LX/8Sv;->A01:LX/2ej;

    const-string v3, "profile_following_sheet_entry_point"

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/KwV;->A0C(LX/0vw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8Sv;->A0F:LX/4bc;

    iget-object v3, v0, LX/8Sv;->A03:LX/4vm;

    iget-object v0, v0, LX/8Sv;->A04:LX/8Rr;

    iget-object v4, v0, LX/8Rr;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/8Rr;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v7, v0, LX/8Rr;->A04:Ljava/lang/String;

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/8Sv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A08:LX/KnM;

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/8Sv;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, p1

    iget-object v12, v2, LX/KnO;->A01:LX/4vm;

    if-nez v12, :cond_3

    iget-object v12, v0, LX/8Sv;->A03:LX/4vm;

    :cond_3
    iget-object v11, v2, LX/KnO;->A00:LX/2ly;

    if-nez v11, :cond_5

    new-instance v11, LX/2ly;

    invoke-direct {v11}, LX/2ly;-><init>()V

    const-string v4, "starting_clips_media_id"

    iget-object v3, v0, LX/8Sv;->A0B:Ljava/lang/String;

    invoke-static {v11, v3, v4}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "starting_clips_ranking_info_token"

    iget-object v3, v0, LX/8Sv;->A0C:Ljava/lang/String;

    invoke-static {v11, v3, v4}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chaining_position"

    iget-object v4, v2, LX/KnO;->A0C:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {v11, v4, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v3, "position"

    if-eqz v4, :cond_5

    invoke-static {v11, v4, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v10, v2, LX/KnO;->A0R:Ljava/lang/String;

    iget-object v3, v2, LX/KnO;->A0P:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v2, LX/KnO;->A02:LX/3vR;

    move-object/from16 v47, v3

    iget-object v3, v2, LX/KnO;->A0A:Ljava/lang/Double;

    move-object/from16 v46, v3

    iget-object v3, v2, LX/KnO;->A0O:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v2, LX/KnO;->A0S:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/KnO;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v3

    iget-object v3, v2, LX/KnO;->A0J:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/KnO;->A0M:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/KnO;->A0L:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v2, LX/KnO;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/KnO;->A0F:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/KnO;->A0E:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/KnO;->A09:Ljava/lang/Boolean;

    move-object/from16 v23, v3

    iget-object v3, v2, LX/KnO;->A08:Ljava/lang/Boolean;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/KnO;->A0I:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, LX/KnO;->A0H:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/KnO;->A0G:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v2, LX/KnO;->A0B:Ljava/lang/Integer;

    iget-object v9, v2, LX/KnO;->A0D:Ljava/lang/Long;

    iget-object v8, v2, LX/KnO;->A0N:Ljava/lang/String;

    iget-object v7, v2, LX/KnO;->A07:Ljava/lang/Boolean;

    iget-object v6, v2, LX/KnO;->A06:Ljava/lang/Boolean;

    iget-object v5, v2, LX/KnO;->A0Q:Ljava/lang/String;

    iget-object v4, v2, LX/KnO;->A0C:Ljava/lang/Integer;

    iget-object v3, v2, LX/KnO;->A05:LX/4mZ;

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/KnO;

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v22

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v8

    move-object/from16 v44, v5

    move-object/from16 v45, v28

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v47

    move-object/from16 v20, v21

    move-object/from16 v21, v27

    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v46

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v45}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v0, LX/8Sv;->A0A:LX/8TB;

    invoke-virtual {v3, v2, v1}, LX/8TB;->DKK(LX/KnO;LX/2a5;)V

    iget-object v2, v0, LX/8Sv;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/8Sv;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/8Sv;->A06:LX/Sdj;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A2U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v13, v1, v14}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v1, v0, LX/8Sv;->A07:LX/Sdj;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v13, v0, v14}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

.method public final DKP(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
