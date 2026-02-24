.class public final LX/SAa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/SAa;->$t:I

    iput-object p1, p0, LX/SAa;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SAa;
    .locals 1

    new-instance v0, LX/SAa;

    invoke-direct {v0, p0, p1}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p3, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIT;

    invoke-static {p0, v0, p1, p2}, LX/Ibd;->A0G(LX/Svn;LX/AIT;LX/Okb;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    iget v1, v0, LX/SAa;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_0

    invoke-static {v11, v3, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit8 v4, v6, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IgdsPromoDialogComposeExamples.<anonymous>.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:71)"

    const v1, -0x5d6ba64e

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    new-instance v14, LX/Esg;

    invoke-direct {v14, v1, v0}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    and-int/lit8 v1, v6, 0xe

    if-eq v1, v5, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x2d

    invoke-static {v11, v3, v0}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eq v1, v5, :cond_5

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v11, v3, v0}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x3f84

    const-string v15, "Single action"

    const-string v16, "This promo dialog has a single action."

    const/4 v12, 0x0

    const-string v17, "Primary action"

    const-wide/16 v25, 0x0

    const v22, 0x30036

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v23, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-static/range {v11 .. v29}, LX/LKX;->A00(LX/Svn;LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x17570975

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:146)"

    const v1, 0x32dad642

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    const v19, 0x36038

    const v22, 0x1ffffcc

    const-string v14, "Ellipsize test for very long primary text that should overflow"

    const-string v15, "Ellipsize test for very long secondary text that should overflow"

    const-string v16, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v20

    move/from16 v23, v20

    invoke-static/range {v11 .. v23}, LX/BQi;->A05(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7abb3a52

    goto :goto_1

    :pswitch_1
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:136)"

    const v1, -0x79fe3120

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const v15, 0x30006038

    const v16, 0x1fff9ec

    const-string v13, "primary_text"

    const-string v14, "verified and internal"

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, LX/BQi;->A0F(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5a7bad6f

    goto/16 :goto_1

    :pswitch_2
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:127)"

    const v1, -0x71beb396

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const v15, 0x30006038

    const v16, 0x1fffdec

    const-string v13, "primary_text"

    const-string v14, "verified"

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, LX/BQi;->A0G(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x559c9640

    goto/16 :goto_1

    :pswitch_3
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:119)"

    const v1, -0xc0a2e4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const/16 v15, 0x6038

    const v16, 0x1ffffec

    const-string v13, "primary_text"

    const-string v14, "secondary_text"

    invoke-static/range {v11 .. v17}, LX/BQi;->A0G(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x978ba1f

    goto/16 :goto_1

    :pswitch_4
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:110)"

    const v1, -0x2baac55e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v14, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const v15, 0x30000038

    const v16, 0x1fff9fc

    const-string v13, "primary_text_internal"

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, LX/BQi;->A0F(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7430e7dd

    goto/16 :goto_1

    :pswitch_5
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:106)"

    const v1, 0x3566594a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v14, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const/16 v15, 0x38

    const v16, 0x1fffbfc

    const-string v13, "primary_text_internal"

    invoke-static/range {v11 .. v17}, LX/BQi;->A0F(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xff10866

    goto/16 :goto_1

    :pswitch_6
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:102)"

    const v1, -0x55aa7a58

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v14, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const v15, 0x30000038

    const v16, 0x1fffdfc

    const-string v13, "primary_text_verified"

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, LX/BQi;->A0G(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5e9ab09e

    goto/16 :goto_1

    :pswitch_7
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:83)"

    const v1, 0x27a28d1c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    const-string v0, "primary_text_only"

    invoke-static {v11, v1, v0}, LX/BQi;->A0E(LX/Svn;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x9813011

    goto/16 :goto_1

    :pswitch_8
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:400)"

    const v1, -0x1c7b51f9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    const/16 v1, 0x18

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_14
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xcc9a8ce

    goto/16 :goto_1

    :pswitch_9
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:380)"

    const v1, 0x3c140fc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    const/16 v1, 0x17

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_16
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x75387f68

    goto/16 :goto_1

    :pswitch_a
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:360)"

    const v1, 0x65f54460

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    const/16 v1, 0x16

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_18
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x18f8558a

    goto/16 :goto_1

    :pswitch_b
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:329)"

    const v1, -0x654331cb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    sget-object v13, LX/BQW;->A04:LX/BQW;

    const v16, 0x30006038

    const v17, 0x1ffddec

    const-string v14, "dense_style"

    const-string v15, "verified"

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, LX/BQi;->A0C(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x10c7aa5e

    goto/16 :goto_1

    :pswitch_c
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v18, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:320)"

    const v1, -0x4c385bd4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    sget-object v13, LX/BQW;->A04:LX/BQW;

    const/16 v16, 0x6038

    const v17, 0x1ffdfec

    const-string v14, "dense_style"

    const-string v15, "secondary text"

    invoke-static/range {v11 .. v18}, LX/BQi;->A0C(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x37fca787

    goto/16 :goto_1

    :pswitch_d
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v22, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:311)"

    const v1, -0x53893f5c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    sget-object v14, LX/BQW;->A04:LX/BQW;

    const/16 v20, 0x38

    const v23, 0x1ffdbfc

    const-string v15, "dense_style_internal"

    const/16 v25, 0x1

    const/16 v21, 0x6

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v24, v22

    invoke-static/range {v11 .. v25}, LX/BQi;->A03(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x78680840

    goto/16 :goto_1

    :pswitch_e
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:302)"

    const v1, -0x57e8c569

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v15, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    sget-object v13, LX/BQW;->A04:LX/BQW;

    const v16, 0x30000038

    const v17, 0x1ffddfc

    const-string v14, "dense_style_verified"

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, LX/BQi;->A0C(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x46e4ce1

    goto/16 :goto_1

    :pswitch_f
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v18, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:294)"

    const v1, -0x52349eaf

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v15, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    sget-object v13, LX/BQW;->A04:LX/BQW;

    const/16 v16, 0x38

    const v17, 0x1ffdffc

    const-string v14, "dense_style"

    invoke-static/range {v11 .. v18}, LX/BQi;->A0C(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xf9164f2

    goto/16 :goto_1

    :pswitch_10
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:284)"

    const v1, 0x520d86e0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1f

    const/16 v1, 0x15

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_1f
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x415ac460

    goto/16 :goto_1

    :pswitch_11
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:264)"

    const v1, 0x6840d679

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    const/16 v1, 0x14

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_21
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5a2aad81

    goto/16 :goto_1

    :pswitch_12
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:245)"

    const v1, 0xc771345

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    const/16 v1, 0x13

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_23
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3b016f55

    goto/16 :goto_1

    :pswitch_13
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:226)"

    const v1, -0xc0a6af4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v11, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_25

    const/16 v1, 0x12

    invoke-static {v11, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_25
    invoke-static {v11, v3, v2, v0}, LX/SAa;->A01(LX/Svn;LX/Okb;Ljava/lang/Object;LX/SAa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x273e1b60

    goto/16 :goto_1

    :pswitch_14
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:180)"

    const v1, -0x32b124ea

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const v16, 0x30036038

    const v18, 0x1fff9cc

    const-string v13, "Verified Internal ellipsize test for very long primary text that should overflow"

    const-string v14, "Verified Internal ellipsize test for very long secondary text that should overflow"

    const-string v15, "Verified Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    const/16 v19, 0x1

    const/16 v17, 0x6

    move/from16 v20, v19

    invoke-static/range {v11 .. v20}, LX/BQi;->A0H(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7de9066c

    goto/16 :goto_1

    :pswitch_15
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v19, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:168)"

    const v1, -0x87ad1d7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    const v16, 0x36038

    const v18, 0x1fffbcc

    const-string v13, "Internal ellipsize test for very long primary text that should overflow"

    const-string v14, "Internal ellipsize test for very long secondary text that should overflow"

    const-string v15, "Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    const/16 v20, 0x1

    const/16 v17, 0x6

    invoke-static/range {v11 .. v20}, LX/BQi;->A0H(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x395b9a4d

    goto/16 :goto_1

    :pswitch_16
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:156)"

    const v1, -0x65ffcf93

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    const v19, 0x30036038

    const v22, 0x1fffdcc

    const-string v14, "Verified ellipsize test for very long primary text that should overflow"

    const-string v15, "Verified ellipsize test for very long secondary text that should overflow"

    const-string v16, "Verified ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    const/16 v23, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v20

    invoke-static/range {v11 .. v23}, LX/BQi;->A05(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6236a52d

    goto/16 :goto_1

    :pswitch_17
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsIconsComposeFragment.kt:122)"

    const v1, -0x6c08d786

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v1, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/DT2;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/OHp;->A01(LX/Svn;LX/DT2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x34fa6881

    goto/16 :goto_1

    :pswitch_18
    check-cast v11, LX/Svn;

    invoke-static {v4, v3}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.creator.agent.settings.summary.BioFormField.<anonymous>.<anonymous> (BioSummaryFragment.kt:201)"

    const v1, 0x184968a7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    const v1, 0x7f137a50

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v2, v3}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v12

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0xf289e56

    invoke-static {v11, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v21

    :goto_3
    invoke-static {v11, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/16 v17, 0x2

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    const/4 v15, 0x5

    const/16 v19, 0x186

    const v20, 0xab78

    const/16 v16, 0x1

    const/16 v18, 0x30

    invoke-static/range {v11 .. v22}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x488081d6

    goto/16 :goto_1

    :cond_2b
    const v0, 0xf28a258

    invoke-static {v11, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v21

    goto :goto_3

    :pswitch_19
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:190)"

    const v1, 0x31cd5e1d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJV;

    iget-object v0, v0, LX/EJV;->A01:LX/DZW;

    iget v0, v0, LX/DZW;->A01:I

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x16e1774c

    goto/16 :goto_1

    :pswitch_1a
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:168)"

    const v1, -0x32da4570    # -1.737792E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJV;

    iget-object v0, v0, LX/EJV;->A01:LX/DZW;

    iget v0, v0, LX/DZW;->A03:I

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x363aa6d4

    goto/16 :goto_1

    :pswitch_1b
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:409)"

    const v1, 0xcc75ff6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYb;

    iget-object v1, v0, LX/EYb;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v0, v1, v3}, LX/OWN;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x646968ef

    goto/16 :goto_1

    :pswitch_1c
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:295)"

    const v1, 0x258ed72f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    const v1, 0x7f130a3a

    invoke-static {v11, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f13032c

    invoke-static {v11, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/ErL;

    invoke-direct {v13, v2, v1, v0}, LX/ErL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v16, 0x6e

    invoke-static/range {v11 .. v16}, LX/Er2;->A01(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3396662b

    goto/16 :goto_1

    :pswitch_1d
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x11

    const/16 v4, 0x10

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v3, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:260)"

    const v1, 0x16fc1981

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    const v1, -0x4bff1e01

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/239;->A13(I)LX/10P;

    move-result-object v12

    const v1, 0x7f130a38

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f130a37

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f130a35

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v15, "learn_more"

    const-string v16, "https://about.fb.com/news/2023/09/building-generative-ai-features-responsibly/"

    const/16 v17, 0x6c08

    invoke-static/range {v11 .. v17}, LX/OHo;->A00(LX/Svn;LX/10P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "community_guidelines"

    const/4 v1, 0x1

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, LX/OHo;->A00(LX/Svn;LX/10P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/10P;->A03()LX/3iX;

    move-result-object v13

    invoke-static {v11, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v3, v2, v3, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    invoke-interface {v11, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/SAa;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_31

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_32

    :cond_31
    const/16 v0, 0x3b

    invoke-static {v11, v13, v1, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v15

    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v11 .. v17}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x18597dc2

    goto/16 :goto_1

    :pswitch_1e
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_35

    invoke-static {v11, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v4

    :goto_4
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:217)"

    const v1, 0x75fb0480

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const v0, 0x7f1349b5

    if-nez v1, :cond_34

    const v0, 0x7f136d43

    :cond_34
    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x7

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v12

    const/16 v16, 0x7c

    invoke-static/range {v11 .. v16}, LX/Er2;->A02(LX/Svn;LX/AIT;LX/Eoj;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72dc6e9a

    goto/16 :goto_1

    :cond_35
    move v2, v4

    goto :goto_4

    :pswitch_1f
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.creator.agent.exampledialog.getExamplesSection.<anonymous> (ExampleDialogComponent.kt:71)"

    const v1, 0x78ce0d07

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdu;

    check-cast v0, LX/EvD;

    invoke-static {v11, v0, v3}, LX/OBj;->A00(LX/Svn;LX/EvD;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x17d2b560

    goto/16 :goto_1

    :pswitch_20
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutAchievementsFragment.kt:129)"

    const v1, -0x5ad408

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v8, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    iget-object v6, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v6, LX/DrI;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    const/16 v2, 0x30

    invoke-static {v0, v11, v3, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v11, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/DrI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v8}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v4

    const v3, 0x43848000    # 265.0f

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {v4, v3, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    const-wide/16 v19, 0x0

    invoke-static {v11, v0, v5}, LX/Hzg;->A08(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v14, v6, LX/DrI;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v13

    const/16 v0, 0x18

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v21

    const/16 v0, 0x1e

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v23

    const/4 v15, 0x3

    const v18, 0xb776

    const/16 v16, 0xc00

    move/from16 v17, v2

    invoke-static/range {v11 .. v24}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xe5c441d

    goto/16 :goto_1

    :pswitch_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_38

    invoke-static {v11, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_38
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleTextInput.<anonymous>.<anonymous> (PhotoRestyleTextInput.kt:82)"

    const v1, -0x2e4f81b1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v11, v1, v3, v0}, LX/NXG;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4662e940

    goto/16 :goto_1

    :pswitch_22
    check-cast v11, LX/Svn;

    invoke-static {v4, v3}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (ExpandablePromptBar.kt:367)"

    const v1, 0x215a3cab

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/339;

    invoke-static {v11, v0}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v1

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v3, v1, v2}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57528efa

    goto/16 :goto_1

    :pswitch_23
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:210)"

    const v1, 0x419b074b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8U;

    iget-object v0, v0, LX/P8U;->A00:LX/VHt;

    iget v0, v0, LX/VHt;->A00:I

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v11, v1, v2, v0, v3}, LX/NWZ;->A01(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2532d6b5

    goto/16 :goto_1

    :pswitch_24
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.compose.igds.components.mediabutton.createDrawableContent.<anonymous> (IgdsMediaButton.kt:284)"

    const v1, 0x56bd9264

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMT;

    iget-object v2, v0, LX/OMT;->A02:LX/444;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v0, LX/OMT;->A01:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x51ac1994

    goto/16 :goto_1

    :pswitch_25
    check-cast v11, LX/Svn;

    invoke-static {v4, v3}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:132)"

    const v1, -0x645d6e4e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-static {v11}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IbU;->A00:LX/IbU;

    const/4 v1, 0x1

    invoke-virtual {v2, v11, v1, v4}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v2

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v2, v3, v0}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x12377cd3

    goto/16 :goto_1

    :pswitch_26
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingPreview.<anonymous>.<anonymous>.<anonymous> (ThreadsCrosspostingPreview.kt:67)"

    const v1, 0x7e7282cf

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    sget-object v0, LX/PQg;->A00:LX/PQg;

    invoke-static {v11, v1, v0}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x61a35b06

    goto/16 :goto_1

    :pswitch_27
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:142)"

    const v1, -0x749888b0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXZ;

    invoke-virtual {v0}, LX/EXZ;->A01()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x6

    invoke-static {v11}, LX/OGb;->A01(LX/Svn;)J

    move-result-wide v15

    const-string v12, "\u25cb Skipped"

    invoke-static/range {v11 .. v16}, LX/Oe5;->A07(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x34642208    # -2.0429808E7f

    goto/16 :goto_1

    :pswitch_28
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:122)"

    const v1, 0x4b7d3b7c    # 1.6595836E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXZ;

    invoke-virtual {v0}, LX/EXZ;->A00()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x6

    invoke-static {v11}, LX/OGb;->A00(LX/Svn;)J

    move-result-wide v15

    const-string v12, "\u2717 Failed"

    invoke-static/range {v11 .. v16}, LX/Oe5;->A07(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x525c28fe

    goto/16 :goto_1

    :pswitch_29
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:102)"

    const v1, -0x61d9de2d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXZ;

    invoke-virtual {v0}, LX/EXZ;->A02()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x6

    invoke-static {v11}, LX/OGb;->A02(LX/Svn;)J

    move-result-wide v15

    const-string v12, "\u2713 Success"

    invoke-static/range {v11 .. v16}, LX/Oe5;->A07(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x45e2868f

    goto/16 :goto_1

    :pswitch_2a
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:86)"

    const v1, -0x4a812a60

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v3, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXZ;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v1, v0}, LX/Oe5;->A00(LX/Svn;LX/AIT;LX/EXZ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6fdbabb9

    goto/16 :goto_1

    :pswitch_2b
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:160)"

    const v1, 0x377ea791

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v6

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EXZ;

    invoke-static {v1, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No attachments match \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/EXZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/295;->A0d(J)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1bac8940

    goto/16 :goto_1

    :pswitch_2c
    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5, v4, v3, v1}, LX/H86;->A0t(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;I)V

    iget-object v0, v5, LX/H86;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RQ;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRr;

    iget-object v0, v0, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-ltz v1, :cond_44

    invoke-static {v7, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRr;

    if-eqz v2, :cond_44

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_44

    invoke-static {v7, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRr;

    if-eqz v0, :cond_44

    if-eqz v8, :cond_45

    iget-object v2, v2, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/H86;->A06(Ljava/lang/String;LX/0RQ;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_44

    if-eqz v2, :cond_44

    new-instance v1, LX/O78;

    invoke-direct {v1, v0, v2}, LX/O78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4}, LX/H86;->A0p(LX/O78;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_44
    invoke-static {v6}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/6wG;->A0T:LX/6wG;

    invoke-virtual {v1, v0}, LX/6tm;->A0h(LX/6wG;)V

    goto/16 :goto_2

    :cond_45
    iget-object v0, v0, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/H86;->A05(Ljava/lang/String;LX/0RQ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_2d
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:444)"

    const v1, -0x21547624

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1L;

    iget-object v2, v0, LX/Q1L;->A0A:Ljava/lang/String;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/16 v0, 0x30

    invoke-static {v11, v1, v2, v0, v3}, LX/LC4;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x24a9a56c

    goto/16 :goto_1

    :pswitch_2e
    check-cast v3, LX/Sfy;

    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_48

    invoke-static {v11, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_48
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.barcelona.permalink.ui.component.OverEndScrollItem.<anonymous> (OverEndScroll.kt:65)"

    const v1, 0x76529793

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v4, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_4a

    const v0, 0x4dee6116    # 4.999175E8f

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Omt;->GLc(I)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v11, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x106ce54b

    goto/16 :goto_1

    :cond_4a
    const v0, 0x4defee84    # 5.0317325E8f

    invoke-static {v11, v0}, LX/295;->A0y(LX/Svn;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    check-cast v3, LX/EEP;

    iget-object v2, v3, LX/EEP;->A00:LX/Syl;

    const/4 v0, 0x0

    new-instance v1, LX/C04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/C04;->A00:F

    iput-object v0, v1, LX/C04;->A02:LX/AR9;

    iput-object v2, v1, LX/C04;->A01:LX/AR9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :pswitch_2f
    invoke-static {v3, v11, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v11, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v3, v11, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v11, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_31
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2243)"

    const v1, -0x78e1b7fa

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    const/4 v1, 0x0

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v0, v4, v3}, LX/L6i;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x59e912ba

    goto/16 :goto_1

    :pswitch_32
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2233)"

    const v1, 0x60e4c97e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    const/4 v1, 0x0

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v0, v4, v3}, LX/L6V;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x172031b5

    goto/16 :goto_1

    :pswitch_33
    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    check-cast v11, LX/55k;

    iget-wide v9, v11, LX/55k;->A00:J

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    iget-object v4, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v4, LX/OCU;

    iget-object v1, v4, LX/OCU;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4d

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v9, v10}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    :cond_4d
    iget-object v0, v4, LX/OCU;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v4}, LX/OCU;->A00(LX/OCU;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/4so;->A02(FFF)F

    move-result v6

    iget-object v0, v4, LX/OCU;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    div-float v2, v6, v0

    iget-object v0, v4, LX/OCU;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v7

    iget-object v0, v4, LX/OCU;->A0B:LX/Xrn;

    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;-><init>(LX/OCU;LX/YA3;FJJ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_34
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v2, "com.instagram.banyan.debug.ui.compose.TransformationStageSection.<anonymous>.<anonymous> (BanyanTimelineComponents.kt:322)"

    const v1, -0x46ed8d93

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4e
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    iget-object v6, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v6, LX/DYd;

    invoke-static {v1, v11}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xd034beb

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v6, LX/DYd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    invoke-static {v11, v0, v4}, LX/OZi;->A02(LX/Svn;LX/ELb;I)V

    goto :goto_8

    :cond_4f
    invoke-static {v2, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2f7942ab

    goto/16 :goto_1

    :pswitch_35
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "com.instagram.banyan.debug.ui.compose.TransformationPipelineCard.<anonymous>.<anonymous> (BanyanTimelineComponents.kt:228)"

    const v1, -0x26335cae    # -7.2000585E15f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_50
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    iget-object v6, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v6, LX/DUz;

    invoke-static {v1, v11}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/DUz;->A03:LX/DYd;

    const/4 v0, 0x1

    const/16 v1, 0x30

    invoke-static {v11, v2, v1, v0}, LX/OZi;->A06(LX/Svn;LX/DYd;IZ)V

    iget-object v0, v6, LX/DUz;->A00:LX/DYd;

    invoke-static {v11, v0, v1, v4}, LX/OZi;->A06(LX/Svn;LX/DYd;IZ)V

    iget-object v0, v6, LX/DUz;->A01:LX/DYd;

    invoke-static {v11, v0, v1, v4}, LX/OZi;->A06(LX/Svn;LX/DYd;IZ)V

    iget-object v0, v6, LX/DUz;->A02:LX/DYd;

    invoke-static {v11, v0, v1, v4}, LX/OZi;->A06(LX/Svn;LX/DYd;IZ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1be1139c

    goto/16 :goto_1

    :pswitch_36
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v2, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanStorageScreen.kt:55)"

    const v1, -0x47c62b7a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v7}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    iget-object v5, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v5, LX/ETT;

    invoke-static {v1, v11}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {v11, v5, v8}, LX/OP9;->A02(LX/Svn;LX/ETT;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5caafb55

    goto/16 :goto_1

    :pswitch_37
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v2, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:227)"

    const v1, 0x2e72a719

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cre;

    iget v0, v0, LX/Cre;->A00:I

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x48704d39

    goto/16 :goto_1

    :pswitch_38
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.VoiceList.<anonymous>.<anonymous>.<anonymous> (VoiceSelectionScreen.kt:249)"

    const v1, 0x1f732143

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_53
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v12

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iget-object v14, v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xa2e5a76

    goto/16 :goto_1

    :pswitch_39
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:419)"

    const v1, -0x2b7293fd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v1, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/OZh;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6cf957e8

    goto/16 :goto_1

    :pswitch_3a
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:106)"

    const v1, 0x743ac570

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_55
    const v1, 0x7f1306ff

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1306fb

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3J;

    iget-object v0, v0, LX/B3J;->A02:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f08267f

    invoke-static {v11, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const/16 v16, 0x200

    const/16 v17, 0x8

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/L2S;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x33548581    # -8.990412E7f

    goto/16 :goto_1

    :pswitch_3b
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreenV2.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreenV2.kt:57)"

    const v1, -0x22f01bc9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_56
    const-string v1, ""

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v1, 0x7f1305e6

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1305e9

    invoke-static {v11, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/IUV;->A04:LX/IUV;

    iget-object v2, v0, LX/SAa;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_57

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_58

    :cond_57
    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_58
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0xc06

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/Oe9;->A05(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x9fc28b7

    goto/16 :goto_1

    :pswitch_3c
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionTwoScreen.kt:74)"

    const v1, 0x49c9ad2c    # 1652133.5f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awy;

    iget-object v1, v0, LX/Awy;->A00:Ljava/lang/String;

    const v0, 0x7f1305ed

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/IYM;->A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x38c7d634

    goto/16 :goto_1

    :pswitch_3d
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionThreeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionThreeScreen.kt:102)"

    const v1, 0x3f8bc423

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5a
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v13, 0x0

    invoke-static {v1}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v12

    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awy;

    iget-object v15, v0, LX/Awy;->A00:Ljava/lang/String;

    const v0, 0x7f1305ee

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x7fec

    const/16 v16, 0x30

    invoke-static/range {v11 .. v17}, LX/IYM;->A07(LX/Svn;LX/AIT;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x620de8ce

    goto/16 :goto_1

    :pswitch_3e
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionOneScreen.kt:74)"

    const v1, -0x5e49839e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awy;

    iget-object v1, v0, LX/Awy;->A00:Ljava/lang/String;

    const v0, 0x7f1305ed

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/IYM;->A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4520d3eb

    goto/16 :goto_1

    :pswitch_3f
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:201)"

    const v1, 0x14ad637e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0, v3}, LX/OZc;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x38598860

    goto/16 :goto_1

    :pswitch_40
    check-cast v3, Ljava/lang/String;

    check-cast v11, LX/IYV;

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v8, LX/FVs;

    iget-object v0, v8, LX/FVs;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v8, LX/FVs;->A08:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0, v3, v7}, LX/CQ9;->A0f(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_5d
    iget-object v0, v8, LX/FVs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00027449eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v8}, LX/FVs;->A02(LX/FVs;)V

    :goto_9
    iget-object v0, v8, LX/FVs;->A08:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0, v3, v7}, LX/CQ9;->A0f(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5e
    invoke-static {v8}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    iget-object v0, v8, LX/FVs;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/FVs;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/FVs;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FUT;

    invoke-direct {v2}, LX/FUT;-><init>()V

    invoke-static {v5, v1}, LX/297;->A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_9

    :pswitch_41
    check-cast v3, Ljava/lang/String;

    check-cast v11, LX/IYV;

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v5, LX/FVs;

    iget-object v0, v5, LX/FVs;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v5, LX/FVs;->A08:LX/B69;

    invoke-static {v2}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v1, v11, v0, v3, v4}, LX/CQ9;->A0e(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-static {v2}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, LX/CQ9;->A0D:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5f
    iget-object v0, v5, LX/FVs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00027449eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v5, LX/FVs;->A08:LX/B69;

    invoke-static {v2}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    if-eqz v0, :cond_60

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0, v3, v4}, LX/CQ9;->A0e(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/FVs;->A02(LX/FVs;)V

    goto :goto_b

    :cond_60
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_42
    check-cast v3, LX/Sjw;

    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_61

    invoke-static {v11, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_61
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen.<anonymous>.<anonymous> (SimplePreviewEditScreen.kt:54)"

    const v1, 0x3e0e311

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v0, v0, LX/SAa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DH5;

    iget-object v1, v0, LX/DH5;->A00:LX/NM5;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v1, v3, v11, v0}, LX/NQ6;->A01(LX/NM5;LX/Sjw;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3e584d10

    goto/16 :goto_1

    :cond_63
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_43
    check-cast v3, LX/AIT;

    check-cast v11, LX/Svn;

    invoke-static {v4, v3}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4fbea16f

    invoke-static {v11, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v2, "com.instagram.creation.genai.common.ui.safeDrawingPaddingCompat.<anonymous> (ImeUtils.kt:49)"

    const v1, -0x46bd0a33

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_66

    const v0, 0x3d10308c

    invoke-static {v11, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    :goto_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x7278d753

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_65
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_66
    const v1, 0x3d10ddf4

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v1

    invoke-static {v1, v3}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v11}, LX/HZM;->A00(LX/Svn;)LX/HZz;

    move-result-object v1

    invoke-static {v1, v2}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v6, v0, LX/SAa;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v1, "com.instagram.creation.genai.common.ui.legacyKeyboardBottomPadding (ImeUtils.kt:25)"

    const v0, 0x6d4c392e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_67
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_68

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_68
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v11, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_69

    if-ne v0, v4, :cond_6a

    :cond_69
    const/16 v0, 0x2b

    invoke-static {v11, v5, v6, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v0

    :cond_6a
    invoke-static {v11, v0, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2UN;->A03:LX/BRl;

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v2, v0, LX/2Yw;->A00:F

    const/16 v1, 0x8

    new-instance v0, LX/BGB;

    invoke-direct {v0, v2, v1}, LX/BGB;-><init>(FI)V

    invoke-static {v3, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const v0, 0x1637816d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6b
    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :pswitch_44
    check-cast v3, LX/AIT;

    check-cast v11, LX/Svn;

    invoke-static {v4, v3}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x56111005

    invoke-static {v11, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "com.instagram.compose.igds.components.segmentedtabs.tabIndicatorOffset.<anonymous> (IgdsSegmentedTab.kt:188)"

    const v1, -0x1b5bae81

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v10, v0, LX/SAa;->A00:Ljava/lang/Object;

    check-cast v10, LX/DVZ;

    iget v6, v10, LX/DVZ;->A03:F

    iget v1, v10, LX/DVZ;->A02:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float v1, v6, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float/2addr v6, v9

    sget-object v8, LX/3CJ;->A01:LX/Sfj;

    const/16 v7, 0xfa

    invoke-static {v8, v7, v5}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    const/16 v4, 0x180

    const/16 v2, 0x8

    invoke-static {v0, v11, v6, v4, v2}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v6

    iget v1, v10, LX/DVZ;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v1, v9

    invoke-static {v8, v7, v5}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v11, v1, v4, v2}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v4

    sget-object v0, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6e

    :cond_6d
    const/16 v0, 0x3e

    invoke-static {v11, v4, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_6e
    invoke-static {v2, v1}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/279;->A01(LX/AR9;)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, -0x15e6af47

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6f
    invoke-static {v11, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_45
    check-cast v3, LX/Omo;

    check-cast v11, LX/BHS;

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v11, v1, v2}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget v5, v6, LX/391;->A01:I

    iget v4, v6, LX/391;->A00:I

    iget-object v2, v0, LX/SAa;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v1, v6, v2}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5, v4}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_43
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
