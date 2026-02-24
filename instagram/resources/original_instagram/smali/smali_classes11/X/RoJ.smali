.class public final LX/RoJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/RoJ;->$t:I

    iput p2, p0, LX/RoJ;->A00:I

    iput-object p1, p0, LX/RoJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    iget v1, p0, LX/RoJ;->$t:I

    move-object/from16 v6, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutAchievementsFragment.kt:149)"

    const v0, -0x25f5f2f3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v12, p0, LX/RoJ;->A00:I

    iget-object v0, p0, LX/RoJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PAc;

    check-cast v0, LX/F8x;

    iget-object v10, v0, LX/F8x;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/F8x;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/Fk8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a00f092

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    invoke-static {v8, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int/2addr v3, v1

    :goto_2
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.fragment.OptionRow.<anonymous>.<anonymous> (QuizUi.kt:270)"

    const v0, -0x5b1e405c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x2dfa9ef3

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820fa

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f135d50

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-wide v4, LX/2VE;->A0k:J

    move-object v0, v8

    invoke-static/range {v0 .. v5}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v8, v12}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11088820

    goto :goto_0

    :cond_4
    const v0, 0x2dffd27f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget v11, p0, LX/RoJ;->A00:I

    iget-object v1, p0, LX/RoJ;->A01:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v8, v1, v11, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/OTl;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_9

    invoke-static {v8, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_9
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.SuggestedList.<anonymous>.<anonymous>.<anonymous> (SuggestedEditsBottomSheet.kt:117)"

    const v0, -0x5be532c5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, LX/RoJ;->A00:I

    if-gtz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    const v0, 0x7f081feb

    invoke-static {v8, v0, v4, v3, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v6, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v5

    xor-int/lit8 v3, v7, 0x1

    iget-object v2, p0, LX/RoJ;->A01:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0x29

    new-instance v0, LX/MEf;

    invoke-direct {v0, v2, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v6, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v8}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_e

    const v0, 0x3f4ccccd    # 0.8f

    :cond_e
    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3744d374

    goto/16 :goto_0

    :cond_f
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
