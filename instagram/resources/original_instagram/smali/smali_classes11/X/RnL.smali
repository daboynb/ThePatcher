.class public final LX/RnL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RnL;->$t:I

    iput p1, p0, LX/RnL;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    iget v2, p0, LX/RnL;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_2

    and-int/lit8 v3, v0, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage.<anonymous>.<anonymous>.<anonymous> (AiProfileSearchScreen.kt:427)"

    const v0, 0x2ebbeacd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RnL;->A00:I

    invoke-static {v8, v0}, LX/7FK;->A01(LX/Svn;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v2, v2}, LX/Oe6;->A02(LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cf1af2e    # 1.2671218E8f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.exampledialog.getExamplesSection.<anonymous> (ExampleDialogComponent.kt:60)"

    const v0, -0x28ae5e79

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LX/RnL;->A00:I

    invoke-static {v8, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/Er2;->A03(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1796bf7d

    goto :goto_0

    :cond_4
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiKnowledgeScreen.kt:189)"

    const v0, 0x296683a2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LX/RnL;->A00:I

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b8338ec

    goto :goto_0

    :cond_6
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiConversationScreen.kt:136)"

    const v0, -0x2038850d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LX/RnL;->A00:I

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c78aaa7

    goto/16 :goto_0

    :cond_8
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, p1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiConversationScreen.kt:119)"

    const v0, 0x57382edc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    iget v6, p0, LX/RnL;->A00:I

    invoke-static {v8, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-static {v8, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v8}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0xacd6899

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ad6736b

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_b
    check-cast p1, LX/Omo;

    check-cast v8, LX/BHS;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget v0, p0, LX/RnL;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v2

    iget v1, v2, LX/391;->A00:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p1, v0, v3, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method
