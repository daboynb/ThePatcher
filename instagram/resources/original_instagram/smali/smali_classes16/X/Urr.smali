.class public final LX/Urr;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/2hI;LX/SpY;I)V
    .locals 0

    iput p6, p0, LX/Urr;->$t:I

    iput-object p2, p0, LX/Urr;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Urr;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Urr;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Urr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Urr;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 19

    move-object/from16 v4, p0

    iget v1, v4, LX/Urr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v4, LX/Urr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mk5;

    iget-object v0, v2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v1, v0, LX/5ou;->A00:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v7, v4, LX/Urr;->A00:Ljava/lang/Object;

    check-cast v7, LX/SpY;

    iget-object v6, v4, LX/Urr;->A04:Ljava/lang/Object;

    check-cast v6, LX/2hI;

    if-nez v6, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/Urr;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpY;

    invoke-virtual {v0, v2}, LX/SpY;->A15(LX/Mk5;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v4, LX/Urr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mk5;

    iget-object v0, v2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v1, v0, LX/5ou;->A00:I

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v7, v4, LX/Urr;->A00:Ljava/lang/Object;

    check-cast v7, LX/SpY;

    iget-object v6, v4, LX/Urr;->A04:Ljava/lang/Object;

    check-cast v6, LX/2hI;

    if-nez v6, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/Urr;->A02:Ljava/lang/Object;

    check-cast v0, LX/IQJ;

    iget-object v0, v0, LX/IQJ;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v9, v4, LX/Urr;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v3

    const-string v8, "Required value was null."

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    if-lez v4, :cond_7

    if-ne v4, v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v5, v0}, LX/5pe;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    const/4 v15, 0x1

    const-string v12, "QuestionVideoResponse"

    const/4 v13, 0x0

    const-string v5, "product"

    invoke-static {v6}, LX/2hJ;->A00(LX/2hI;)LX/9YI;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0261a

    const/16 v0, 0x115

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v5, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2hI;->A0P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v1, v4, 0x1

    const/16 v0, 0x17f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_6
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v4, LX/Urr;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpY;

    iget-object v0, v1, LX/SpY;->A01:LX/D3D;

    if-nez v0, :cond_e

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, LX/D3D;->A03(LX/Mk5;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v6, v3}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "story_question_response_share_in_reel_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    iget-object v0, v2, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_response_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    goto :goto_2

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_10
    invoke-static {v0}, LX/0UZ;->A01(LX/9YI;)LX/9YI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v11, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v9 .. v18}, LX/SFl;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/RYk;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/Cpq;

    invoke-direct {v0, v15, v7, v3, v2}, LX/Cpq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_11
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
