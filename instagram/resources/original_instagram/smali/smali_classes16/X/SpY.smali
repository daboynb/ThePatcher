.class public final LX/SpY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Lvr;
.implements LX/EaY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/D3D;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1QA;

.field public A05:LX/G5D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(I)LX/blP;
    .locals 3

    iget-object v0, p0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/blP;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blP;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final A01(I)V
    .locals 7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/SpY;->A14(I)LX/KVB;

    move-result-object v0

    invoke-virtual {v0}, LX/KVB;->A00()LX/Mk5;

    move-result-object v5

    invoke-static {v6, v2}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "story_question_response_share_to_story_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v4, v6, v5}, LX/SpY;->A05(LX/0vz;LX/9Tv;LX/Mk5;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ec00001592fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/SpY;->A14(I)LX/KVB;

    move-result-object v0

    invoke-virtual {v0}, LX/KVB;->A00()LX/Mk5;

    move-result-object v5

    invoke-static {v6, v2}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "story_question_response_share_in_reel_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v4, v6, v5}, LX/SpY;->A05(LX/0vz;LX/9Tv;LX/Mk5;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private final A02(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/X5m;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/X5m;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/X5m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/X5m;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/X5m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/X5m;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/X5m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/W6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/W6m;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/W6m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/W6m;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/W6m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    const/4 v10, 0x0

    invoke-static {v4, v3, v10, v1, v2}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v0

    iput-object v0, v1, LX/W6m;->A03:LX/eaW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/X5m;->A03:LX/W6m;

    iget-object v0, v5, LX/X5m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Wxq;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/2hI;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v3, v5, LX/X5m;->A03:LX/W6m;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/X5m;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v5, LX/X5m;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/W6m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    new-instance v9, LX/7Yi;

    invoke-direct {v9, v0, v15}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/W6m;->A03:LX/eaW;

    invoke-interface {v1, v4}, LX/eaW;->FzD(Z)V

    move-object v0, v1

    check-cast v0, LX/9fA;

    iput-object v3, v0, LX/9fA;->A0K:LX/Eel;

    iput-boolean v4, v0, LX/9fA;->A0U:Z

    iput-boolean v4, v0, LX/9fA;->A0W:Z

    iget-object v11, v3, LX/W6m;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/9ew;

    invoke-direct {v7, v15, v15, v15, v15}, LX/9ew;-><init>(ZZZZ)V

    invoke-interface {v1}, LX/eaW;->BRY()I

    move-result v14

    const/4 v13, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v5, LX/063;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v5 .. v17}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v5}, LX/eaW;->FWf(LX/063;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    invoke-static {v6, v0, v2, v3}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "player"

    goto/16 :goto_0

    :cond_3
    const-string v0, "mediaResponseModel"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Video source is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(I)V
    .locals 4

    iget-object v0, p0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/X5m;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X5m;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/X5m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/X5m;->A03:LX/W6m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/W6m;->A03:LX/eaW;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/X5m;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/X5m;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824b9

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "mediaResponseModel"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/SpY;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "leftArrow"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/SpY;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "rightArrow"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static A05(LX/0vz;LX/9Tv;LX/Mk5;)V
    .locals 2

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_response_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A14(I)LX/KVB;
    .locals 1

    iget-object v0, p0, LX/SpY;->A01:LX/D3D;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v0, p1}, LX/eEz;->CVa(I)LX/KVB;

    move-result-object v0

    return-object v0
.end method

.method public final A15(LX/Mk5;)V
    .locals 6

    iget-object v0, p0, LX/SpY;->A01:LX/D3D;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/D3D;->A04(LX/Mk5;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5, v2}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "story_question_response_share_to_story_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v4, v5, p1}, LX/SpY;->A05(LX/0vz;LX/9Tv;LX/Mk5;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final ErE(IIZ)V
    .locals 3

    invoke-direct {p0, p2}, LX/SpY;->A00(I)LX/blP;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/blP;->A09:LX/blS;

    iget-object v0, v0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v2

    iget-object v0, v1, LX/blP;->A09:LX/blS;

    iget-object v1, v0, LX/blS;->A07:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-direct {p0, p2}, LX/SpY;->A00(I)LX/blP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/blP;->A09:LX/blS;

    iget-object v0, v0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    iget-object v0, p0, LX/SpY;->A01:LX/D3D;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v0, p1}, LX/eEz;->DFI(I)V

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, LX/SpY;->A00(I)LX/blP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/blP;->A09:LX/blS;

    iget-object v0, v2, LX/blS;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/blS;->A09:LX/YfO;

    iget-object v0, v2, LX/blS;->A06:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/YfO;->FGV(Landroid/view/View;)Z

    :cond_2
    invoke-direct {p0, p2}, LX/SpY;->A03(I)V

    invoke-direct {p0, p1}, LX/SpY;->A02(I)V

    iget-object v0, p0, LX/SpY;->A05:LX/G5D;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/G5D;->getCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/SpY;->A04(II)V

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/SpY;->A01(I)V

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x379

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40a36937

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0750

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a9edbd7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x703830fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v1, "viewPager"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-direct {p0, v0}, LX/SpY;->A03(I)V

    iget-object v0, p0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-direct {p0, v0}, LX/SpY;->A00(I)LX/blP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/blP;->A09:LX/blS;

    iget-object v0, v0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    iget-object v0, p0, LX/SpY;->A04:LX/1QA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1QA;->A00()V

    const v0, 0x77b921f0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starting_position"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1QA;

    invoke-direct {v0, v2, v1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/SpY;->A04:LX/1QA;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/SpY;->A04:LX/1QA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/G5D;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, LX/G5D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/G5D;->A01:LX/Eul;

    iput-object v0, v1, LX/G5D;->A02:LX/1QA;

    iput-object p0, v1, LX/G5D;->A03:LX/SpY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SpY;->A05:LX/G5D;

    const v0, 0x7f0b3643

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v5, p0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "viewPager"

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/SpY;->A05:LX/G5D;

    const-string v2, "adapter"

    if-eqz v1, :cond_0

    int-to-float v0, v4

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(Landroid/widget/Adapter;F)V

    invoke-direct {p0, v4}, LX/SpY;->A01(I)V

    invoke-direct {p0, v4}, LX/SpY;->A02(I)V

    iget-object v0, p0, LX/SpY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    const v0, 0x7f0b2386

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SpY;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "leftArrow"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3691

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SpY;->A03:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "rightArrow"

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SpY;->A05:LX/G5D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G5D;->getCount()I

    move-result v0

    invoke-direct {p0, v4, v0}, LX/SpY;->A04(II)V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method
