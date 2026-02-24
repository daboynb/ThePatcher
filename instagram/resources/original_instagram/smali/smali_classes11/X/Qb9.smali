.class public final LX/Qb9;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Qb9;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/NHl;

    const-string v6, "onSchoolStoryClick(Lkotlin/jvm/functions/Function0;Lcom/instagram/schools/tab/data/SchoolStoryPogDataModel;Landroidx/compose/ui/geometry/Rect;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onSchoolStoryClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/CPS;

    const-string v6, "onSecondaryButtonClick(JLcom/instagram/api/schemas/ChallengeName;Lcom/instagram/api/schemas/ChallengeState;Lcom/instagram/api/schemas/ChallengeButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onSecondaryButtonClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/CPS;

    const-string v6, "onPrimaryButtonClick(JLcom/instagram/api/schemas/ChallengeName;Lcom/instagram/api/schemas/ChallengeState;Lcom/instagram/api/schemas/ChallengeButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onPrimaryButtonClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    iget v3, v7, LX/Qb9;->$t:I

    move-object/from16 v4, p1

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    check-cast v1, LX/DtD;

    check-cast v6, LX/3kE;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NHl;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/DtD;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/NHl;->A03(LX/DtD;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, v1, LX/DtD;->A00:LX/4aZ;

    if-eqz v2, :cond_0

    const/16 v1, 0x42

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, v4, v3}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v3, v0}, LX/NHl;->A00(LX/3kE;LX/4aZ;LX/NHl;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v2, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v7, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CPS;

    sget-object v7, LX/OXL;->A00:LX/OXL;

    iget-object v8, v3, LX/CPS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/CPS;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "state"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v5, ""

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "button_text"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BBx()LX/WwH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-string v0, "button_action"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    const-string v0, "button_url"

    invoke-static {v0, v5, v4, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v20

    const/4 v9, 0x0

    const-string v10, "challenge_details"

    const-string v11, "secondary_button"

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v2, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v7, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CPS;

    sget-object v7, LX/OXL;->A00:LX/OXL;

    iget-object v8, v3, LX/CPS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/CPS;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "state"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v5, ""

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    const-string v0, "button_text"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BBx()LX/WwH;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v5

    :cond_c
    const-string v0, "button_action"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    const-string v0, "button_url"

    invoke-static {v0, v5, v4, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v20

    const/4 v9, 0x0

    const-string v10, "challenge_details"

    const-string v11, "primary_button"

    :goto_1
    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v7 .. v20}, LX/OXL;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/CPS;->A00(Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/CPS;)V

    goto/16 :goto_0
.end method
