.class public final LX/Pwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdk;


# instance fields
.field public final synthetic A00:LX/EMW;


# direct methods
.method public constructor <init>(LX/EMW;)V
    .locals 0

    iput-object p1, p0, LX/Pwi;->A00:LX/EMW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exj(LX/Mk5;I)V
    .locals 36

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Pwi;->A00:LX/EMW;

    iget-object v4, v2, LX/EMW;->A05:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v3

    invoke-static {v2, v4}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v16

    iget-object v0, v2, LX/EMW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v1, v2, LX/EMW;->A00:LX/KGY;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v0, "questionResponderMoreOptionsHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/2at;->A00()LX/2a5;

    move-result-object v9

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v33

    const/4 v7, 0x1

    invoke-static/range {v33 .. v33}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v0, v6, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v3

    iget-object v4, v1, LX/KGY;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v1, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v3, v9}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v14

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v9

    sget-object v4, LX/2a4;->A05:LX/2a4;

    invoke-static {v9, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Dhv()Z

    move-result v12

    new-instance v4, LX/NIl;

    invoke-direct {v4, v8}, LX/NIl;-><init>(LX/254;)V

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    iget-object v9, v1, LX/KGY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v21, LX/HPW;

    move-object/from16 v27, v21

    move/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LX/HPW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v8, LX/N6A;

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v27, v7

    move/from16 v28, v26

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v28}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    iget-object v9, v4, LX/NIl;->A0A:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, LX/NIl;->A08(Z)V

    const v8, 0x7f136165

    invoke-static {v0, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    new-instance v29, LX/a2h;

    move/from16 v30, v26

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/a2h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v29

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    if-eqz v13, :cond_1

    if-eqz v12, :cond_3

    const v6, 0x7f1376ba

    invoke-static {v0, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v35, 0x6

    new-instance v30, LX/OXx;

    move-object/from16 v31, v0

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, LX/OXx;-><init>(Landroid/content/Context;LX/KGY;LX/9Tv;LX/2a5;I)V

    move-object/from16 v19, v30

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    const v6, 0x7f130cde

    invoke-static {v0, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v35, 0x8

    new-instance v30, LX/OXx;

    move-object/from16 v31, v0

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, LX/OXx;-><init>(Landroid/content/Context;LX/KGY;LX/9Tv;LX/2a5;I)V

    move-object/from16 v19, v30

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    if-eqz v13, :cond_2

    const v6, 0x7f13763b

    invoke-static {v0, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v6, 0x11

    invoke-static {v5, v1, v3, v6}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v19

    move/from16 v22, v26

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :goto_2
    const v1, 0x7f131027

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v19

    move/from16 v22, v26

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/NEG;

    invoke-direct {v1, v4}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v1, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    invoke-static/range {v16 .. v16}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "menu_option_tap"

    const/16 v0, 0x47

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "three_dots"

    const/16 v0, 0x48

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/EMW;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/EMW;->A01:LX/dkm;

    if-nez v0, :cond_5

    const-string v0, "sessionIdProvider"

    goto/16 :goto_0

    :cond_2
    const v6, 0x7f133622

    invoke-static {v0, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v6, 0x12

    invoke-static {v5, v1, v3, v6}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v19

    move/from16 v22, v26

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    const v6, 0x7f1361e3

    invoke-static {v0, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v35, 0x7

    new-instance v30, LX/OXx;

    move-object/from16 v31, v0

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, LX/OXx;-><init>(Landroid/content/Context;LX/KGY;LX/9Tv;LX/2a5;I)V

    move-object/from16 v19, v30

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_4
    const v3, 0x7f135c61

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0x10

    invoke-static {v0, v1, v6, v3}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v19

    const/16 v21, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v11}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_7
    invoke-virtual {v3, v10}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public final Exl(LX/Mk5;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Pwi;->A00:LX/EMW;

    iget-object v3, v2, LX/EMW;->A05:LX/B69;

    invoke-static {v2, v3}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v2, LX/EMW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "question_sticker_reply"

    const/16 v0, 0x47

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_sticker_response_sheet"

    const/16 v0, 0x48

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/EMW;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/EMW;->A01:LX/dkm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v4, v1}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/Mk5;->A00(LX/Mk5;)I

    move-result v16

    iget-object v3, v5, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVW()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVR()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v5, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v7

    iget-object v3, v5, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CbU()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    iget-object v3, v5, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CDM()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v6

    iget-object v3, v5, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v8

    iget-object v4, v5, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v4}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v5, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVS()LX/2a5;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v10

    const/16 v17, 0x1

    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v3, LX/6mx;->A0z:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    iput-object v5, v3, LX/9qY;->A0F:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const-string v3, "clips_camera"

    invoke-static {v1, v5, v0, v4, v3}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
