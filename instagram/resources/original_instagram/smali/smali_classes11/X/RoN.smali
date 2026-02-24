.class public final LX/RoN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/RoN;->$t:I

    iput-object p1, p0, LX/RoN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/RoN;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    iget v2, v0, LX/RoN;->$t:I

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_13

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    check-cast v4, LX/Sfy;

    check-cast v9, LX/Svn;

    invoke-static {v3, v4}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v9, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:202)"

    const v1, 0x63b0f11f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, v0, LX/RoN;->A00:F

    invoke-interface {v4, v2, v1}, LX/Sfy;->Au7(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v9, v1}, LX/297;->A0J(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v2, v0, LX/RoN;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/QkX;

    invoke-direct {v1, v2, v0}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b616fe5

    invoke-static {v9, v3, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3192dc18

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:396)"

    const v1, 0x28bd201a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget v1, v0, LX/RoN;->A00:F

    invoke-static {v2, v1}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    iget-object v2, v0, LX/RoN;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v9, v2, v4}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_6
    invoke-static {v3, v1}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x556e5696

    goto :goto_0

    :cond_7
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:127)"

    const v1, 0x2003d2e7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v1, -0x420b84e5

    invoke-static {v9, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    iget-object v5, v0, LX/RoN;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_b

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    const/4 v1, 0x0

    invoke-static {v1}, LX/239;->A12(I)LX/7Jj;

    move-result-object v3

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0x25

    invoke-static {v9, v5, v1}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v2

    :cond_a
    invoke-static {v4, v10, v3, v2}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    :cond_b
    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v11, v0, LX/RoN;->A00:F

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/L4z;->A00(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x232f8f39

    goto/16 :goto_0

    :cond_c
    check-cast v9, LX/Svn;

    invoke-static {v3, v4}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.Scrubber.<anonymous>.<anonymous> (MediaDetails.kt:447)"

    const v1, -0x71e21877

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v0, LX/RoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    sget-wide v1, LX/OXF;->A01:J

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v13

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget v0, v0, LX/RoN;->A00:F

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7fb665fb

    goto/16 :goto_0

    :cond_e
    check-cast v9, LX/Svn;

    invoke-static {v3, v4}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.Scrubber.<anonymous>.<anonymous> (MediaDetails.kt:414)"

    const v1, 0x7dd81ff9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v0, LX/RoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    sget-wide v1, LX/OXF;->A01:J

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v13

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    iget v0, v0, LX/RoN;->A00:F

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1f63b357

    goto/16 :goto_0

    :cond_10
    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v4}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:69)"

    const v1, 0x95ae19

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/4 v11, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v2, v15, v1, v15, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget v14, v0, LX/RoN;->A00:F

    iget-object v1, v0, LX/RoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v9, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2Xq;->A00:LX/2Xq;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v3, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v19, 0x5fc

    const-wide/16 v20, 0x0

    const v17, 0x30000030

    move-object v12, v11

    move-object v13, v11

    move/from16 v18, v5

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v26, v5

    invoke-static/range {v9 .. v26}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v6, 0x7f13066c

    invoke-static {v9, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x43240000    # 164.0f

    invoke-static {v3, v6}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v12, 0x1ff8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v1

    move v11, v5

    move-wide/from16 v13, v20

    invoke-static/range {v6 .. v14}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x45250e28

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_13
    check-cast v4, LX/Omo;

    check-cast v9, LX/BHS;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v5, 0x7fffffff

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v2, v3, v1, v5}, LX/294;->A0T(JII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget-object v1, v0, LX/RoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    invoke-static {v1}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    invoke-interface {v4, v1}, LX/Omt;->FkL(F)I

    move-result v5

    iget v1, v6, LX/391;->A01:I

    sub-int v3, v5, v1

    iget v0, v0, LX/RoN;->A00:F

    invoke-interface {v4, v0}, LX/Omt;->FkL(F)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/MIf;

    invoke-direct {v1, v6, v3, v0}, LX/MIf;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method
