.class public final LX/Clg;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Clg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Clg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Clg;->A00:LX/Clg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "latest_question_response_time"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "more_available"

    iget-boolean v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    if-eqz v1, :cond_2

    const-string v0, "question_author"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_response_count"

    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    const-string v0, "responders"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->AfV()LX/Gkf;

    move-result-object v0

    iget-boolean v10, v0, LX/Gkf;->A09:Z

    iget-object v9, v0, LX/Gkf;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Gkf;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v1, v0, LX/Gkf;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v8, v0, LX/Gkf;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Gkf;->A02:LX/3Y3;

    iget-object v6, v0, LX/Gkf;->A05:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Gkf;->A06:Ljava/lang/Boolean;

    iget v4, v0, LX/Gkf;->A00:I

    iget-object v3, v0, LX/Gkf;->A04:LX/2a5;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "has_shared_response"

    invoke-virtual {p0, v0, v10}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "media_response"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->AfX()LX/YJl;

    move-result-object v0

    invoke-virtual {v0}, LX/YJl;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/TFp;->A00(LX/F5B;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "music_response"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->AfU()LX/Eoy;

    move-result-object v0

    iget-object v2, v0, LX/Eoy;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v1, v0, LX/Eoy;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    invoke-static {p0, v0}, LX/Cle;->A00(LX/F5B;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "response"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_enable_reply_creation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    const-string v0, "ts"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unanswered_response_count"

    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/reels/question/model/QuestionResponsesModel;
    .locals 1

    sget-object v0, LX/Clg;->A00:LX/Clg;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, LX/F48;->A1d()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v12, v17

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v18, v12

    move-object/from16 v23, v12

    move-object v1, v12

    move-object v0, v12

    move-object/from16 v24, v12

    :goto_0
    invoke-virtual {v15}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v13, LX/2A1;->A09:LX/2A1;

    const-string v11, "unanswered_response_count"

    const-string v10, "text_color"

    const-string v9, "responders"

    const-string v8, "question_type"

    const-string v7, "question_response_count"

    const-string v6, "question_id"

    const-string v5, "question"

    const-string v4, "more_available"

    const-string v3, "background_color"

    const-string v2, "QuestionResponsesModel"

    if-eq v14, v13, :cond_f

    invoke-static {v15}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v15}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    :cond_1
    :goto_1
    invoke-virtual {v15}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v3, "latest_question_response_time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v15}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v3, "max_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v15}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v15}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v15}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_6
    const-string v3, "question_author"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v15}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v18

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v15}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v15}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v15}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6RM;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RM;

    if-nez v1, :cond_1

    sget-object v1, LX/6RM;->A09:LX/6RM;

    goto :goto_1

    :cond_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-virtual {v15}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v3, v2, :cond_1

    invoke-static {v15}, LX/Cjb;->parseFromJson(LX/F48;)Lcom/instagram/reels/question/model/QuestionResponseModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v15}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_e
    invoke-static {v15, v12, v2, v11}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :cond_f
    if-nez v20, :cond_10

    invoke-static {v3, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v17, :cond_11

    invoke-static {v4, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-nez v22, :cond_12

    invoke-static {v5, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-nez v23, :cond_13

    invoke-static {v6, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-nez v16, :cond_14

    invoke-static {v7, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v1, :cond_15

    invoke-static {v8, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v0, :cond_16

    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    if-nez v24, :cond_17

    invoke-static {v10, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    if-nez v12, :cond_18

    invoke-static {v11, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v27

    new-instance v16, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v28}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(LX/6RM;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v16
.end method
