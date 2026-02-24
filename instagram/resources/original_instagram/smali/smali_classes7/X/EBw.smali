.class public final LX/EBw;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponseShareFragment"


# instance fields
.field public A00:LX/HBJ;

.field public A01:LX/3Y3;

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/6mx;

.field public A05:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public A06:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v4, v8, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/Dli;

    invoke-direct {v2}, LX/Dli;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v0, v5}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v5, v2, LX/Dli;->A0I:LX/9lp;

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v9

    iget-object v1, v5, LX/EBw;->A01:LX/3Y3;

    sget-object v0, LX/3Y3;->A06:LX/3Y3;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/EBw;->A00:LX/HBJ;

    sget-object v6, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/2PQ;->A02:LX/2PS;

    invoke-virtual {v0, v9}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v3, v2, LX/Dli;->A3w:Z

    iget-object v0, v5, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v2, LX/Dli;->A0N:LX/0ZL;

    iput-object v7, v2, LX/Dli;->A0m:LX/2P8;

    iput-object v8, v2, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/EBw;->A04:LX/6mx;

    if-nez v0, :cond_3

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v5, LX/EBw;->A00:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, v5, v2, v3}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iget-object v6, v5, LX/EBw;->A03:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    iput-object v6, v2, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v6, v2, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v3, v2, LX/Dli;->A43:Z

    iput-boolean v4, v2, LX/Dli;->A47:Z

    iput-boolean v4, v2, LX/Dli;->A3J:Z

    iput-wide v0, v2, LX/Dli;->A03:J

    iput-boolean v3, v2, LX/Dli;->A3Z:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v2, v0, v3}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iget v1, v5, LX/EBw;->A02:I

    iget-object v12, v5, LX/EBw;->A08:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v12, :cond_8

    iget-object v13, v5, LX/EBw;->A09:Ljava/lang/String;

    if-eqz v13, :cond_7

    iget-object v14, v5, LX/EBw;->A07:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v8, v5, LX/EBw;->A01:LX/3Y3;

    if-eqz v8, :cond_5

    iget-object v15, v5, LX/EBw;->A0B:Ljava/lang/String;

    iget-object v7, v5, LX/EBw;->A05:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    iget-object v9, v5, LX/EBw;->A06:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    iget-object v0, v5, LX/EBw;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "responderUserId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v10, 0x0

    new-instance v6, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-object v11, v10

    move/from16 v18, v4

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v18}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v6, v2, LX/Dli;->A1c:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput-boolean v3, v2, LX/Dli;->A3h:Z

    iget-object v0, v5, LX/EBw;->A00:LX/HBJ;

    iput-object v0, v2, LX/Dli;->A0T:LX/HBJ;

    return-object v2

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_response_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ebea628

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/EBw;->A03:Landroid/graphics/RectF;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A08:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A09:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A07:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Y1;->A00(Ljava/lang/String;)LX/3Y3;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A01:LX/3Y3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v5, "Required value was null."

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/Cle;->parseFromJson(LX/F48;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A05:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6486768b

    goto :goto_0

    :cond_1
    sget-object v2, LX/4hk;->A03:LX/4hm;

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/TFp;->parseFromJson(LX/F48;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A06:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50476839

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBw;->A0B:Ljava/lang/String;

    :catch_0
    :cond_4
    :goto_1
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EBw;->A02:I

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mx;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6mx;

    :goto_2
    iput-object v1, p0, LX/EBw;->A04:LX/6mx;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/EBw;->A0A:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_CAMERA_DESTINATION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/6TA;->A00:LX/6TA;

    :cond_6
    iput-object v1, p0, LX/EBw;->A00:LX/HBJ;

    const v0, 0x257a7f4d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_7
    sget-object v1, LX/6mx;->A4Z:LX/6mx;

    goto :goto_2
.end method
